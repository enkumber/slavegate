.class public abstract Lnd/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/android/gms/common/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcd/d;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    sput-object v0, Lnd/a;->a:Lcom/google/android/gms/common/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnd/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lnd/a;->c:Lcd/d;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Lnd/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lnd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v1, Lnd/a;->c:Lcd/d;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_2
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    const-string v1, "Context must not be null"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lnd/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    const-string v2, "org.chromium.net.CronetEngine"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    sget-object v2, Lnd/a;->a:Lcom/google/android/gms/common/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v3, 0xb5f608

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, Lcom/google/android/gms/common/g;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    :try_start_5
    sget-object v4, Lcd/d;->b:Lvu3/e;

    .line 57
    .line 58
    const-string v5, "com.google.android.gms.cronet_dynamite"

    .line 59
    .line 60
    invoke-static {p0, v4, v5}, Lcd/d;->c(Landroid/content/Context;Lcd/c;Ljava/lang/String;)Lcd/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    iget-object v5, v4, Lcd/d;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "org.chromium.net.impl.ImplVersion"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-class v7, Lnd/a;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const-string v6, "getApiLevel"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v8, "getCronetVersion"

    .line 96
    .line 97
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-object v5, Lnd/a;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    if-le v1, v6, :cond_3

    .line 126
    .line 127
    :try_start_7
    const-string v3, "cr"

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-virtual {v2, p0, v4, v3}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_2

    .line 135
    .line 136
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 143
    .line 144
    sget-object v3, Lnd/a;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/lit16 v5, v5, 0xae

    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v5, "Google Play Services update is required. The API Level of the client is "

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ". The API Level of the implementation is "

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ". The Cronet implementation version is "

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v4, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_3
    sput-object v4, Lnd/a;->c:Lcd/d;

    .line 194
    .line 195
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :try_start_8
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 200
    .line 201
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    :goto_1
    :try_start_9
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 215
    .line 216
    throw p0

    .line 217
    :catch_1
    move-exception p0

    .line 218
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 228
    .line 229
    throw p0

    .line 230
    :catch_2
    move-exception p0

    .line 231
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 243
    .line 244
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 247
    :try_start_b
    throw p0

    .line 248
    :goto_2
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 249
    throw p0
.end method
