.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Llo/a;

.field public final synthetic a:Lbq2/a0;

.field public final synthetic b:Llg1/a;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Landroidx/compose/ui/focus/t;

.field public final synthetic e:Lbq2/c;

.field public final synthetic f:Lcom/reddit/comments/presentation/s;

.field public final synthetic g:Llg1/d;

.field public final synthetic i:Z

.field public final synthetic r:Z

.field public final synthetic v:Liy/a;

.field public final synthetic w:Ljavax/inject/Provider;

.field public final synthetic x:Ljavax/inject/Provider;

.field public final synthetic y:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public synthetic constructor <init>(Lbq2/a0;Llg1/a;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Lbq2/c;Lcom/reddit/comments/presentation/s;Llg1/d;ZZLiy/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/compose/runtime/snapshots/x;Llo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->a:Lbq2/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->b:Llg1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->d:Landroidx/compose/ui/focus/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->e:Lbq2/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->f:Lcom/reddit/comments/presentation/s;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->g:Llg1/d;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->i:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->v:Liy/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->w:Ljavax/inject/Provider;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->x:Ljavax/inject/Provider;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->y:Landroidx/compose/runtime/snapshots/x;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/postdetail/refactor/ui/composables/n;->B:Llo/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->a:Lbq2/a0;

    .line 13
    .line 14
    check-cast v2, Lbq2/w;

    .line 15
    .line 16
    iget-object v3, v2, Lbq2/w;->v:Lnp3/c;

    .line 17
    .line 18
    iget-boolean v4, v2, Lbq2/w;->t:Z

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbq2/n;

    .line 35
    .line 36
    sget-object v6, Lbq2/e;->a:Lbq2/e;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v5, Luq2/c;

    .line 48
    .line 49
    iget-object v6, v2, Lbq2/w;->c:Lnp3/c;

    .line 50
    .line 51
    iget-object v10, v2, Lbq2/w;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v5, v10, v6}, Luq2/c;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->b:Llg1/a;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Llg1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v11, Lcom/reddit/postdetail/refactor/ui/composables/a;

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    invoke-direct {v11, v12, v6, v5}, Lcom/reddit/postdetail/refactor/ui/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const v6, 0x78b5f0eb

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v11, v6, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v10, v8, v5, v7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v6, Lbq2/f;->a:Lbq2/f;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->c:Landroidx/compose/foundation/lazy/j0;

    .line 87
    .line 88
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->e:Lbq2/c;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v5, v2, Lbq2/w;->l:Lcom/reddit/postdetail/refactor/mappers/d;

    .line 93
    .line 94
    iget-object v6, v11, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->d:Landroidx/compose/ui/focus/t;

    .line 97
    .line 98
    invoke-static {v1, v5, v10, v7, v6}, Lcom/reddit/postdetail/refactor/ui/composables/g;->f(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/postdetail/refactor/mappers/d;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v6, Lbq2/g;->a:Lbq2/g;

    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v12, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->f:Lcom/reddit/comments/presentation/s;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    check-cast v12, Lcom/reddit/comments/presentation/composables/z;

    .line 113
    .line 114
    invoke-virtual {v12, v1, v10}, Lcom/reddit/comments/presentation/composables/z;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v6, Lbq2/h;->a:Lbq2/h;

    .line 119
    .line 120
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    const-string v5, "spacer_top_sections_and_comments"

    .line 127
    .line 128
    sget-object v6, Lcom/reddit/postdetail/refactor/ui/composables/h;->d:Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    invoke-static {v1, v5, v8, v6, v7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v6, Lbq2/d;->a:Lbq2/d;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-static {v1, v2, v11}, Lcom/reddit/postdetail/refactor/ui/composables/z;->e(Landroidx/compose/foundation/lazy/d0;Lbq2/w;Lbq2/c;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v6, Lbq2/i;->a:Lbq2/i;

    .line 147
    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    iget-object v13, v2, Lbq2/w;->c:Lnp3/c;

    .line 155
    .line 156
    new-instance v15, Lcom/reddit/onboarding/screens/entry/e;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->y:Landroidx/compose/runtime/snapshots/x;

    .line 161
    .line 162
    invoke-direct {v15, v6, v5}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v5, "<this>"

    .line 166
    .line 167
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "sectionsTop"

    .line 171
    .line 172
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "elementRegistry"

    .line 176
    .line 177
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->g:Llg1/d;

    .line 178
    .line 179
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "context"

    .line 183
    .line 184
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v5, "onAddTopSectionSize"

    .line 188
    .line 189
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    new-instance v11, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;

    .line 195
    .line 196
    const/16 v17, 0x7

    .line 197
    .line 198
    iget-boolean v12, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->i:Z

    .line 199
    .line 200
    invoke-direct/range {v11 .. v17}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    const v6, -0x418ab5a

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v11, v6, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 209
    .line 210
    .line 211
    const-string v6, "post_unit_content"

    .line 212
    .line 213
    invoke-static {v1, v6, v8, v5, v7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move-object v6, v11

    .line 219
    sget-object v11, Lbq2/j;->a:Lbq2/j;

    .line 220
    .line 221
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    new-instance v5, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 230
    .line 231
    const/16 v6, 0x1a

    .line 232
    .line 233
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->B:Llo/a;

    .line 234
    .line 235
    invoke-direct {v5, v10, v6, v11, v12}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    const v11, -0x3e0de9f6

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v5, v11, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 244
    .line 245
    .line 246
    const-string v5, "pdp_answers_experiment_exposure"

    .line 247
    .line 248
    invoke-static {v1, v5, v8, v6, v7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-boolean v5, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->r:Z

    .line 252
    .line 253
    if-eqz v5, :cond_0

    .line 254
    .line 255
    if-nez v4, :cond_0

    .line 256
    .line 257
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->v:Liy/a;

    .line 258
    .line 259
    invoke-interface {v5, v1, v10}, Liy/a;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    sget-object v7, Lbq2/m;->a:Lbq2/m;

    .line 265
    .line 266
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    iget-object v5, v2, Lbq2/w;->s:Lcom/reddit/postdetail/refactor/translation/c;

    .line 273
    .line 274
    invoke-static {v1, v5, v6}, Lcom/reddit/postdetail/refactor/ui/composables/z;->f(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/postdetail/refactor/translation/c;Lbq2/c;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    sget-object v6, Lbq2/k;->a:Lbq2/k;

    .line 280
    .line 281
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->w:Ljavax/inject/Provider;

    .line 288
    .line 289
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;

    .line 294
    .line 295
    invoke-virtual {v5, v1, v10}, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/d;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    sget-object v6, Lbq2/l;->a:Lbq2/l;

    .line 301
    .line 302
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/ui/composables/n;->x:Ljavax/inject/Provider;

    .line 309
    .line 310
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;

    .line 315
    .line 316
    invoke-virtual {v5, v1, v10}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/e;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0
.end method
