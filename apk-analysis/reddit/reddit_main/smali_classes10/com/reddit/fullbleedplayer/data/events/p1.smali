.class public final Lcom/reddit/fullbleedplayer/data/events/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/fullbleedplayer/data/events/s1;

.field public final synthetic c:Lnr1/e;

.field public final synthetic d:Lcom/reddit/domain/model/Link;


# direct methods
.method public constructor <init>(ZLcom/reddit/fullbleedplayer/data/events/s1;Lnr1/e;Lcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/data/events/p1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/p1;->b:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/p1;->c:Lnr1/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/p1;->d:Lcom/reddit/domain/model/Link;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/n;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    const/4 v4, 0x1

    .line 29
    sget-object v5, Lcom/reddit/fullbleedplayer/ui/l;->a:Lcom/reddit/fullbleedplayer/ui/l;

    .line 30
    .line 31
    sget-object v6, Lcom/reddit/fullbleedplayer/ui/k;->a:Lcom/reddit/fullbleedplayer/ui/k;

    .line 32
    .line 33
    iget-boolean v7, v0, Lcom/reddit/fullbleedplayer/data/events/p1;->a:Z

    .line 34
    .line 35
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/p1;->d:Lcom/reddit/domain/model/Link;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/p1;->c:Lnr1/e;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/p1;->b:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->n:Lnr1/k;

    .line 56
    .line 57
    iget-object v1, v9, Lnr1/e;->e:Lbe1/a;

    .line 58
    .line 59
    invoke-static {v8}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2, v4}, Lnr1/k;->c(Lbe1/a;Lsn/i;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 v7, 0x2

    .line 75
    new-array v7, v7, [Lcom/reddit/fullbleedplayer/ui/n;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    aput-object v6, v7, v10

    .line 79
    .line 80
    aput-object v5, v7, v4

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->h:Lhx/c;

    .line 90
    .line 91
    iget-object v12, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->e:Lnr1/l;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 96
    .line 97
    iget-object v14, v13, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 98
    .line 99
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/reddit/fullbleedplayer/ui/o;

    .line 104
    .line 105
    const-string v15, "state"

    .line 106
    .line 107
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v1}, Lcom/reddit/fullbleedplayer/data/events/s1;->g(Lcom/reddit/fullbleedplayer/ui/o;Lcom/reddit/fullbleedplayer/ui/n;)Lcom/reddit/fullbleedplayer/ui/o;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v15, "commentsState"

    .line 115
    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v13, Lcom/reddit/fullbleedplayer/data/h;->a:Lkotlinx/coroutines/flow/w1;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    check-cast v16, Lcom/reddit/fullbleedplayer/ui/o;

    .line 128
    .line 129
    invoke-virtual {v13, v15, v14}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    :cond_5
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->r:Lor1/a;

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    invoke-interface {v13, v10}, Lor1/a;->K0(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v10, Lcom/reddit/fullbleedplayer/analytics/Noun;->COMMENTS:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 155
    .line 156
    iget-object v13, v9, Lnr1/e;->e:Lbe1/a;

    .line 157
    .line 158
    iget-object v14, v13, Lbe1/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v13, Lbe1/a;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12, v14, v13}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    new-instance v14, Lnr1/n;

    .line 167
    .line 168
    invoke-direct {v14, v13, v9, v10}, Lnr1/n;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v12, v14, v10}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v10, v11, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Landroid/app/Activity;

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/s1;->o:Lpp1/a;

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v11, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const/4 v4, -0x1

    .line 218
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    new-instance v0, Lnr1/i;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v9, Lnr1/e;->e:Lbe1/a;

    .line 246
    .line 247
    iget-object v5, v5, Lbe1/a;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12, v4, v5}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v0, v4, v9}, Lnr1/i;-><init>(Lnr1/c;Lnr1/e;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v0, v2}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    sget-object v0, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 266
    .line 267
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    new-instance v0, Lnr1/d;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, v9, Lnr1/e;->e:Lbe1/a;

    .line 280
    .line 281
    iget-object v3, v3, Lbe1/a;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v12, v1, v3}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1, v9}, Lnr1/d;-><init>(Lnr1/c;Lnr1/e;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v0, v2}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method
