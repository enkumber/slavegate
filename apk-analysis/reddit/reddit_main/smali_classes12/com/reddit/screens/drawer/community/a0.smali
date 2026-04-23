.class public final Lcom/reddit/screens/drawer/community/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final c:Li93/b;

.field public final d:Lcom/reddit/navdrawer/analytics/a;


# direct methods
.method public constructor <init>(Lpd1/r;Lcom/reddit/data/snoovatar/repository/store/a;Li93/b;Lcom/reddit/navdrawer/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/a0;->a:Lpd1/r;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/a0;->b:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/a0;->c:Li93/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/screens/drawer/community/a0;->d:Lcom/reddit/navdrawer/analytics/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screens/drawer/community/n;Lcom/reddit/screens/drawer/community/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;-><init>(Lcom/reddit/screens/drawer/community/a0;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v10, "subredditName"

    .line 44
    .line 45
    const-string v11, "subredditKindWithId"

    .line 46
    .line 47
    iget-object v12, v0, Lcom/reddit/screens/drawer/community/a0;->d:Lcom/reddit/navdrawer/analytics/a;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-ne v6, v13, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/screens/drawer/community/w0;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/screens/drawer/community/n;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of v3, v1, Lcom/reddit/screens/drawer/community/d;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v2, Lcom/reddit/screens/drawer/community/w0;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/a0;->c:Li93/b;

    .line 85
    .line 86
    check-cast v0, Li93/c;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Li93/c;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/reddit/screens/drawer/community/w0;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/reddit/screens/drawer/community/w0;->d:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v1, Lcom/reddit/screens/drawer/community/d;

    .line 96
    .line 97
    iget v1, v1, Lcom/reddit/screens/drawer/community/d;->a:I

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v12, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 109
    .line 110
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->COMMUNITY:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    new-instance v17, Lxn4/a;

    .line 123
    .line 124
    add-int/2addr v1, v13

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v28

    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v23, 0x3ef

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    move-object/from16 v22, v17

    .line 146
    .line 147
    invoke-direct/range {v22 .. v31}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lxn4/b;

    .line 151
    .line 152
    invoke-static {v2}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "toLowerCase(...)"

    .line 163
    .line 164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v2, v8}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lxn4/d;

    .line 171
    .line 172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-direct {v0, v9, v9, v2, v7}, Lxn4/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Ly34/b;

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v22, 0x1f1

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    invoke-direct/range {v14 .. v22}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    instance-of v3, v1, Lcom/reddit/screens/drawer/community/k;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-object v3, v2, Lcom/reddit/screens/drawer/community/w0;->f:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v13, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerRecentlyVisitedDelegate$onItemAction$1;->label:I

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/a0;->a:Lpd1/r;

    .line 208
    .line 209
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v4}, Lcom/reddit/data/repository/o;->m(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v5, :cond_4

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_4
    move-object v0, v2

    .line 219
    :goto_1
    check-cast v1, Lcom/reddit/screens/drawer/community/k;

    .line 220
    .line 221
    iget v1, v1, Lcom/reddit/screens/drawer/community/k;->a:I

    .line 222
    .line 223
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/w0;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/w0;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v12, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 237
    .line 238
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->DISMISS:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->COMMUNITY:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    new-instance v17, Lxn4/a;

    .line 251
    .line 252
    add-int/2addr v1, v13

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v23, 0x3ef

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    move-object/from16 v22, v17

    .line 274
    .line 275
    invoke-direct/range {v22 .. v31}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lxn4/b;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0, v8}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lxn4/d;

    .line 284
    .line 285
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-direct {v0, v9, v9, v2, v7}, Lxn4/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 288
    .line 289
    .line 290
    new-instance v14, Ly34/b;

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v22, 0x1f1

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v18, v0

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-direct/range {v14 .. v22}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method
