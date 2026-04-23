.class public final synthetic Lcom/reddit/communitiestab/subredditlist/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/communitiestab/subredditlist/e;->a:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/reddit/communitiestab/topic/w;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "targetState"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p2

    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr p3, v0

    .line 45
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 56
    .line 57
    move-object v8, p2

    .line 58
    check-cast v8, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_10

    .line 65
    .line 66
    and-int/lit8 p2, p3, 0xe

    .line 67
    .line 68
    const p3, 0x4b3f4c22    # 1.2536866E7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    instance-of p3, p1, Lcom/reddit/communitiestab/topic/u;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/reddit/communitiestab/topic/u;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/reddit/communitiestab/topic/u;->a:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/ui/compose/ds/tc;

    .line 86
    .line 87
    const v1, 0x7f13019b

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/reddit/communitiestab/subredditlist/e;->a:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v4, Lcom/reddit/communitiestab/subredditlist/f;

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    invoke-direct {v4, v3, p0}, Lcom/reddit/communitiestab/subredditlist/f;-><init>(Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v8, v2}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    const p3, -0x14f7f263

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Lcom/reddit/communitiestab/topic/u;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->D5()Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez p3, :cond_7

    .line 170
    .line 171
    if-ne v0, v5, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$Content$2$1$1;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v0, Ltm3/g;

    .line 182
    .line 183
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    or-int/lit8 v9, p2, 0x40

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v5, p0

    .line 193
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->B5(Lcom/reddit/communitiestab/topic/u;Lcom/reddit/ui/compose/ds/fc;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_9
    sget-object p0, Lcom/reddit/communitiestab/topic/v;->b:Lcom/reddit/communitiestab/topic/v;

    .line 202
    .line 203
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    const/4 p2, 0x0

    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    const p0, -0x14f7da55

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->D5()Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    if-ne p3, v5, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance p3, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$Content$2$2$1;

    .line 236
    .line 237
    invoke-direct {p3, p0}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$Content$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    check-cast p3, Ltm3/g;

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v3, v2, v8, p2, p3}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    sget-object p0, Lcom/reddit/communitiestab/topic/v;->a:Lcom/reddit/communitiestab/topic/v;

    .line 258
    .line 259
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    const p0, -0x14f7cc5f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p0, :cond_d

    .line 283
    .line 284
    if-ne p1, v5, :cond_e

    .line 285
    .line 286
    :cond_d
    new-instance p1, Lcom/reddit/communitiestab/subredditlist/f;

    .line 287
    .line 288
    const/4 p0, 0x2

    .line 289
    invoke-direct {p1, v3, p0}, Lcom/reddit/communitiestab/subredditlist/f;-><init>(Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v8, p2, p1}, Lnx/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    const p0, -0x14f7f86b

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v8, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    throw p0

    .line 315
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0
.end method
