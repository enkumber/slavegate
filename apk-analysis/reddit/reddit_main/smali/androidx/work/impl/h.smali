.class public final synthetic Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/h;->a:I

    iput-object p2, p0, Landroidx/work/impl/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lub/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpb/j;

    .line 13
    .line 14
    iget-object v2, v1, Lpb/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lmb/g;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lpb/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lub/a;->f:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v5, "Transport backend \'"

    .line 30
    .line 31
    :try_start_0
    iget-object v6, v0, Lub/a;->c:Lqb/e;

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Lqb/e;->a(Ljava/lang/String;)Lqb/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\' is not registered"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Lmb/g;->c(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v6, Lnb/b;

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Lnb/b;->a(Lpb/i;)Lpb/i;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v2, v0, Lub/a;->e:Lxb/b;

    .line 77
    .line 78
    new-instance v5, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-direct {v5, v0, v6, v1, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lwb/h;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lwb/h;->F0(Lxb/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-interface {v3, p0}, Lmb/g;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Error scheduling event "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, p0}, Lmb/g;->c(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/h;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/d;

    .line 135
    .line 136
    sget-object v3, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->x:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->e(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/d;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/d;->a:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 161
    .line 162
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/d;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :try_start_1
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 174
    .line 175
    const-class v4, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lorg/matrix/android/sdk/api/failure/MatrixError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    :catchall_0
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljt3/b;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/matrix/data/repository/f0;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/data/repository/f0;->b(Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/MatrixError;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    :goto_3
    return-void

    .line 220
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/util/Map;

    .line 231
    .line 232
    iget-object p0, p0, Landroidx/work/impl/h;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/h;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/appsflyer/internal/AFj1sSDK;

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/content/Context;

    .line 247
    .line 248
    iget-object v2, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Runnable;

    .line 251
    .line 252
    iget-object p0, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 255
    .line 256
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFj1sSDK;->b(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/h;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroidx/work/impl/model/j;

    .line 267
    .line 268
    iget-object v2, p0, Landroidx/work/impl/h;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Landroidx/work/c;

    .line 271
    .line 272
    iget-object p0, p0, Landroidx/work/impl/h;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroidx/work/impl/f;

    .line 291
    .line 292
    iget-object v5, v1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v4, v5}, Landroidx/work/impl/f;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-static {v2, p0, v0}, Landroidx/work/impl/i;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
