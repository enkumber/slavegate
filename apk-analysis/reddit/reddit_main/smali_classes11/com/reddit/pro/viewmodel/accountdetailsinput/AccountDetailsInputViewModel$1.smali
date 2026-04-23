.class final Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.pro.viewmodel.accountdetailsinput.AccountDetailsInputViewModel$1"
    f = "AccountDetailsInputViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Lmv2/o;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->i:Lcom/reddit/pro/nav/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->w:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->S:Ldv2/d;

    .line 8
    .line 9
    sget-object v3, Lmv2/i;->a:Lmv2/i;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 29
    .line 30
    iget-object p1, p1, Lmv2/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, v2, Ldv2/d;->a:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    new-instance v2, Lgj4/a;

    .line 35
    .line 36
    const-string v3, "submit"

    .line 37
    .line 38
    const/16 v6, 0x6f

    .line 39
    .line 40
    invoke-direct {v2, v5, p1, v3, v6}, Lgj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;

    .line 51
    .line 52
    invoke-direct {p2, p0, v5}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v5, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object v3, Lmv2/d;->a:Lmv2/d;

    .line 61
    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lmv2/p;->l:Lmv2/b1;

    .line 73
    .line 74
    iget-object p1, p1, Lmv2/b1;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;

    .line 96
    .line 97
    invoke-direct {p2, p0, v5}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, v5, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance p1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 104
    .line 105
    const/4 p2, 0x5

    .line 106
    invoke-direct {p1, p2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    instance-of v0, p1, Lmv2/n;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 119
    .line 120
    check-cast p1, Lmv2/n;

    .line 121
    .line 122
    const/16 v0, 0x1a

    .line 123
    .line 124
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    instance-of v0, p1, Lmv2/j;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 137
    .line 138
    check-cast p1, Lmv2/j;

    .line 139
    .line 140
    const/16 v0, 0x1b

    .line 141
    .line 142
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    instance-of v0, p1, Lmv2/e;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast p1, Lmv2/e;

    .line 155
    .line 156
    iget-object p1, p1, Lmv2/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    instance-of v0, p1, Lmv2/l;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 175
    .line 176
    check-cast p1, Lmv2/l;

    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    instance-of v0, p1, Lmv2/c;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast p1, Lmv2/c;

    .line 193
    .line 194
    iget-object p2, p1, Lmv2/c;->a:Lmv2/z0;

    .line 195
    .line 196
    iget-object p2, p2, Lmv2/z0;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v0, "category"

    .line 202
    .line 203
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Ldv2/d;->a:Lcom/reddit/eventkit/b;

    .line 207
    .line 208
    new-instance v1, Lgj4/a;

    .line 209
    .line 210
    new-instance v2, Lmv3/a;

    .line 211
    .line 212
    const/16 v3, 0xdf

    .line 213
    .line 214
    invoke-direct {v2, p2, v5, v3}, Lmv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string p2, "category_selection"

    .line 218
    .line 219
    const/16 v3, 0x7d

    .line 220
    .line 221
    invoke-direct {v1, v2, v5, p2, v3}, Lgj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 228
    .line 229
    const/16 v0, 0x19

    .line 230
    .line 231
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    sget-object v0, Lmv2/m;->a:Lmv2/m;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    new-instance p1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 248
    .line 249
    const/4 p2, 0x6

    .line 250
    invoke-direct {p1, p2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_8
    sget-object v0, Lmv2/f;->a:Lmv2/f;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    new-instance p1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 266
    .line 267
    const/4 p2, 0x7

    .line 268
    invoke-direct {p1, p2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_9
    sget-object v0, Lmv2/k;->a:Lmv2/k;

    .line 276
    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->y:Lhx/c;

    .line 284
    .line 285
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/content/Context;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->W:Lpd1/n;

    .line 296
    .line 297
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->D()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const-string v1, "https://withpersona.com/legal/privacy-policy"

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 308
    .line 309
    const-string v2, "android.intent.action.VIEW"

    .line 310
    .line 311
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :catch_0
    invoke-virtual {p2, p1, v1}, Lcom/reddit/pro/nav/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_a
    invoke-virtual {p2, p1, v1}, Lcom/reddit/pro/nav/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_b
    sget-object p2, Lmv2/g;->a:Lmv2/g;

    .line 331
    .line 332
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_c

    .line 337
    .line 338
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->r:Lcc3/a;

    .line 339
    .line 340
    const/4 p2, 0x0

    .line 341
    invoke-virtual {p1, p2}, Lcc3/a;->c(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_c
    sget-object p2, Lmv2/h;->a:Lmv2/h;

    .line 346
    .line 347
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->M()V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->P()V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/pro/viewmodel/accountdetailsinput/c;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/c;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
