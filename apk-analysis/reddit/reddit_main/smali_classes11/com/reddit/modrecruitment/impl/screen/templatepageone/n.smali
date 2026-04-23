.class public final Lcom/reddit/modrecruitment/impl/screen/templatepageone/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/n;->a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/modrecruitment/impl/screen/templatepageone/h;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/templatepageone/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/n;->a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/h;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/b;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->i:Ldk2/m;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->x:Lhx/d;

    .line 65
    .line 66
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ldk2/m;->s(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    instance-of p2, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/c;

    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->R:Ljh2/a;

    .line 84
    .line 85
    iget-object p1, p1, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 86
    .line 87
    sget-object p2, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->APPLICATION_TEMPLATE:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object p2, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->CLICK:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v5, Lgb4/a;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v6, 0x3f

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v5 .. v10}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->r:Lcom/reddit/launch/bottomnav/d;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel$handleEvents$2$emit$1;->label:I

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v2, v0}, Lcom/reddit/modrecruitment/impl/data/remote/e;->j(Ljava/lang/String;Lgh2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 141
    .line 142
    instance-of p1, p2, Lhx/g;

    .line 143
    .line 144
    const v0, 0x7f13156d

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    move-object p1, p2

    .line 150
    check-cast p1, Lhx/g;

    .line 151
    .line 152
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lgh2/l;

    .line 155
    .line 156
    iget-boolean p1, p1, Lgh2/l;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->i:Ldk2/m;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->x:Lhx/d;

    .line 163
    .line 164
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 185
    .line 186
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    aget-object v6, v6, v7

    .line 190
    .line 191
    invoke-virtual {v5, p0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string p1, "context"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "subredditId"

    .line 210
    .line 211
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "modApplication"

    .line 215
    .line 216
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreen;

    .line 220
    .line 221
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

    .line 228
    .line 229
    invoke-static {v2}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v2, v4, v5}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;-><init>(Ljava/lang/String;Lgh2/d;Z)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lkotlin/Pair;

    .line 236
    .line 237
    const-string v4, "screen_args"

    .line 238
    .line 239
    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v7, p1}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreen;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v7, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->w:Lcom/reddit/screen/o0;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->B:Ljc1/a;

    .line 260
    .line 261
    check-cast v1, Ljc1/c;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->y:Lbx/b;

    .line 270
    .line 271
    check-cast v1, Lbx/a;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->x:Lhx/d;

    .line 279
    .line 280
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-interface {p1, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    instance-of p1, p2, Lhx/b;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    check-cast p2, Lhx/b;

    .line 303
    .line 304
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->w:Lcom/reddit/screen/o0;

    .line 309
    .line 310
    iget-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->B:Ljc1/a;

    .line 311
    .line 312
    check-cast p2, Ljc1/c;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljc1/c;->a()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_8

    .line 319
    .line 320
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->y:Lbx/b;

    .line 321
    .line 322
    check-cast p0, Lbx/a;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->x:Lhx/d;

    .line 330
    .line 331
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-interface {p1, p0, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_9
    instance-of p2, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/e;

    .line 352
    .line 353
    if-eqz p2, :cond_a

    .line 354
    .line 355
    sget-object p2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/e;

    .line 362
    .line 363
    iget-object v1, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/e;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/16 v6, 0x1e

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static/range {v0 .. v6}, Lgh2/d;->a(Lgh2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lgh2/d;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->P(Lgh2/d;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    instance-of p2, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/f;

    .line 383
    .line 384
    if-eqz p2, :cond_b

    .line 385
    .line 386
    sget-object p2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/f;

    .line 393
    .line 394
    iget-object v2, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/f;->a:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/16 v6, 0x1d

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static/range {v0 .. v6}, Lgh2/d;->a(Lgh2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lgh2/d;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->P(Lgh2/d;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    instance-of p2, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/d;

    .line 414
    .line 415
    if-eqz p2, :cond_c

    .line 416
    .line 417
    sget-object p2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/d;

    .line 424
    .line 425
    iget-object v3, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/d;->a:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/16 v6, 0x1b

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static/range {v0 .. v6}, Lgh2/d;->a(Lgh2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lgh2/d;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->P(Lgh2/d;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    instance-of p2, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/a;

    .line 445
    .line 446
    if-eqz p2, :cond_d

    .line 447
    .line 448
    sget-object p2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->X:[Ltm3/x;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->O()Lgh2/d;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/a;

    .line 455
    .line 456
    iget-object v4, p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/a;->a:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const/16 v6, 0x17

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-static/range {v0 .. v6}, Lgh2/d;->a(Lgh2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lgh2/d;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->P(Lgh2/d;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_d
    sget-object p2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/g;->a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/g;

    .line 476
    .line 477
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_f

    .line 482
    .line 483
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->R:Ljh2/a;

    .line 484
    .line 485
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

    .line 486
    .line 487
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p1, p0}, Ljh2/a;->a(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 500
    .line 501
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 502
    .line 503
    .line 504
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/n;->a(Lcom/reddit/modrecruitment/impl/screen/templatepageone/h;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
