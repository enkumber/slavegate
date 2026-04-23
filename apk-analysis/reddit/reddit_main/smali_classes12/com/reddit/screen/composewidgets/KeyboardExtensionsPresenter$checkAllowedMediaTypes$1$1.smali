.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1"
    f = "KeyboardExtensionsPresenter.kt"
    l = {
        0xc0,
        0xc2,
        0xcc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/composewidgets/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;-><init>(Lcom/reddit/screen/composewidgets/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/screen/composewidgets/l;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/reddit/screen/composewidgets/l;->r:Lxv1/c;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 58
    .line 59
    iget-object p1, p1, Lly/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->label:I

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 74
    .line 75
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 87
    .line 88
    iget-object v6, v1, Lcom/reddit/screen/composewidgets/l;->R:Lcom/reddit/comment/domain/usecase/g;

    .line 89
    .line 90
    new-instance v7, Lcom/reddit/comment/domain/usecase/h;

    .line 91
    .line 92
    iget-object v8, v1, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 93
    .line 94
    iget-object v8, v8, Lly/a;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v7, p1, v5, v8}, Lcom/reddit/comment/domain/usecase/h;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->label:I

    .line 104
    .line 105
    check-cast v6, Lcom/reddit/comments/usecases/g;

    .line 106
    .line 107
    invoke-virtual {v6, v7, p0}, Lcom/reddit/comments/usecases/g;->b(Lcom/reddit/comment/domain/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    iput-object p1, v1, Lcom/reddit/screen/composewidgets/l;->f0:Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/reddit/screen/composewidgets/l;->f0:Ljava/util/List;

    .line 122
    .line 123
    sget-object v3, Lcom/reddit/domain/model/media/MediaInCommentType;->Giphy:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    new-instance v1, Loy/e;

    .line 133
    .line 134
    sget-object v6, Lcom/reddit/composewidgets/model/Source;->GIPHY_IN_COMMENTS:Lcom/reddit/composewidgets/model/Source;

    .line 135
    .line 136
    invoke-direct {v1, v6}, Loy/e;-><init>(Lcom/reddit/composewidgets/model/Source;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Lcom/reddit/screen/composewidgets/l;->V:Loy/h;

    .line 140
    .line 141
    iget-object v6, p1, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 142
    .line 143
    check-cast v6, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v7, "status"

    .line 149
    .line 150
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v6, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Z0:Loy/h;

    .line 154
    .line 155
    iput-boolean v3, v6, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->m1:Z

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Q5()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 168
    .line 169
    sget-object v7, Loy/f;->a:Loy/f;

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->setGifFeatureStatus(Loy/h;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v6}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->setGifFeatureStatus(Loy/h;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v1, v6, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Z0:Loy/h;

    .line 185
    .line 186
    instance-of v1, v1, Loy/e;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v7, v7, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->i:Lkotlinx/coroutines/flow/o1;

    .line 195
    .line 196
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Loy/k;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    instance-of v7, v7, Loy/i;

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move v7, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    :goto_3
    move v7, v4

    .line 216
    :goto_4
    iget-object v6, v6, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->f1:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    move v1, v4

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v1, v3

    .line 225
    :goto_5
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/l;->W:Loy/g;

    .line 229
    .line 230
    :cond_b
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/reddit/screen/composewidgets/l;->e:Lcom/reddit/screen/composewidgets/e;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/l;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    iget-object v6, p1, Lcom/reddit/screen/composewidgets/l;->d0:Lly/a;

    .line 241
    .line 242
    iget-object v6, v6, Lly/a;->v:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 243
    .line 244
    sget-object v7, Lcom/reddit/common/composewidgets/OptionalContentFeature;->GIFS:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 245
    .line 246
    if-eq v6, v7, :cond_c

    .line 247
    .line 248
    move v6, v4

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move v6, v3

    .line 251
    :goto_6
    check-cast v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getImageButton()Landroid/widget/ImageButton;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    move v6, v3

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    const/16 v6, 0x8

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Q5()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    xor-int/2addr v4, v6

    .line 277
    invoke-virtual {v7, v4}, Landroid/view/View;->setActivated(Z)V

    .line 278
    .line 279
    .line 280
    iput-boolean v3, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->m1:Z

    .line 281
    .line 282
    new-instance v4, Lcom/reddit/screen/composewidgets/q;

    .line 283
    .line 284
    invoke-direct {v4, v7, v1}, Lcom/reddit/screen/composewidgets/q;-><init>(Landroid/widget/ImageButton;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->r1:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 291
    .line 292
    sget-object v6, Lcom/reddit/common/composewidgets/OptionalContentFeature;->IMAGES:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 293
    .line 294
    if-ne v4, v6, :cond_e

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/l;->O()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->R5()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->W5(Z)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->this$0:Lcom/reddit/screen/composewidgets/l;

    .line 306
    .line 307
    iput-object v5, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsPresenter$checkAllowedMediaTypes$1$1;->label:I

    .line 312
    .line 313
    invoke-static {p1, p0}, Lcom/reddit/screen/composewidgets/l;->x(Lcom/reddit/screen/composewidgets/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v0, :cond_f

    .line 318
    .line 319
    :goto_8
    return-object v0

    .line 320
    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0
.end method
