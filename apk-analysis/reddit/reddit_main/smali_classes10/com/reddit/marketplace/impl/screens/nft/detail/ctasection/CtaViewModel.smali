.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;",
        "Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/f;",
        "marketplace_impl"
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
        "SMAP\nCtaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtaViewModel.kt\ncom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,105:1\n85#2:106\n117#2,2:107\n*S KotlinDebug\n*F\n+ 1 CtaViewModel.kt\ncom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel\n*L\n41#1:106\n41#1:107,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

.field public final i:Lcom/reddit/snoovatar/domain/common/usecase/a;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Lcom/reddit/domain/premium/usecase/g;

.field public final w:Lqy1/a;

.field public final x:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/snoovatar/domain/common/usecase/a;Lcom/reddit/screen/o0;Lcom/reddit/domain/premium/usecase/g;Lqy1/a;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

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
    const-string v0, "saveNftAvatarUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "productDetailsMyStuffNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "marketplaceAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->g:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->i:Lcom/reddit/snoovatar/domain/common/usecase/a;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->r:Lcom/reddit/screen/o0;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->v:Lcom/reddit/domain/premium/usecase/g;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->w:Lqy1/a;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->x:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    new-instance p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p1, p0, p3}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$1;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final M(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->x:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p2, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->i:Lcom/reddit/snoovatar/domain/common/usecase/a;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->g:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;->d:Lhx1/a;

    .line 79
    .line 80
    new-instance v5, Lsc3/a;

    .line 81
    .line 82
    iget-object v6, v3, Lhx1/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v3, Lhx1/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v3, Lhx1/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v3, Lhx1/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v3, Lhx1/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v3, Lhx1/a;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v3, Lhx1/a;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v12}, Lsc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;->PROUDCT_DETAIL_PAGE:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 100
    .line 101
    new-instance v6, Lcom/reddit/snoovatar/domain/common/usecase/d;

    .line 102
    .line 103
    invoke-direct {v6, p1, v3, v5}, Lcom/reddit/snoovatar/domain/common/usecase/d;-><init>(Ljava/lang/String;Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Lsc3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel$saveAndRedirectToAvatarBuilder$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p2, v6, v1}, Lcom/reddit/snoovatar/domain/common/usecase/a;->a(Lcom/reddit/snoovatar/domain/common/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    instance-of p1, p2, Lhx/g;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->v:Lcom/reddit/domain/premium/usecase/g;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/reddit/domain/premium/usecase/g;->i(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->r:Lcom/reddit/screen/o0;

    .line 138
    .line 139
    const p1, 0x7f132489

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    new-array p2, p2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x24d0b2f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->g:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;->a:Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;->c:Z

    .line 14
    .line 15
    const-string v3, "navigationOrigin"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/reddit/marketplace/domain/NavigationOrigin;->AvatarBuilder:Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;->UserOwnsNftFromAvatarBuilder:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;->UserOwnsNft:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;->NonOwnerNft:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->x:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
