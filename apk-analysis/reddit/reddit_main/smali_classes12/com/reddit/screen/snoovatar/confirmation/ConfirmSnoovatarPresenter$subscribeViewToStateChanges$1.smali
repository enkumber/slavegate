.class final Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/confirmation/j;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.confirmation.ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1"
    f = "ConfirmSnoovatarPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/confirmation/j;",
        "state",
        "",
        "<anonymous>",
        "(Lcom/reddit/screen/snoovatar/confirmation/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/confirmation/n;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/confirmation/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/confirmation/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

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
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;-><init>(Lcom/reddit/screen/snoovatar/confirmation/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/screen/snoovatar/confirmation/j;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/confirmation/j;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/screen/snoovatar/confirmation/j;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->invoke(Lcom/reddit/screen/snoovatar/confirmation/j;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screen/snoovatar/confirmation/j;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_16

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->S:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v3, v1, Lcom/reddit/screen/snoovatar/confirmation/g;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->g:Lrc3/b;

    .line 30
    .line 31
    sget-object v6, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->AVATAR_UPSELL_ACCESSORY:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v7, "pageType"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 42
    .line 43
    new-instance v7, Lgy3/a;

    .line 44
    .line 45
    new-instance v8, Lho4/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x1f9

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-direct/range {v8 .. v17}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x1ff7

    .line 65
    .line 66
    invoke-direct {v7, v8, v4, v4, v6}, Lgy3/a;-><init>(Lho4/a;Lho4/f;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v5, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->S:Z

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 75
    .line 76
    iget-boolean v3, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->T:Z

    .line 77
    .line 78
    const-string v6, "snoovatar"

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v3, v3, Lcd3/b;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->g:Lrc3/b;

    .line 92
    .line 93
    iget-object v3, v3, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 94
    .line 95
    new-instance v7, Lxk4/a;

    .line 96
    .line 97
    const-string v8, "source"

    .line 98
    .line 99
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "action"

    .line 103
    .line 104
    const-string v9, "view"

    .line 105
    .line 106
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "noun"

    .line 110
    .line 111
    const-string v9, "background_card"

    .line 112
    .line 113
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, v2, Lcom/reddit/screen/snoovatar/confirmation/n;->T:Z

    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/confirmation/n;->e:Lcom/reddit/screen/snoovatar/confirmation/k;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "uiState"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/confirmation/j;->b()Lwc3/y;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v1, Lcom/reddit/screen/snoovatar/confirmation/j;->a:Lzl3/i;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v8, 0x7f0702f4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v7, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->K0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    move-object v9, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-string v7, "snoovatarRenderer"

    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v9, v4

    .line 170
    :goto_2
    invoke-static {v2}, Lvr3/i;->P(Lwc3/y;)Lcom/reddit/snoovatar/ui/renderer/e;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v14, Lax1/d;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-direct {v14, v0, v2}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v2, "renderable"

    .line 185
    .line 186
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "onReady"

    .line 190
    .line 191
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move v12, v11

    .line 196
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/snoovatar/ui/renderer/k;->d(Lcom/reddit/snoovatar/ui/renderer/e;IILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lvf/b;->L(Lur3/b;)Lcd3/g;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v7, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->P0:Lq4/b;

    .line 208
    .line 209
    instance-of v8, v2, Lcd3/f;

    .line 210
    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, Lcd3/f;

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v8, "currentBackground"

    .line 221
    .line 222
    const-string v9, "frameSnoovatar"

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget-object v10, v2, Lzc3/a;->f:Lcom/reddit/screen/RedditComposeView;

    .line 227
    .line 228
    new-instance v11, Lcom/reddit/screen/snoovatar/confirmation/p;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Lcom/reddit/screen/snoovatar/confirmation/p;-><init>(Lcd3/f;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    const v12, 0x5647537

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v11, v12, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v4}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lzc3/a;->g:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v2, Lzc3/a;->h:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lzc3/a;->f:Lcom/reddit/screen/RedditComposeView;

    .line 255
    .line 256
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4, v9, v2}, Lq4/b;->A(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/reddit/screen/RedditComposeView;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v4, Lq73/a;

    .line 264
    .line 265
    iget-object v6, v2, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lq73/b;

    .line 268
    .line 269
    iget v7, v6, Lq73/b;->c:I

    .line 270
    .line 271
    iget v6, v6, Lq73/b;->b:I

    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {v4, v8, v7, v6}, Lq73/a;-><init>(FII)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v6, 0xc8

    .line 279
    .line 280
    invoke-virtual {v2, v4, v6, v7}, Lcom/reddit/mod/rules/screen/manage/s;->k0(Lq73/a;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    iget-object v4, v2, Lzc3/a;->g:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v2, Lzc3/a;->h:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lzc3/a;->f:Lcom/reddit/screen/RedditComposeView;

    .line 295
    .line 296
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4, v9, v2}, Lq4/b;->A(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/reddit/screen/RedditComposeView;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Lq73/a;

    .line 304
    .line 305
    iget-object v6, v2, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lq73/b;

    .line 308
    .line 309
    iget v6, v6, Lq73/b;->a:I

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct {v4, v7, v6, v6}, Lq73/a;-><init>(FII)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    invoke-virtual {v2, v4, v6, v7}, Lcom/reddit/mod/rules/screen/manage/s;->k0(Lq73/a;J)V

    .line 318
    .line 319
    .line 320
    :goto_3
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/confirmation/f;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const-string v6, "backgroundSelector"

    .line 324
    .line 325
    const v7, 0x7f1304db

    .line 326
    .line 327
    .line 328
    const v8, 0x7f1304d7

    .line 329
    .line 330
    .line 331
    const/16 v9, 0x8

    .line 332
    .line 333
    const-string v10, "textPremiumRequired"

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Lzc3/a;->b:Lcom/reddit/screen/RedditComposeView;

    .line 352
    .line 353
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lzc3/a;->j:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, Lzc3/a;->e:Lcom/reddit/ui/button/RedditButton;

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_7

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    new-instance v3, Lcom/reddit/screen/snoovatar/confirmation/t;

    .line 400
    .line 401
    invoke-direct {v3, v4}, Lcom/reddit/screen/snoovatar/confirmation/t;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lzc3/a;->d:Lcom/reddit/ui/button/RedditButton;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    move v7, v8

    .line 422
    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_9

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_9
    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/t;

    .line 446
    .line 447
    invoke-direct {v1, v5}, Lcom/reddit/screen/snoovatar/confirmation/t;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_a
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/confirmation/g;

    .line 456
    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v1, v1, Lzc3/a;->b:Lcom/reddit/screen/RedditComposeView;

    .line 464
    .line 465
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lii1/b;->G(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, Lzc3/a;->j:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, Lzc3/a;->e:Lcom/reddit/ui/button/RedditButton;

    .line 488
    .line 489
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_b

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_b

    .line 506
    .line 507
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_b
    new-instance v2, Lcom/reddit/screen/snoovatar/confirmation/t;

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    invoke-direct {v2, v3}, Lcom/reddit/screen/snoovatar/confirmation/t;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lzc3/a;->d:Lcom/reddit/ui/button/RedditButton;

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_c

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_c
    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/t;

    .line 553
    .line 554
    const/4 v2, 0x3

    .line 555
    invoke-direct {v1, v2}, Lcom/reddit/screen/snoovatar/confirmation/t;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_d
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/confirmation/h;

    .line 564
    .line 565
    if-eqz v2, :cond_11

    .line 566
    .line 567
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    check-cast v1, Lcom/reddit/screen/snoovatar/confirmation/h;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/confirmation/h;->c:Lur3/b;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->z5(Lur3/b;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lzc3/a;->j:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, Lzc3/a;->e:Lcom/reddit/ui/button/RedditButton;

    .line 601
    .line 602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_e

    .line 619
    .line 620
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_e
    new-instance v3, Lcom/reddit/screen/snoovatar/confirmation/t;

    .line 625
    .line 626
    const/4 v6, 0x4

    .line 627
    invoke-direct {v3, v6}, Lcom/reddit/screen/snoovatar/confirmation/t;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 631
    .line 632
    .line 633
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v0, v0, Lzc3/a;->d:Lcom/reddit/ui/button/RedditButton;

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    move v7, v8

    .line 648
    :cond_f
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_10

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_10

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_10
    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/t;

    .line 672
    .line 673
    const/4 v2, 0x5

    .line 674
    invoke-direct {v1, v2}, Lcom/reddit/screen/snoovatar/confirmation/t;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :cond_11
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/confirmation/i;

    .line 683
    .line 684
    if-eqz v2, :cond_15

    .line 685
    .line 686
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    check-cast v1, Lcom/reddit/screen/snoovatar/confirmation/i;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/confirmation/i;->c:Lur3/b;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->z5(Lur3/b;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget-object v1, v1, Lzc3/a;->j:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v1, v1, Lzc3/a;->e:Lcom/reddit/ui/button/RedditButton;

    .line 720
    .line 721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_12

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_12

    .line 738
    .line 739
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_12
    new-instance v3, Lcom/reddit/screen/snoovatar/confirmation/t;

    .line 744
    .line 745
    const/4 v6, 0x6

    .line 746
    invoke-direct {v3, v6}, Lcom/reddit/screen/snoovatar/confirmation/t;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 750
    .line 751
    .line 752
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v0, v0, Lzc3/a;->d:Lcom/reddit/ui/button/RedditButton;

    .line 757
    .line 758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    if-eqz v2, :cond_13

    .line 765
    .line 766
    move v7, v8

    .line 767
    :cond_13
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_14

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_14

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_14
    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/t;

    .line 790
    .line 791
    const/4 v2, 0x7

    .line 792
    invoke-direct {v1, v2}, Lcom/reddit/screen/snoovatar/confirmation/t;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 796
    .line 797
    .line 798
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0

    .line 801
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 802
    .line 803
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 810
    .line 811
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0
.end method
