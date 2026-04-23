.class public final Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/payment/features/purchase/b;",
        "",
        "devplatform-payment_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductPurchaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductPurchaseViewModel.kt\ncom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,117:1\n1128#2,6:118\n248#3,2:124\n234#3,4:126\n*S KotlinDebug\n*F\n+ 1 ProductPurchaseViewModel.kt\ncom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel\n*L\n51#1:118,6\n71#1:124,2\n79#1:126,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lhx/d;

.field public final R:Ljs1/e;

.field public final g:Lcom/reddit/devplatform/payment/features/purchase/a;

.field public final i:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final r:Lhx/d;

.field public final v:Lo/a;

.field public final w:Lx91/a;

.field public final x:Lmd/x;

.field public final y:Lea1/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/devplatform/payment/features/purchase/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lhx/d;Lo/a;Lx91/a;Lmd/x;Lea1/b;Lhx/d;Ljs1/e;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "checkoutDevPlatformProduct"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bottomSheetNavigationEventHolder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "paymentResultFlowStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "environmentDataMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "devPlatformPaymentNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getContext"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "devPlatformPaymentAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->g:Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->i:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->r:Lhx/d;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->v:Lo/a;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->w:Lx91/a;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->x:Lmd/x;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->y:Lea1/b;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->B:Lhx/d;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->R:Ljs1/e;

    .line 91
    .line 92
    return-void
.end method

.method public static final M(Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->v:Lo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->w:Lx91/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->R:Ljs1/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->g:Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 8
    .line 9
    instance-of v4, p1, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1}, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;-><init>(Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, v11, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v11, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;->label:I

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v12, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->i:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 62
    .line 63
    const-string v5, "toString(...)"

    .line 64
    .line 65
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v5, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->c:Lw91/b;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->x:Lmd/x;

    .line 72
    .line 73
    iget-object v8, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->b:Lr91/d;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v7, "environment"

    .line 79
    .line 80
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lr91/b;->a:Lr91/b;

    .line 84
    .line 85
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    sget-object v7, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 92
    .line 93
    :goto_2
    move-object v8, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v7, Lr91/c;->a:Lr91/c;

    .line 96
    .line 97
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    sget-object v7, Lcom/reddit/type/Environment;->SANDBOX:Lcom/reddit/type/Environment;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v10, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->d:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v7, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->a:Lr91/j;

    .line 109
    .line 110
    iget-object v9, v7, Lr91/j;->b:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    iput v12, v11, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$checkoutProduct$1;->label:I

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/devplatform/payment/data/f;

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v5, p1

    .line 123
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/devplatform/payment/data/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/reddit/type/Environment;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_4

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_4
    :goto_4
    check-cast p1, Lhx/f;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->r:Lhx/d;

    .line 133
    .line 134
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    new-instance v5, Lcom/reddit/devplatform/payment/features/bottomsheet/o;

    .line 143
    .line 144
    invoke-direct {v5, v12}, Lcom/reddit/devplatform/payment/features/bottomsheet/o;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    instance-of v4, p1, Lhx/g;

    .line 151
    .line 152
    const-string v5, "product"

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Lhx/g;

    .line 158
    .line 159
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->a:Lr91/j;

    .line 166
    .line 167
    iget-object v9, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->f:Lt91/a;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lcom/reddit/devplatform/payment/analytics/Action;->Purchase:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 176
    .line 177
    sget-object v7, Lcom/reddit/devplatform/payment/analytics/Noun;->CompletedFe:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v6 .. v11}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v2, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 185
    .line 186
    invoke-interface {v7, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lr91/m;

    .line 190
    .line 191
    invoke-direct {v6, v4}, Lr91/m;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Lx91/a;->a(Lr91/o;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lo/a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/reddit/screen/j0;

    .line 200
    .line 201
    new-instance v6, Lz91/d;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v6, v7}, Lz91/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    instance-of v4, p1, Lhx/b;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    check-cast p1, Lhx/b;

    .line 215
    .line 216
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/reddit/devplatform/payment/data/e;

    .line 219
    .line 220
    iget-object v10, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->a:Lr91/j;

    .line 223
    .line 224
    iget-object v9, v3, Lcom/reddit/devplatform/payment/features/purchase/a;->f:Lt91/a;

    .line 225
    .line 226
    instance-of v3, p1, Lcom/reddit/devplatform/payment/data/a;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    check-cast v3, Lcom/reddit/devplatform/payment/data/a;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object v3, v4

    .line 236
    :goto_5
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v3, v3, Lcom/reddit/devplatform/payment/data/a;->a:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    :cond_7
    move-object v11, v4

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lcom/reddit/devplatform/payment/analytics/Action;->Purchase:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 257
    .line 258
    sget-object v7, Lcom/reddit/devplatform/payment/analytics/Noun;->FailedFe:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 259
    .line 260
    invoke-static/range {v6 .. v11}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v2, v2, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 265
    .line 266
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lr91/n;

    .line 270
    .line 271
    instance-of v3, p1, Lcom/reddit/devplatform/payment/data/b;

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    new-instance v4, Lr91/e;

    .line 276
    .line 277
    check-cast p1, Lcom/reddit/devplatform/payment/data/b;

    .line 278
    .line 279
    iget-object v5, p1, Lcom/reddit/devplatform/payment/data/b;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/reddit/devplatform/payment/data/b;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v4, v5, p1}, Lr91/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    sget-object v4, Lr91/f;->a:Lr91/f;

    .line 288
    .line 289
    :goto_6
    invoke-direct {v2, v4}, Lr91/n;-><init>(Lr91/i;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lx91/a;->a(Lr91/o;)V

    .line 293
    .line 294
    .line 295
    if-nez v3, :cond_9

    .line 296
    .line 297
    new-instance p1, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct {p1, p0, v1}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string p0, "onAction"

    .line 307
    .line 308
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, v0, Lo/a;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcom/reddit/screen/j0;

    .line 314
    .line 315
    new-instance v0, Lz22/a;

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    invoke-direct {v0, p1, v1}, Lz22/a;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x1c842ef3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$viewState$1$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel$viewState$1$1;-><init>(Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/reddit/devplatform/payment/features/purchase/b;->a:Lcom/reddit/devplatform/payment/features/purchase/b;

    .line 51
    .line 52
    return-object p0
.end method
