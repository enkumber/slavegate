.class public final Lcom/reddit/cookieconsent/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/cookieconsent/v;->a:Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/cookieconsent/q;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/cookieconsent/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object p0, p0, Lcom/reddit/cookieconsent/v;->a:Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/cookieconsent/q;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/cookieconsent/q;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/cookieconsent/q;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/cookieconsent/q;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/reddit/cookieconsent/j;->a:Lcom/reddit/cookieconsent/j;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    sget-object p1, Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;->Accepted:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->S:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->r:Lcom/reddit/cookieconsent/y;

    .line 105
    .line 106
    iput-object v7, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Lcom/reddit/cookieconsent/y;->b(Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_1
    sget-object p1, Lcom/reddit/branch/BranchAttributionLevel;->FULL:Lcom/reddit/branch/BranchAttributionLevel;

    .line 118
    .line 119
    iput-object v7, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->label:I

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->P(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;Lcom/reddit/branch/BranchAttributionLevel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->B:Lbz/a;

    .line 131
    .line 132
    iget-object p1, p1, Lbz/a;->a:Lcom/reddit/eventkit/b;

    .line 133
    .line 134
    new-instance p2, Lc54/a;

    .line 135
    .line 136
    const-string v0, "accept"

    .line 137
    .line 138
    invoke-direct {p2, v0}, Lc54/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->v:Lnc1/g;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->w:Lt43/a;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    sget-object p2, Lcom/reddit/cookieconsent/n;->a:Lcom/reddit/cookieconsent/n;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    sget-object p1, Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;->Rejected:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->S:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->r:Lcom/reddit/cookieconsent/y;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p2, p1, v0}, Lcom/reddit/cookieconsent/y;->b(Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    sget-object p1, Lcom/reddit/branch/BranchAttributionLevel;->NONE:Lcom/reddit/branch/BranchAttributionLevel;

    .line 179
    .line 180
    iput-object v7, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleEvents$2$emit$1;->label:I

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->P(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;Lcom/reddit/branch/BranchAttributionLevel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_a

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->B:Lbz/a;

    .line 192
    .line 193
    iget-object p1, p1, Lbz/a;->a:Lcom/reddit/eventkit/b;

    .line 194
    .line 195
    new-instance p2, Lc54/a;

    .line 196
    .line 197
    const-string v0, "reject"

    .line 198
    .line 199
    invoke-direct {p2, v0}, Lc54/a;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->v:Lnc1/g;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->w:Lt43/a;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_b
    sget-object p2, Lcom/reddit/cookieconsent/l;->a:Lcom/reddit/cookieconsent/l;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->x:Lcom/reddit/cookieconsent/a0;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/reddit/cookieconsent/a0;->a:Lc83/d;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/reddit/cookieconsent/a0;->b:Lhx/d;

    .line 227
    .line 228
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroid/content/Context;

    .line 235
    .line 236
    const-string p2, "https://www.reddit.com/policies/cookies"

    .line 237
    .line 238
    invoke-static {p1, p0, p2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_c
    sget-object p2, Lcom/reddit/cookieconsent/m;->a:Lcom/reddit/cookieconsent/m;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->x:Lcom/reddit/cookieconsent/a0;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/reddit/cookieconsent/a0;->a:Lc83/d;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/cookieconsent/a0;->b:Lhx/d;

    .line 256
    .line 257
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Landroid/content/Context;

    .line 264
    .line 265
    const-string p2, "https://www.reddit.com/policies/privacy-policy"

    .line 266
    .line 267
    invoke-static {p1, p0, p2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    sget-object p2, Lcom/reddit/cookieconsent/o;->a:Lcom/reddit/cookieconsent/o;

    .line 272
    .line 273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->x:Lcom/reddit/cookieconsent/a0;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/reddit/cookieconsent/a0;->b:Lhx/d;

    .line 282
    .line 283
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Landroid/content/Context;

    .line 290
    .line 291
    instance-of p1, p0, Landroid/app/Activity;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    move-object v7, p0

    .line 296
    check-cast v7, Landroid/app/Activity;

    .line 297
    .line 298
    :cond_e
    if-eqz v7, :cond_11

    .line 299
    .line 300
    sget-object p1, Lcom/reddit/domain/settings/Destination;->ACCOUNT_SETTINGS:Lcom/reddit/domain/settings/Destination;

    .line 301
    .line 302
    const-string p2, "context"

    .line 303
    .line 304
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string p2, "destination"

    .line 308
    .line 309
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Landroid/content/Intent;

    .line 313
    .line 314
    const-class v0, Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 315
    .line 316
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    const-string p0, "dest"

    .line 320
    .line 321
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    sget-object p2, Lcom/reddit/cookieconsent/k;->a:Lcom/reddit/cookieconsent/k;

    .line 329
    .line 330
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_10

    .line 335
    .line 336
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->x:Lcom/reddit/cookieconsent/a0;

    .line 337
    .line 338
    iget-object p1, p0, Lcom/reddit/cookieconsent/a0;->a:Lc83/d;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/reddit/cookieconsent/a0;->b:Lhx/d;

    .line 341
    .line 342
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Landroid/content/Context;

    .line 349
    .line 350
    const-string p2, "https://support.reddithelp.com/hc/en-us/articles/12731820767764-Control-the-ads-you-see-on-Reddit"

    .line 351
    .line 352
    invoke-static {p1, p0, p2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    sget-object p2, Lcom/reddit/cookieconsent/p;->a:Lcom/reddit/cookieconsent/p;

    .line 357
    .line 358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->x:Lcom/reddit/cookieconsent/a0;

    .line 365
    .line 366
    iget-object p1, p0, Lcom/reddit/cookieconsent/a0;->a:Lc83/d;

    .line 367
    .line 368
    iget-object p0, p0, Lcom/reddit/cookieconsent/a0;->b:Lhx/d;

    .line 369
    .line 370
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Landroid/content/Context;

    .line 377
    .line 378
    const-string p2, "https://www.reddit.com/premium"

    .line 379
    .line 380
    invoke-static {p1, p0, p2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/cookieconsent/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/v;->a(Lcom/reddit/cookieconsent/q;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
