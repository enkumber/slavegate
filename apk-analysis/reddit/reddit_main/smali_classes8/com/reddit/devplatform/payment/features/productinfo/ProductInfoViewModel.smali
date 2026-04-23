.class public final Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/payment/features/productinfo/u;",
        "Lcom/reddit/devplatform/payment/features/productinfo/k;",
        "com/reddit/devplatform/payment/features/productinfo/p",
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
        "SMAP\nProductInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductInfoViewModel.kt\ncom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,398:1\n85#2:399\n117#2,2:400\n1128#3,6:402\n1128#3,6:408\n*S KotlinDebug\n*F\n+ 1 ProductInfoViewModel.kt\ncom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel\n*L\n67#1:399\n67#1:400,2\n322#1:402,6\n323#1:408,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/gold/domain/store/a;

.field public final R:Lbx/b;

.field public final S:Lx91/a;

.field public final T:Ljs1/e;

.field public final U:Landroidx/compose/runtime/o1;

.field public V:Lts1/b;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/devplatform/payment/features/productinfo/l;

.field public final r:Lo/a;

.field public final v:Lcom/reddit/devplatform/payment/domain/usecase/b;

.field public final w:Lhx/d;

.field public final x:Lcom/reddit/marketplace/awards/navigation/e;

.field public final y:Lr91/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/devplatform/payment/features/productinfo/l;Ld83/x;Lo/a;Lcom/reddit/devplatform/payment/domain/usecase/b;Lhx/d;Lcom/reddit/marketplace/awards/navigation/e;Lr91/a;Lcom/reddit/gold/domain/store/a;Lbx/b;Lx91/a;Ljs1/e;)V
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
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getProductInfoUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bottomSheetNavigationEventHolder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "devPlatformPaymentInternalNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "devPlatformPaymentFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "goldBalanceStore"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "paymentResultFlowStore"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "devPlatformPaymentAnalytics"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->r:Lo/a;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->v:Lcom/reddit/devplatform/payment/domain/usecase/b;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->x:Lcom/reddit/marketplace/awards/navigation/e;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->y:Lr91/a;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->B:Lcom/reddit/gold/domain/store/a;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->R:Lbx/b;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->S:Lx91/a;

    .line 98
    .line 99
    iput-object p13, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->T:Ljs1/e;

    .line 100
    .line 101
    sget-object p2, Lcom/reddit/devplatform/payment/features/productinfo/o;->a:Lcom/reddit/devplatform/payment/features/productinfo/o;

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    new-instance p2, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$handleEvents$1;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p2, p0, p3}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$handleEvents$1;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x3

    .line 116
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;

    .line 120
    .line 121
    invoke-direct {p2, p0, p3}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final N(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lw91/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->P()Lcom/reddit/devplatform/payment/features/productinfo/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.reddit.devplatform.payment.features.productinfo.ProductInfoViewModel.ProductInfoState.Loaded"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/n;->b:Lw91/h;

    .line 13
    .line 14
    iget-object v0, p0, Lw91/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lw91/h;->e:Lw91/a;

    .line 17
    .line 18
    iget p0, p0, Lw91/a;->a:I

    .line 19
    .line 20
    new-instance v1, Lw91/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lw91/b;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->P()Lcom/reddit/devplatform/payment/features/productinfo/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lt91/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/n;->b:Lw91/h;

    .line 19
    .line 20
    iget-object v1, p0, Lw91/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lw91/h;->d:Lr91/d;

    .line 23
    .line 24
    iget-object p0, p0, Lw91/h;->e:Lw91/a;

    .line 25
    .line 26
    iget v3, p0, Lw91/a;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Lw91/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lt91/a;-><init>(Ljava/lang/String;Lr91/d;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x5085f204

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->P()Lcom/reddit/devplatform/payment/features/productinfo/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/reddit/devplatform/payment/features/productinfo/o;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/devplatform/payment/features/productinfo/r;->a:Lcom/reddit/devplatform/payment/features/productinfo/r;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    instance-of v2, v1, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 28
    .line 29
    const v2, 0x4822f69f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/reddit/devplatform/payment/features/productinfo/n;->b:Lw91/h;

    .line 36
    .line 37
    iget-object v3, v2, Lw91/h;->d:Lr91/d;

    .line 38
    .line 39
    sget-object v4, Lr91/c;->a:Lr91/c;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const v3, -0x63444d76

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->y:Lr91/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lr91/a;->a:Lcom/reddit/ddg/internal/e;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const v2, -0x63434691

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->R(Lcom/reddit/devplatform/payment/features/productinfo/n;Landroidx/compose/runtime/r;)Lcom/reddit/devplatform/payment/features/productinfo/s;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v1, -0x6342662e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    const v1, -0x60d431c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/reddit/devplatform/payment/features/productinfo/t;

    .line 99
    .line 100
    iget-object v3, v2, Lw91/h;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v3, v0

    .line 111
    :goto_0
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 114
    .line 115
    invoke-static {v2, p0}, Landroidx/work/impl/model/f;->P(Lw91/h;Lr91/j;)Ly91/a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, v3, p0}, Lcom/reddit/devplatform/payment/features/productinfo/t;-><init>(ZLy91/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    move-object p0, v1

    .line 129
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v2, Lr91/b;->a:Lr91/b;

    .line 134
    .line 135
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const v2, -0x34c0081f    # -1.2580833E7f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->R(Lcom/reddit/devplatform/payment/features/productinfo/n;Landroidx/compose/runtime/r;)Lcom/reddit/devplatform/payment/features/productinfo/s;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    const p0, -0x34c02ccc    # -1.2571444E7f

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7a70f3c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const v1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v4, p0, v2}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v2, p0, v1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    invoke-virtual {p0, v4, v2, p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final P()Lcom/reddit/devplatform/payment/features/productinfo/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devplatform/payment/features/productinfo/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(Lw91/h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->y:Lr91/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr91/a;->a:Lcom/reddit/ddg/internal/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lw91/h;->d:Lr91/d;

    .line 21
    .line 22
    sget-object p1, Lr91/c;->a:Lr91/c;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final R(Lcom/reddit/devplatform/payment/features/productinfo/n;Landroidx/compose/runtime/r;)Lcom/reddit/devplatform/payment/features/productinfo/s;
    .locals 8

    .line 1
    const v0, -0x4d4d555a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->V:Lts1/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lts1/b;->b:Lts1/a;

    .line 13
    .line 14
    iget v0, v0, Lts1/a;->a:I

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    new-instance v2, Lcom/reddit/devplatform/payment/features/productinfo/s;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/devplatform/payment/features/productinfo/n;->b:Lw91/h;

    .line 22
    .line 23
    iget-object v0, p1, Lw91/h;->e:Lw91/a;

    .line 24
    .line 25
    iget v0, v0, Lw91/a;->a:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v3, v0, :cond_1

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    move v4, v1

    .line 34
    :goto_1
    iget-object v5, p1, Lw91/h;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    move v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v1

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/work/impl/model/f;->P(Lw91/h;Lr91/j;)Ly91/a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->Q(Lw91/h;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/reddit/devplatform/payment/features/productinfo/s;-><init>(IZZLy91/a;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
