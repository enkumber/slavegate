.class final Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;
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
    c = "com.reddit.marketplace.impl.screens.nft.detail.ProductDetailsPresenter$fetchData$1"
    f = "ProductDetailsPresenter.kt"
    l = {
        0x8b,
        0x95
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
        "SMAP\nProductDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsPresenter.kt\ncom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1\n+ 2 ProductDetailsPresenter.kt\ncom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter\n*L\n1#1,221:1\n205#2,2:222\n205#2,2:224\n205#2,2:226\n*S KotlinDebug\n*F\n+ 1 ProductDetailsPresenter.kt\ncom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1\n*L\n131#1:222,2\n165#1:224,2\n188#1:226,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/j;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/impl/screens/nft/detail/j;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->$forceRefresh:Z

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
    .locals 2
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
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->$forceRefresh:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/j;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 50
    .line 51
    iget-object v8, v3, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->V:Lkotlin/Pair;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-boolean v8, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->$forceRefresh:Z

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v3, v3, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->W:Lkotlinx/coroutines/flow/w1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v9, v8

    .line 69
    check-cast v9, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x2b

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-static/range {v9 .. v15}, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a(Lcom/reddit/marketplace/impl/screens/nft/detail/h;Lcom/reddit/marketplace/impl/screens/nft/detail/d;Lcom/reddit/marketplace/impl/screens/nft/detail/a;ZZZI)Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->w:Luy1/a;

    .line 91
    .line 92
    check-cast v3, Luy1/b;

    .line 93
    .line 94
    iget-object v8, v3, Luy1/b;->a:Lc9/d;

    .line 95
    .line 96
    sget-object v9, Luy1/b;->b:[Ltm3/x;

    .line 97
    .line 98
    aget-object v9, v9, v4

    .line 99
    .line 100
    invoke-virtual {v8, v3, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->R:Lcom/reddit/common/coroutines/a;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v8, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1$itemId$1;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 123
    .line 124
    invoke-direct {v8, v9, v7}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1$itemId$1;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/j;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->label:I

    .line 130
    .line 131
    invoke-static {v3, v8, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->e:Lcom/reddit/marketplace/impl/screens/nft/detail/g;

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/g;->a:Ljava/lang/String;

    .line 148
    .line 149
    :goto_1
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->v:Lcom/reddit/screen/o0;

    .line 154
    .line 155
    const v1, 0x7f132489

    .line 156
    .line 157
    .line 158
    new-array v2, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    iget-object v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 167
    .line 168
    iput-object v7, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->label:I

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->q(Lcom/reddit/marketplace/impl/screens/nft/detail/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_7

    .line 179
    .line 180
    :goto_2
    return-object v2

    .line 181
    :cond_7
    :goto_3
    check-cast v1, Lhx/f;

    .line 182
    .line 183
    instance-of v2, v1, Lhx/g;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    check-cast v1, Lhx/g;

    .line 188
    .line 189
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Loy1/f;

    .line 198
    .line 199
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v9, v1

    .line 204
    check-cast v9, Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 207
    .line 208
    iget-object v3, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->V:Lkotlin/Pair;

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->y:Lqy1/a;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/c;->b(Loy1/f;)Lhx1/a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->e:Lcom/reddit/marketplace/impl/screens/nft/detail/g;

    .line 221
    .line 222
    iget-object v4, v4, Lcom/reddit/marketplace/impl/screens/nft/detail/g;->d:Lcom/reddit/marketplace/domain/AnalyticsOrigin;

    .line 223
    .line 224
    const-string v5, "<this>"

    .line 225
    .line 226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lcom/reddit/marketplace/impl/screens/nft/detail/e;->a:[I

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aget v4, v5, v4

    .line 236
    .line 237
    packed-switch v4, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_0
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->RECOMMENDATIONS_ON_AVATAR_SAVE:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_1
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->MARKETPLACE_COLLECTION_PAGE:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_2
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->VAULT_HOME:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->SETTINGS_DEBUG:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_4
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->USER_DRAWER:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_5
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->HOVERCARD:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_6
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->PROFILE:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->AVATAR_BUILDER:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v5, "inventoryItemAnalytics"

    .line 273
    .line 274
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "reason"

    .line 278
    .line 279
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Lho4/f;

    .line 283
    .line 284
    const v25, -0x10000001

    .line 285
    .line 286
    .line 287
    const/16 v26, 0x3f

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    invoke-direct/range {v10 .. v26}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v3}, Lqy1/a;->a(Lho4/f;Lhx1/a;)Lho4/f;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v5, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;->ProductDetailPage:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v10, Lho4/a;

    .line 326
    .line 327
    sget-object v6, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->ProductDetailPage:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v4}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const/16 v19, 0x1dd

    .line 338
    .line 339
    invoke-direct/range {v10 .. v19}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lca4/a;

    .line 343
    .line 344
    invoke-direct {v4, v10, v3, v5}, Lca4/a;-><init>(Lho4/a;Lho4/f;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Lqy1/a;->a:Lcom/reddit/eventkit/b;

    .line 348
    .line 349
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 353
    .line 354
    new-instance v3, Lkotlin/Pair;

    .line 355
    .line 356
    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->V:Lkotlin/Pair;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 362
    .line 363
    iget-object v3, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->W:Lkotlinx/coroutines/flow/w1;

    .line 364
    .line 365
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v8, v4

    .line 370
    check-cast v8, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 371
    .line 372
    const-string v4, "inventoryItem"

    .line 373
    .line 374
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    .line 378
    .line 379
    iget-object v4, v2, Loy1/f;->n:Loy1/b;

    .line 380
    .line 381
    iget-object v5, v4, Loy1/b;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v6, v4, Loy1/b;->b:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v4, v4, Loy1/b;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v10, v5, v6, v4}, Lcom/reddit/marketplace/impl/screens/nft/detail/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->r:Lcom/reddit/session/v;

    .line 391
    .line 392
    invoke-static {v1, v2, v4}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->w(Lcom/reddit/marketplace/impl/screens/nft/detail/j;Loy1/f;Lcom/reddit/session/v;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    const/16 v14, 0x18

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static/range {v8 .. v14}, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a(Lcom/reddit/marketplace/impl/screens/nft/detail/h;Lcom/reddit/marketplace/impl/screens/nft/detail/d;Lcom/reddit/marketplace/impl/screens/nft/detail/a;ZZZI)Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->f:Lcom/reddit/marketplace/impl/screens/nft/detail/i;

    .line 413
    .line 414
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 420
    .line 421
    iget-object v3, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->B:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;

    .line 422
    .line 423
    new-instance v4, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 424
    .line 425
    iget-object v5, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->e:Lcom/reddit/marketplace/impl/screens/nft/detail/g;

    .line 426
    .line 427
    iget-object v5, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/g;->c:Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->W:Lkotlinx/coroutines/flow/w1;

    .line 430
    .line 431
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 436
    .line 437
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 438
    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/d;->e:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_9
    move-object v1, v7

    .line 445
    :goto_5
    iget-object v6, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 446
    .line 447
    iget-object v8, v6, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->r:Lcom/reddit/session/v;

    .line 448
    .line 449
    invoke-static {v6, v2, v8}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->w(Lcom/reddit/marketplace/impl/screens/nft/detail/j;Loy1/f;Lcom/reddit/session/v;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-static {v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/c;->b(Loy1/f;)Lhx1/a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v4, v5, v1, v6, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;-><init>(Lcom/reddit/marketplace/domain/NavigationOrigin;Ljava/lang/String;ZLhx1/a;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v1, "args"

    .line 464
    .line 465
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaScreen;

    .line 469
    .line 470
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lkotlin/Pair;

    .line 474
    .line 475
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v2, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaScreen;-><init>(Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;->a:Lhx/d;

    .line 490
    .line 491
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/reddit/navstack/m1;

    .line 498
    .line 499
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const-string v2, "controller"

    .line 504
    .line 505
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v8, Lba/q;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, -0x1

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-direct/range {v8 .. v14}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v8}, Lcom/reddit/navstack/m1;->p(Lba/q;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_a
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 524
    .line 525
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->f:Lcom/reddit/marketplace/impl/screens/nft/detail/i;

    .line 526
    .line 527
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->B5()Ljc1/a;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljc1/c;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const v3, 0x7f132488

    .line 540
    .line 541
    .line 542
    if-eqz v2, :cond_b

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->D5()Lbx/b;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lbx/a;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_6
    move-object v9, v2

    .line 555
    goto :goto_7

    .line 556
    :cond_b
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :goto_7
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->B5()Ljc1/a;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljc1/c;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const v3, 0x7f132487

    .line 582
    .line 583
    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->D5()Lbx/b;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lbx/a;

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_8

    .line 597
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_8
    iget-object v3, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->M0:Lp2/e;

    .line 612
    .line 613
    if-eqz v3, :cond_d

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_d
    const-string v3, "confirmationErrorToast"

    .line 617
    .line 618
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object v3, v7

    .line 622
    :goto_9
    new-instance v4, Lcom/reddit/marketplace/impl/screens/nft/detail/m;

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    invoke-direct {v4, v1, v5}, Lcom/reddit/marketplace/impl/screens/nft/detail/m;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const-string v1, "message"

    .line 632
    .line 633
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v1, "buttonText"

    .line 637
    .line 638
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v1, "onClick"

    .line 642
    .line 643
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v3, Lp2/e;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lcom/reddit/screen/o0;

    .line 649
    .line 650
    new-instance v8, Lai3/y;

    .line 651
    .line 652
    sget-object v11, Lai3/i;->d:Lai3/i;

    .line 653
    .line 654
    new-instance v14, Lcom/reddit/webembed/util/injectable/h;

    .line 655
    .line 656
    invoke-direct {v14, v2, v4}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0xd8

    .line 661
    .line 662
    const/4 v10, 0x1

    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-direct/range {v8 .. v16}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v8}, Lcom/reddit/screen/o0;->Z2(Lai3/y;)Lcom/reddit/screen/i0;

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 672
    .line 673
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->f:Lcom/reddit/marketplace/impl/screens/nft/detail/i;

    .line 674
    .line 675
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :goto_a
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;->this$0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->W:Lkotlinx/coroutines/flow/w1;

    .line 683
    .line 684
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v8, v1

    .line 689
    check-cast v8, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    const/16 v14, 0x2f

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-static/range {v8 .. v14}, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a(Lcom/reddit/marketplace/impl/screens/nft/detail/h;Lcom/reddit/marketplace/impl/screens/nft/detail/d;Lcom/reddit/marketplace/impl/screens/nft/detail/a;ZZZI)Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 712
    .line 713
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
