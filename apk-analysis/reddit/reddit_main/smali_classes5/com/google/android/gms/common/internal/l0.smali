.class public abstract Lcom/google/android/gms/common/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/l0;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/internal/s0;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/internal/s0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/common/internal/s0;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "serviceActionBundleKey"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v3, Lcom/google/android/gms/common/internal/l0;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string v3, "serviceIntentCall"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 60
    .line 61
    const-string v2, "Failed to acquire ContentProviderClient"

    .line 62
    .line 63
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :goto_0
    const-string v2, "Dynamic intent resolution failed: "

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :goto_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string p0, "serviceResponseIntentKey"

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/content/Intent;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/app/PendingIntent;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    :goto_2
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x48

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/common/internal/zzaf;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 124
    .line 125
    const/16 v1, 0x19

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Lcom/google/android/gms/common/b;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 135
    .line 136
    new-instance p0, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/common/internal/s0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    return-object v1
.end method
