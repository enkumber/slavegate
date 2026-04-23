.class final Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;
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
    c = "com.reddit.screens.rules.SubredditRulesPresenter$attach$1"
    f = "SubredditRulesPresenter.kt"
    l = {
        0x20
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubredditRulesPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditRulesPresenter.kt\ncom/reddit/screens/rules/SubredditRulesPresenter$attach$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,71:1\n248#2,2:72\n234#2,4:74\n*S KotlinDebug\n*F\n+ 1 SubredditRulesPresenter.kt\ncom/reddit/screens/rules/SubredditRulesPresenter$attach$1\n*L\n33#1:72,2\n42#1:74,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/rules/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/rules/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/rules/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->this$0:Lcom/reddit/screens/rules/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->this$0:Lcom/reddit/screens/rules/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;-><init>(Lcom/reddit/screens/rules/i;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->this$0:Lcom/reddit/screens/rules/i;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screens/rules/i;->g:Lcom/reddit/modtools/repository/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->$subredditName:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/modtools/repository/a;->f(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->this$0:Lcom/reddit/screens/rules/i;

    .line 43
    .line 44
    instance-of v1, p1, Lhx/g;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lhx/g;

    .line 50
    .line 51
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/domain/model/mod/SubredditRulesResponse;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/SubredditRulesResponse;->getSubredditRules()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/reddit/screens/rules/i;->i:Lbx/b;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/reddit/screens/rules/i;->i:Lbx/b;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/reddit/screens/rules/i;->e:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 64
    .line 65
    const-string v5, "rules"

    .line 66
    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "resourceProvider"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v7, 0x0

    .line 91
    move v8, v7

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const v10, 0x7f130df2

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    add-int/lit8 v12, v8, 0x1

    .line 107
    .line 108
    if-ltz v8, :cond_3

    .line 109
    .line 110
    check-cast v9, Lcom/reddit/domain/model/mod/SubredditRule;

    .line 111
    .line 112
    new-instance v8, Ltq1/b;

    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v9}, Lcom/reddit/domain/model/mod/SubredditRule;->getShortName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Lbx/a;

    .line 128
    .line 129
    invoke-virtual {v13, v10, v11}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9}, Lcom/reddit/domain/model/mod/SubredditRule;->getDescriptionHtml()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v8, v10, v9, v7}, Ltq1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v8, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 146
    .line 147
    .line 148
    throw v11

    .line 149
    :cond_4
    iget-object v1, v4, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->Q0:Ljx/b;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/reddit/screen/RedditComposeView;

    .line 156
    .line 157
    invoke-static {v1}, Lii1/b;->G(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v2, 0x7f130845

    .line 165
    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    new-instance v1, Ltq1/a;

    .line 170
    .line 171
    check-cast v3, Lbx/a;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ltq1/a;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v1, v3

    .line 194
    check-cast v1, Lbx/a;

    .line 195
    .line 196
    const v5, 0x7f03000f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lbx/a;->i(I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v5, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move v6, v7

    .line 217
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    add-int/lit8 v12, v6, 0x1

    .line 228
    .line 229
    if-ltz v6, :cond_6

    .line 230
    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v6, Ltq1/b;

    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    filled-new-array {v13, v9}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v1, v10, v9}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-direct {v6, v9, v11, v7}, Ltq1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v6, v12

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 256
    .line 257
    .line 258
    throw v11

    .line 259
    :cond_7
    new-instance v1, Ltq1/a;

    .line 260
    .line 261
    check-cast v3, Lbx/a;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Ltq1/a;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    const-string v2, "<set-?>"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lcom/reddit/screens/rules/i;->r:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->z5(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object p0, p0, Lcom/reddit/screens/rules/SubredditRulesPresenter$attach$1;->this$0:Lcom/reddit/screens/rules/i;

    .line 297
    .line 298
    instance-of v0, p1, Lhx/b;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    check-cast p1, Lhx/b;

    .line 303
    .line 304
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Throwable;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/reddit/screens/rules/i;->e:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->Q0:Ljx/b;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 317
    .line 318
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/reddit/screens/rules/i;->e:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->J0:Ljx/b;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->N0:Ljx/b;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->O0:Ljx/b;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/view/View;

    .line 343
    .line 344
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f130c66

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0
.end method
