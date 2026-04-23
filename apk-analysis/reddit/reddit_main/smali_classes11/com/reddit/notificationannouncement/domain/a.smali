.class public final Lcom/reddit/notificationannouncement/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/remote/l;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/l;Lkx0/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationAnnouncementRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationAnnouncementDomainMapper"

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
    iput-object p1, p0, Lcom/reddit/notificationannouncement/domain/a;->a:Lcom/reddit/data/remote/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;->label:I

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
    iput v1, v0, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;-><init>(Lcom/reddit/notificationannouncement/domain/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v13, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v13, v11, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getAnnouncementOptOuts$1;->label:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/notificationannouncement/domain/a;->a:Lcom/reddit/data/remote/l;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/data/remote/l;->a:Lcom/reddit/graphql/d0;

    .line 58
    .line 59
    new-instance v2, Lkz2/pi0;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v12, 0x3fe

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 82
    .line 83
    instance-of p0, p1, Lhx/g;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 89
    .line 90
    if-eqz p0, :cond_12

    .line 91
    .line 92
    check-cast p1, Lhx/b;

    .line 93
    .line 94
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/network/f;

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    new-instance p1, Lhx/b;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    instance-of p0, p1, Lhx/g;

    .line 106
    .line 107
    if-eqz p0, :cond_10

    .line 108
    .line 109
    check-cast p1, Lhx/g;

    .line 110
    .line 111
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lkz2/fi0;

    .line 114
    .line 115
    iget-object p0, p0, Lkz2/fi0;->a:Lkz2/hi0;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lkz2/hi0;->a:Lkz2/ii0;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lkz2/ii0;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, p1

    .line 128
    :goto_4
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    :cond_6
    if-eqz p0, :cond_e

    .line 133
    .line 134
    iget-object p0, p0, Lkz2/hi0;->a:Lkz2/ii0;

    .line 135
    .line 136
    if-eqz p0, :cond_e

    .line 137
    .line 138
    iget-object p0, p0, Lkz2/ii0;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lkz2/gi0;

    .line 160
    .line 161
    iget-object v2, v2, Lkz2/gi0;->a:Lkz2/ji0;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget-object v2, v2, Lkz2/ji0;->a:Lkz2/li0;

    .line 166
    .line 167
    const-string v3, "author"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ltl2/a;

    .line 173
    .line 174
    iget-object v4, v2, Lkz2/li0;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v2, Lkz2/li0;->c:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v6, Ltl2/d;

    .line 179
    .line 180
    iget-object v2, v2, Lkz2/li0;->d:Lkz2/ki0;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v7, v2, Lkz2/ki0;->c:Lkz2/ni0;

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    iget-object v7, v7, Lkz2/ni0;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v7, p1

    .line 192
    :goto_6
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v8, v2, Lkz2/ki0;->d:Lkz2/mi0;

    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    iget-object v8, v8, Lkz2/mi0;->b:Lkz2/oi0;

    .line 199
    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    iget-object v8, v8, Lkz2/oi0;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    :cond_9
    move-object v8, p1

    .line 207
    :cond_a
    const/4 v9, 0x0

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-object v2, v2, Lkz2/ki0;->d:Lkz2/mi0;

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    iget-boolean v2, v2, Lkz2/mi0;->a:Z

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    move v9, v13

    .line 219
    :cond_b
    xor-int/lit8 v2, v9, 0x1

    .line 220
    .line 221
    invoke-direct {v6, v7, v8, v2}, Ltl2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v4, v5, v6}, Ltl2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ltl2/d;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move-object v3, p1

    .line 229
    :goto_7
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move-object p1, v1

    .line 236
    :cond_e
    if-nez p1, :cond_f

    .line 237
    .line 238
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 239
    .line 240
    :cond_f
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ltl2/b;

    .line 245
    .line 246
    invoke-direct {p1, v0, p0}, Ltl2/b;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lhx/g;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_10
    instance-of p0, p1, Lhx/b;

    .line 256
    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;-><init>(Lcom/reddit/notificationannouncement/domain/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v15, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v15, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$getNotificationAnnouncementsByIds$1;->label:I

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/notificationannouncement/domain/a;->a:Lcom/reddit/data/remote/l;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/reddit/data/remote/l;->a:Lcom/reddit/graphql/d0;

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    new-instance v4, Lkz2/d11;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lkz2/d11;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v14, 0x3fe

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 97
    .line 98
    instance-of v2, v1, Lhx/g;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 104
    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    check-cast v1, Lhx/b;

    .line 108
    .line 109
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/reddit/network/f;

    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    new-instance v2, Lhx/b;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    check-cast v1, Lhx/g;

    .line 126
    .line 127
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lkz2/y01;

    .line 130
    .line 131
    iget-object v1, v1, Lkz2/y01;->a:Lkz2/a11;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    iget-object v1, v1, Lkz2/a11;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lkz2/z01;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v4, v3, Lkz2/z01;->a:Lkz2/b11;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v4, v0

    .line 164
    :goto_5
    if-nez v4, :cond_6

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_6
    iget-object v3, v3, Lkz2/z01;->a:Lkz2/b11;

    .line 170
    .line 171
    const-string v4, "node"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, Lkz2/b11;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v3, Lkz2/b11;->c:Lkz2/w01;

    .line 179
    .line 180
    new-instance v6, Ltl2/f;

    .line 181
    .line 182
    iget-object v7, v5, Lkz2/w01;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v5, Lkz2/w01;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v6, v7, v5}, Ltl2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lkz2/b11;->d:Lkz2/c11;

    .line 190
    .line 191
    new-instance v7, Ltl2/f;

    .line 192
    .line 193
    iget-object v8, v5, Lkz2/c11;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v5, Lkz2/c11;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v7, v8, v5}, Ltl2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v3, Lkz2/b11;->e:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v8, Ltl2/c;

    .line 203
    .line 204
    iget-object v9, v3, Lkz2/b11;->f:Lkz2/x01;

    .line 205
    .line 206
    iget-object v10, v9, Lkz2/x01;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v9, v9, Lkz2/x01;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v8, v10, v9}, Ltl2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v3, Lkz2/b11;->g:Lfg3/q30;

    .line 218
    .line 219
    iget-object v10, v3, Lkz2/b11;->h:Ljava/time/Instant;

    .line 220
    .line 221
    iget-object v11, v3, Lkz2/b11;->i:Ljava/time/Instant;

    .line 222
    .line 223
    iget-object v12, v3, Lkz2/b11;->k:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v13, v3, Lkz2/b11;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v14, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_a

    .line 241
    .line 242
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    check-cast v0, Lcom/reddit/type/InboxAnnouncementOptionFlag;

    .line 249
    .line 250
    const-string v15, "<this>"

    .line 251
    .line 252
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v15, Lrl2/a;->a:[I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aget v0, v15, v0

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    if-eq v0, v15, :cond_8

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    if-eq v0, v15, :cond_7

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    sget-object v0, Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;->NoOptOut:Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    sget-object v0, Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;->NoRemove:Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;

    .line 275
    .line 276
    :goto_7
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    const/4 v15, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-static {v14}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    iget-object v0, v3, Lkz2/b11;->j:Ljava/time/Instant;

    .line 289
    .line 290
    new-instance v16, Ltl2/e;

    .line 291
    .line 292
    move-object/from16 v25, v0

    .line 293
    .line 294
    move-object/from16 v17, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    move-object/from16 v19, v7

    .line 301
    .line 302
    move-object/from16 v21, v8

    .line 303
    .line 304
    move-object/from16 v22, v9

    .line 305
    .line 306
    move-object/from16 v23, v10

    .line 307
    .line 308
    move-object/from16 v24, v11

    .line 309
    .line 310
    move-object/from16 v26, v12

    .line 311
    .line 312
    invoke-direct/range {v16 .. v27}, Ltl2/e;-><init>(Ljava/lang/String;Ltl2/f;Ltl2/f;Ljava/lang/String;Ltl2/c;Lfg3/q30;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Lnp3/g;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, v16

    .line 316
    .line 317
    :goto_8
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_b
    const/4 v0, 0x0

    .line 323
    const/4 v15, 0x1

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_c
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 327
    .line 328
    :cond_d
    new-instance v0, Lhx/g;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_e
    instance-of v0, v1, Lhx/b;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;-><init>(Lcom/reddit/notificationannouncement/domain/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v15, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$hideAnnouncement$1;->label:I

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/notificationannouncement/domain/a;->a:Lcom/reddit/data/remote/l;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/reddit/data/remote/l;->a:Lcom/reddit/graphql/d0;

    .line 73
    .line 74
    new-instance v4, Lgi2/zd;

    .line 75
    .line 76
    new-instance v0, Lfg3/at;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lfg3/at;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0}, Lgi2/zd;-><init>(Lfg3/at;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v14, 0x3fe

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 102
    .line 103
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lgi2/wd;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lgi2/wd;->a:Lgi2/yd;

    .line 113
    .line 114
    iget-boolean v0, v0, Lgi2/yd;->a:Z

    .line 115
    .line 116
    if-ne v0, v15, :cond_4

    .line 117
    .line 118
    move v1, v15

    .line 119
    :cond_4
    if-ne v1, v15, :cond_5

    .line 120
    .line 121
    new-instance v0, Lhx/g;

    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    if-nez v1, :cond_6

    .line 130
    .line 131
    new-instance v0, Lhx/b;

    .line 132
    .line 133
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;-><init>(Lcom/reddit/notificationannouncement/domain/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v15, v13, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$markNotificationAnnouncementsAsRead$1;->label:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/notificationannouncement/domain/a;->a:Lcom/reddit/data/remote/l;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/reddit/data/remote/l;->a:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    new-instance v4, Lgi2/le;

    .line 71
    .line 72
    new-instance v0, Lfg3/nw;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lfg3/nw;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v0}, Lgi2/le;-><init>(Lfg3/nw;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lgi2/ie;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lgi2/ie;->a:Lgi2/ke;

    .line 111
    .line 112
    iget-boolean v0, v0, Lgi2/ke;->b:Z

    .line 113
    .line 114
    if-ne v0, v15, :cond_4

    .line 115
    .line 116
    move v1, v15

    .line 117
    :cond_4
    if-ne v1, v15, :cond_5

    .line 118
    .line 119
    new-instance v0, Lhx/g;

    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    if-nez v1, :cond_6

    .line 128
    .line 129
    new-instance v0, Lhx/b;

    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;-><init>(Lcom/reddit/notificationannouncement/domain/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v14, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v2, v14, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;->Z$0:Z

    .line 68
    .line 69
    iput v5, v14, Lcom/reddit/notificationannouncement/domain/NotificationAnnouncementRepository$updateAnnouncementOptOut$1;->label:I

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/notificationannouncement/domain/a;->a:Lcom/reddit/data/remote/l;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/reddit/data/remote/l;->a:Lcom/reddit/graphql/d0;

    .line 74
    .line 75
    move v0, v5

    .line 76
    new-instance v5, Lgi2/jx;

    .line 77
    .line 78
    new-instance v1, Lfg3/r11;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcom/reddit/type/UpdateInboxAnnouncementOptOutOption;->ADD_OPT_OUT:Lcom/reddit/type/UpdateInboxAnnouncementOptOutOption;

    .line 83
    .line 84
    :goto_2
    move-object/from16 v6, p1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v2, Lcom/reddit/type/UpdateInboxAnnouncementOptOutOption;->REMOVE_OPT_OUT:Lcom/reddit/type/UpdateInboxAnnouncementOptOutOption;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-direct {v1, v6, v2}, Lfg3/r11;-><init>(Ljava/util/List;Lcom/reddit/type/UpdateInboxAnnouncementOptOutOption;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1}, Lgi2/jx;-><init>(Lfg3/r11;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v15, 0x3fe

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v3, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    :goto_4
    check-cast v1, Lhx/f;

    .line 114
    .line 115
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lgi2/gx;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v1, Lgi2/gx;->a:Lgi2/ix;

    .line 125
    .line 126
    iget-boolean v1, v1, Lgi2/ix;->a:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    move v5, v0

    .line 131
    :cond_5
    if-ne v5, v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Lhx/g;

    .line 134
    .line 135
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    if-nez v5, :cond_7

    .line 142
    .line 143
    new-instance v0, Lhx/b;

    .line 144
    .line 145
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
