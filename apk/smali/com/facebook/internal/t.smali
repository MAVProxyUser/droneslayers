.class Lcom/facebook/internal/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static volatile b:Lcom/facebook/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/internal/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/t;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/internal/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const-class v1, Lcom/facebook/internal/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/n;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/internal/n;

    sget-object v2, Lcom/facebook/internal/t;->a:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/n$d;

    invoke-direct {v3}, Lcom/facebook/internal/n$d;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/n;-><init>(Ljava/lang/String;Lcom/facebook/internal/n$d;)V

    sput-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/n;

    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-static {v1}, Lcom/facebook/internal/t;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {p0}, Lcom/facebook/internal/t;->a(Landroid/content/Context;)Lcom/facebook/internal/n;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/facebook/internal/t$a;

    invoke-direct {v3, v0, p1}, Lcom/facebook/internal/t$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/facebook/internal/t;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/facebook/internal/t;->a(Landroid/content/Context;)Lcom/facebook/internal/n;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    sget-object v2, Lcom/facebook/y;->d:Lcom/facebook/y;

    const/4 v3, 0x5

    sget-object v4, Lcom/facebook/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "fbcdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    const-string v2, "fbcdn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "akamaihd.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 113
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/t;->a(Landroid/content/Context;)Lcom/facebook/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/n;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/facebook/y;->d:Lcom/facebook/y;

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/internal/t;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearCache failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
