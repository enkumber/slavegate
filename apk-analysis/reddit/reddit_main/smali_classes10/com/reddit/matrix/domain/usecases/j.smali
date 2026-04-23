.class public final Lcom/reddit/matrix/domain/usecases/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lil2/a;

.field public final b:Lcom/reddit/notification/impl/common/a;


# direct methods
.method public constructor <init>(Lil2/a;Lcom/reddit/notification/impl/common/a;)V
    .locals 1

    .line 1
    const-string v0, "inboxNotificationSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManagerFacade"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/j;->a:Lil2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/j;->b:Lcom/reddit/notification/impl/common/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;-><init>(Lcom/reddit/matrix/domain/usecases/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/NotificationChannel;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/j;->b:Lcom/reddit/notification/impl/common/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/reddit/notification/impl/common/a;->d()Landroid/app/NotificationChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p1, v5

    .line 84
    :goto_1
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p0, Lhx/g;

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;->SystemNotificationDisabled:Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance v2, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$2;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$2;-><init>(Lcom/reddit/matrix/domain/usecases/j;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput-object v3, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput p1, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->I$0:I

    .line 104
    .line 105
    iput v5, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->I$1:I

    .line 106
    .line 107
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/GetMessagesPushNotificationStatus$invoke$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    new-instance p0, Lhx/g;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez p1, :cond_10

    .line 125
    .line 126
    new-instance p1, Lhx/b;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p0, p1

    .line 132
    :goto_4
    instance-of p1, p0, Lhx/g;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    instance-of p1, p0, Lhx/b;

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    check-cast p0, Lhx/b;

    .line 142
    .line 143
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Throwable;

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    new-instance p1, Lhx/b;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p0, p1

    .line 155
    :goto_5
    instance-of p1, p0, Lhx/g;

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    check-cast p0, Lhx/g;

    .line 160
    .line 161
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lhl2/j;

    .line 164
    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lhl2/k;

    .line 189
    .line 190
    iget-object v0, v0, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    instance-of v1, v0, Lhl2/d;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Lhl2/d;

    .line 239
    .line 240
    invoke-virtual {v0}, Lhl2/d;->g()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "CHAT_MESSAGE"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    :cond_b
    check-cast v3, Lhl2/d;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3}, Lhl2/i;->a()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-ne p0, v4, :cond_c

    .line 262
    .line 263
    sget-object p0, Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;->Enabled:Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    sget-object p0, Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;->AppSettingsDisabled:Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;

    .line 267
    .line 268
    :goto_8
    new-instance p1, Lhx/g;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object p0, p1

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    instance-of p1, p0, Lhx/b;

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    :goto_9
    return-object p0

    .line 280
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_10
    throw p0
.end method
