.class interface abstract Landroid/support/v4/app/NotificationManagerCompat$Impl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Impl"
.end annotation


# virtual methods
.method public abstract areNotificationsEnabled(Landroid/content/Context;Landroid/app/NotificationManager;)Z
.end method

.method public abstract cancelNotification(Landroid/app/NotificationManager;Ljava/lang/String;I)V
.end method

.method public abstract getImportance(Landroid/app/NotificationManager;)I
.end method

.method public abstract getSideChannelBindFlags()I
.end method

.method public abstract postNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
.end method
