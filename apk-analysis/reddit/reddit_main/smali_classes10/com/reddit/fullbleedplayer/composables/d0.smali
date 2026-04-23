.class public final synthetic Lcom/reddit/fullbleedplayer/composables/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lza/f;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lza/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/fullbleedplayer/composables/d0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/d0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/d0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/composables/d0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/composables/d0;->f:Lza/f;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/composables/d0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/composables/d0;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/composables/d0;->r:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    const-string v0, "$this$DisposableEffect"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/reddit/fullbleedplayer/composables/d0;->b:J

    .line 13
    .line 14
    shr-long v2, v0, p1

    .line 15
    .line 16
    long-to-int v5, v2

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v6, v0

    .line 24
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/d0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/d0;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/g0;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/composables/d0;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/composables/d0;->r:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/reddit/fullbleedplayer/composables/g0;-><init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/g0;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/reddit/fullbleedplayer/composables/g0;-><init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "context"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/d0;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "url"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/d0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "onImageReady"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "onFileReady"

    .line 67
    .line 68
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/composables/d0;->g:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const-string v8, "onLoadingStarted"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 79
    .line 80
    invoke-static {v5, v6, v9}, Leh3/c;->b(IILcom/bumptech/glide/load/DecodeFormat;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/d0;->f:Lza/f;

    .line 85
    .line 86
    sget-object v10, Ldb/g;->a:Ldb/f;

    .line 87
    .line 88
    const-string v11, "load(...)"

    .line 89
    .line 90
    sget-object v12, Lja/j;->b:Lja/j;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-static {v5, v6}, Leh3/c;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lqa/o;->f:Lha/g;

    .line 120
    .line 121
    invoke-virtual {v4, v6, v5}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Lua/h;->a:Lha/g;

    .line 126
    .line 127
    invoke-virtual {v4, v6, v5}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/bumptech/glide/m;

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lza/a;->g(Lja/j;)Lza/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/bumptech/glide/m;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lqa/o;->f:Lha/g;

    .line 167
    .line 168
    invoke-virtual {v2, v5, v4}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v5, Lua/h;->a:Lha/g;

    .line 173
    .line 174
    invoke-virtual {v2, v5, v4}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/bumptech/glide/m;

    .line 179
    .line 180
    invoke-virtual {v2}, Lza/a;->l()Lza/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/bumptech/glide/m;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/m;->O(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-nez p0, :cond_2

    .line 198
    .line 199
    move-object p0, v13

    .line 200
    :cond_2
    invoke-virtual {v3, p0}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/reddit/fullbleedplayer/composables/l0;

    .line 211
    .line 212
    invoke-direct {p1, v7, v0}, Lcom/reddit/fullbleedplayer/composables/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v13, p0, v10}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Lab/c;->c:Lza/c;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/m;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v12}, Lza/a;->g(Lja/j;)Lza/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/bumptech/glide/m;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    sget-object v3, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/m;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lza/a;->l()Lza/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/bumptech/glide/m;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->O(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-nez p0, :cond_5

    .line 274
    .line 275
    move-object p0, v13

    .line 276
    :cond_5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/reddit/fullbleedplayer/composables/l0;

    .line 287
    .line 288
    invoke-direct {p1, v7, v4}, Lcom/reddit/fullbleedplayer/composables/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, v13, p0, v10}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lab/c;->c:Lza/c;

    .line 295
    .line 296
    :goto_0
    new-instance p1, Landroidx/activity/compose/c;

    .line 297
    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    return-object p1
.end method
