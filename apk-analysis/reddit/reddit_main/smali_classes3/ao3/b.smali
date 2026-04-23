.class public final Lao3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static i:Z = true


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lao3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/screen/listing/saved/comments/f;Lj5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lao3/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lao3/b;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lao3/b;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lao3/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lq4/f0;->r(Li5/d;)Landroid/os/Handler;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lao3/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Ldo3/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lao3/b;->a:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lao3/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lao3/b;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lao3/b;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lao3/b;->f:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lao3/b;->g:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lao3/b;->h:Ljava/lang/Object;

    .line 9
    iput p7, p0, Lao3/b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/a;

    .line 4
    .line 5
    iget-object v1, p0, Lao3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj5/a;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lao3/b;->b:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lao3/b;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lao3/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Li5/h;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Li5/h;->c(Lao3/b;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lao3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/a;

    .line 4
    .line 5
    iget-object v1, p0, Lao3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj5/a;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lao3/b;->b:I

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lj5/a;->a:I

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v3, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lj5/c;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lj5/c;-><init>(Lao3/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lao3/b;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    and-int/lit8 v3, v0, 0x8

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    and-int/lit8 v3, v0, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v0, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lao3/b;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lao3/b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lao3/b;->b:I

    .line 101
    .line 102
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Luu3/b;->e:Luu3/b;

    .line 2
    .line 3
    sget-boolean v1, Lao3/b;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lao3/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lo/a;

    .line 17
    .line 18
    const/16 v5, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lo/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v5, v3, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, v1, Lo/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lao3/b;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    sput-boolean v2, Lao3/b;->i:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    aget-object v1, v1, v5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move-object v1, v4

    .line 56
    :goto_1
    if-nez v1, :cond_d

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v5, p0, Lao3/b;->b:I

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    if-eq v5, v6, :cond_c

    .line 67
    .line 68
    iget-boolean v4, v0, Luu3/b;->c:Z

    .line 69
    .line 70
    const-string v6, " "

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v0, Luu3/b;->b:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lao3/b;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lao3/b;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-boolean v7, v0, Luu3/b;->a:Z

    .line 115
    .line 116
    invoke-static {v5, v4, v7}, Luu3/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean v4, v0, Luu3/b;->b:Z

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v4, p0, Lao3/b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lao3/b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v5, p0, Lao3/b;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lao3/b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, p0, Lao3/b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    iget-object v5, p0, Lao3/b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v6, v0, Luu3/b;->d:Z

    .line 165
    .line 166
    invoke-static {v5, v4, v6}, Luu3/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    const-string v4, "."

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lao3/b;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lao3/b;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lao3/b;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, [Ljava/lang/Class;

    .line 195
    .line 196
    iget-boolean v5, v0, Luu3/b;->b:Z

    .line 197
    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    array-length v0, v4

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    const-string v0, "()"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const-string v0, "(..)"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const-string v5, "("

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    :goto_3
    array-length v5, v4

    .line 221
    if-ge v2, v5, :cond_b

    .line 222
    .line 223
    if-lez v2, :cond_a

    .line 224
    .line 225
    const-string v5, ", "

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    :cond_a
    aget-object v5, v4, v2

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-boolean v7, v0, Luu3/b;->a:Z

    .line 237
    .line 238
    invoke-static {v6, v5, v7}, Luu3/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const-string v0, ")"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    throw v4

    .line 259
    :cond_d
    :goto_5
    sget-boolean v0, Lao3/b;->i:Z

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object p0, p0, Lao3/b;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lo/a;

    .line 266
    .line 267
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    new-array v0, v3, [Ljava/lang/String;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, Lo/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_e
    const/4 p0, 0x0

    .line 289
    aput-object v1, v0, p0

    .line 290
    .line 291
    :cond_f
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lao3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object v0, Luu3/b;->e:Luu3/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lao3/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lao3/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " version="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lao3/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldo3/f;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
