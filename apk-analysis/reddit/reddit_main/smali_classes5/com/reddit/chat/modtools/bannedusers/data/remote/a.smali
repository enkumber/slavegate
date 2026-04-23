.class public final Lcom/reddit/chat/modtools/bannedusers/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->label:I

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
    iput v3, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/data/remote/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->I$1:I

    .line 42
    .line 43
    iget v7, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->I$0:I

    .line 44
    .line 45
    iget-object v8, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$10:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$9:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v10, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v12, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v12, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v12, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v10

    .line 87
    move-object v10, v9

    .line 88
    move-object v9, v5

    .line 89
    move-object v5, v8

    .line 90
    move-object v8, v11

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    const/16 v7, 0xa

    .line 111
    .line 112
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Lkotlin/collections/s0;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    if-ge v7, v8, :cond_3

    .line 123
    .line 124
    move v7, v8

    .line 125
    :cond_3
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v9, v1

    .line 133
    move-object v8, v4

    .line 134
    move v4, v6

    .line 135
    move v7, v4

    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v11, v10

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v12, Lkz2/o21;

    .line 152
    .line 153
    invoke-direct {v12, v1, v11}, Lkz2/o21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$7:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$8:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$9:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->L$10:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->I$0:I

    .line 180
    .line 181
    iput v4, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->I$1:I

    .line 182
    .line 183
    iput v6, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->I$2:I

    .line 184
    .line 185
    iput v5, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$areUsersBanned$1;->label:I

    .line 186
    .line 187
    move v11, v7

    .line 188
    iget-object v7, v0, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 189
    .line 190
    move-object v13, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v14, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move v15, v11

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    move-object v8, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v17, v13

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v18, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move/from16 v19, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v20, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v18

    .line 214
    .line 215
    const/16 v18, 0x3fe

    .line 216
    .line 217
    move-object/from16 v5, v17

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    move-object v2, v5

    .line 222
    move-object/from16 v5, v20

    .line 223
    .line 224
    invoke-static/range {v7 .. v18}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v7, v3, :cond_4

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_4
    move-object v12, v1

    .line 232
    move-object v9, v2

    .line 233
    move-object v8, v5

    .line 234
    move-object v10, v8

    .line 235
    move-object v1, v7

    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    move/from16 v7, v19

    .line 239
    .line 240
    move-object/from16 v5, v21

    .line 241
    .line 242
    :goto_2
    check-cast v1, Lhx/f;

    .line 243
    .line 244
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lkz2/m21;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-object v1, v1, Lkz2/m21;->a:Lkz2/n21;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    iget-boolean v1, v1, Lkz2/n21;->a:Z

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    move v1, v6

    .line 260
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-object v1, v12

    .line 268
    const/4 v5, 0x1

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    move-object v5, v8

    .line 272
    new-instance v0, Lhx/g;

    .line 273
    .line 274
    invoke-direct {v0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->label:I

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
    iput v4, v3, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v0, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lgi2/k0;

    .line 77
    .line 78
    new-instance v4, Lfg3/o8;

    .line 79
    .line 80
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    :goto_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v7, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-direct {v4, v1, v8, v6, v7}, Lfg3/o8;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lgi2/k0;-><init>(Lfg3/o8;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$banUser$1;->label:I

    .line 112
    .line 113
    iget-object v4, v0, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v15, 0x3fe

    .line 124
    .line 125
    move v0, v5

    .line 126
    move-object v5, v2

    .line 127
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 135
    .line 136
    instance-of v1, v2, Lhx/g;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    check-cast v2, Lhx/g;

    .line 141
    .line 142
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lgi2/j0;

    .line 145
    .line 146
    iget-object v1, v1, Lgi2/j0;->a:Lgi2/i0;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-boolean v1, v1, Lgi2/i0;->a:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    move-object v2, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    :goto_6
    instance-of v0, v2, Lhx/g;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_7
    instance-of v0, v2, Lhx/b;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    new-instance v1, Lhx/b;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->label:I

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
    iput v4, v3, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lkz2/vr;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 74
    .line 75
    :goto_2
    move-object/from16 v4, p1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v4, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    invoke-direct {v2, v4, v1}, Lkz2/vr;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v14, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$getBannedUsers$1;->label:I

    .line 93
    .line 94
    iget-object v4, v0, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v15, 0x3fe

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 116
    .line 117
    instance-of v1, v2, Lhx/g;

    .line 118
    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    check-cast v2, Lhx/g;

    .line 122
    .line 123
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lkz2/nr;

    .line 126
    .line 127
    iget-object v1, v1, Lkz2/nr;->a:Lkz2/mr;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v6, v1, Lkz2/mr;->b:Lkz2/sr;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v6, v0

    .line 135
    :goto_5
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v1, v1, Lkz2/mr;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lkz2/or;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    iget-object v3, v3, Lkz2/or;->a:Lkz2/qr;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-object v3, v3, Lkz2/qr;->a:Lkz2/tr;

    .line 167
    .line 168
    iget-object v3, v3, Lkz2/tr;->b:Lkz2/rr;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    new-instance v4, Lzt/a;

    .line 173
    .line 174
    iget-object v5, v3, Lkz2/rr;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v3, Lkz2/rr;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v3, Lkz2/rr;->c:Lkz2/pr;

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iget-object v8, v8, Lkz2/pr;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move-object v8, v0

    .line 186
    :goto_7
    iget-object v3, v3, Lkz2/rr;->d:Lkz2/ur;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    iget-object v3, v3, Lkz2/ur;->a:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move-object v3, v0

    .line 194
    :goto_8
    invoke-direct {v4, v5, v7, v8, v3}, Lzt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    move-object v4, v0

    .line 199
    :goto_9
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-object v2, v0

    .line 206
    :cond_b
    if-nez v2, :cond_c

    .line 207
    .line 208
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 209
    .line 210
    :cond_c
    if-eqz v6, :cond_d

    .line 211
    .line 212
    iget-object v1, v6, Lkz2/sr;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-boolean v3, v6, Lkz2/sr;->a:Z

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    goto :goto_a

    .line 222
    :cond_d
    move-object v6, v0

    .line 223
    :goto_a
    new-instance v0, Lcom/reddit/domain/model/Page;

    .line 224
    .line 225
    invoke-direct {v0, v2, v6}, Lcom/reddit/domain/model/Page;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lhx/g;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_e
    instance-of v0, v2, Lhx/b;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/data/remote/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkz2/o21;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-direct {v0, v4, p1}, Lkz2/o21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, v12, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v12, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v12, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$isUserBanned$1;->label:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v13, 0x3fe

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 98
    .line 99
    instance-of p0, v0, Lhx/g;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    check-cast v0, Lhx/g;

    .line 104
    .line 105
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkz2/m21;

    .line 108
    .line 109
    iget-object p0, p0, Lkz2/m21;->a:Lkz2/n21;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-boolean p0, p0, Lkz2/n21;->a:Z

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lhx/g;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    new-instance p0, Lhx/b;

    .line 126
    .line 127
    new-instance v0, Lcom/reddit/network/d;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v2, "isUserBannedFromChatChannel is null"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/reddit/network/d;-><init>(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->label:I

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
    iput v3, v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/xo;

    .line 66
    .line 67
    new-instance v1, Lfg3/vy0;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-direct {v1, v3, v5}, Lfg3/vy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v1}, Lgi2/xo;-><init>(Lfg3/vy0;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v13, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v13, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v15, v13, Lcom/reddit/chat/modtools/bannedusers/data/remote/RemoteChannelBansDataSource$unbanUser$1;->label:I

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x3fe

    .line 97
    .line 98
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 106
    .line 107
    instance-of v0, v1, Lhx/g;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v1, Lhx/g;

    .line 112
    .line 113
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lgi2/vo;

    .line 116
    .line 117
    iget-object v0, v0, Lgi2/vo;->a:Lgi2/wo;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v0, Lgi2/wo;->a:Z

    .line 122
    .line 123
    if-ne v0, v15, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    move-object v1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :goto_4
    instance-of v0, v1, Lhx/g;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    new-instance v1, Lhx/b;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
