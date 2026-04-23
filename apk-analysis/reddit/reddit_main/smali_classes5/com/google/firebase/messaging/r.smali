.class public final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/editusername/EditUsernameFlowScreen;Lo53/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/r;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/firebase/messaging/r;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/r;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onSessionEnded: didUserInteract="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/google/firebase/messaging/r;->b:Z

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " extras="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " listenerInstance:"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/webembed/util/injectable/i;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/webembed/util/injectable/i;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/reddit/webembed/util/injectable/i;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lo53/c;

    .line 70
    .line 71
    iget-object v1, v1, Lo53/c;->b:Ln53/a;

    .line 72
    .line 73
    new-instance v2, Lcom/reddit/screen/changehandler/hero/g;

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/google/firebase/messaging/r;->b:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0, v2}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->D5(Ln53/a;ZLkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-ne v3, v4, :cond_1

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "proxy_notification_initialized"

    .line 131
    .line 132
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    const-class v3, Landroid/app/NotificationManager;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    iget-boolean p0, p0, Lcom/google/firebase/messaging/r;->b:Z

    .line 147
    .line 148
    const-string v3, "com.google.android.gms"

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    return-void

    .line 171
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
