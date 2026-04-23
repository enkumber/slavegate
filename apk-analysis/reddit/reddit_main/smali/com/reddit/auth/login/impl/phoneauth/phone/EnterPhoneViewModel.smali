.class public final Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;
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
        "Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/impl/phoneauth/phone/y;",
        "Lcom/reddit/auth/login/impl/phoneauth/phone/u;",
        "auth_login_impl"
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
        "SMAP\nEnterPhoneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterPhoneViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,321:1\n85#2:322\n117#2,2:323\n85#2:325\n117#2,2:326\n85#2:328\n117#2,2:329\n1#3:331\n1128#4,6:332\n*S KotlinDebug\n*F\n+ 1 EnterPhoneViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel\n*L\n61#1:322\n61#1:323,2\n64#1:325\n64#1:326,2\n65#1:328\n65#1:329,2\n209#1:332,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/c0;

.field public final R:Lvg/c;

.field public final S:Lbx/b;

.field public final T:Lcx1/c;

.field public final U:Landroidx/compose/runtime/o1;

.field public V:Lir/f;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lor/g;

.field public final r:Lcom/reddit/auth/login/domain/usecase/d1;

.field public final v:Lcom/reddit/auth/login/domain/usecase/f1;

.field public final w:Landroidx/work/impl/model/y;

.field public final x:La53/a;

.field public final y:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lor/g;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/auth/login/domain/usecase/f1;Landroidx/work/impl/model/y;La53/a;Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;Lcom/reddit/screen/c0;Lvg/c;Lbx/b;Lcx1/c;)V
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
    const-string v0, "phoneAuthFlow"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestExistingPhoneNumberOtpUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestOtpUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "internalNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "phoneAuthAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "userPhoneCountryService"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "keyboardController"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "privacyPolicyRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "resourceProvider"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "redditLogger"

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->i:Lor/g;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->r:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->v:Lcom/reddit/auth/login/domain/usecase/f1;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->w:Landroidx/work/impl/model/y;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->x:La53/a;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->y:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->B:Lcom/reddit/screen/c0;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->R:Lvg/c;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->S:Lbx/b;

    .line 98
    .line 99
    iput-object p13, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->T:Lcx1/c;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->U:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    sget-object p3, Lir/o;->i:Lir/f;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->V:Lir/f;

    .line 111
    .line 112
    new-instance p3, Lir/o;

    .line 113
    .line 114
    const-string p4, ""

    .line 115
    .line 116
    iget-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->V:Lir/f;

    .line 117
    .line 118
    invoke-direct {p3, p4, p5}, Lir/o;-><init>(Ljava/lang/String;Lir/f;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->W:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->X:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    new-instance p3, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;

    .line 134
    .line 135
    invoke-direct {p3, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x3

    .line 139
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->y:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;->a()Lkotlinx/coroutines/flow/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$autofillUserPhoneCountry$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    instance-of v0, p1, Lhx/b;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p1, Lhx/g;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lhx/g;

    .line 80
    .line 81
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lir/f;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->N(Lir/f;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x6b6b7756

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
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$viewState$1$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$viewState$1$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Ldm3/a;)V

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
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/y;

    .line 48
    .line 49
    const v2, 0x449d9fee

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    const v2, -0x2d8e6f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->X:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v4, Lbr/f;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5, v2}, Lbr/f;-><init>(Lir/o;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    new-instance v4, Lbr/g;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "number"

    .line 104
    .line 105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    const-string v2, "legacyPhoneNumberState"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lir/o;

    .line 123
    .line 124
    const-string v5, "phoneNumber"

    .line 125
    .line 126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Lir/o;->b:Lir/f;

    .line 130
    .line 131
    iget-object v5, v5, Lir/f;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "alpha2Code"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lqr2/a;

    .line 139
    .line 140
    const/16 v7, 0xf

    .line 141
    .line 142
    invoke-direct {v6, v5, v7}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    instance-of v6, v5, Lhx/g;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    check-cast v5, Lhx/g;

    .line 154
    .line 155
    iget-object v3, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v6, v5, Lhx/b;

    .line 161
    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    check-cast v5, Lhx/b;

    .line 165
    .line 166
    iget-object v5, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Throwable;

    .line 169
    .line 170
    :goto_2
    if-nez v3, :cond_5

    .line 171
    .line 172
    const-string v3, "\ud83c\uddfa\ud83c\uddf8"

    .line 173
    .line 174
    :cond_5
    new-instance v5, Lbr/b;

    .line 175
    .line 176
    new-instance v6, Lbr/a;

    .line 177
    .line 178
    iget-object v7, v2, Lir/o;->b:Lir/f;

    .line 179
    .line 180
    iget-object v8, v7, Lir/f;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v7, Lir/f;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v6, v8, v7, v3}, Lbr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lir/o;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v5, v6, v2}, Lbr/b;-><init>(Lbr/a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    instance-of v2, v4, Lbr/f;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    check-cast v4, Lbr/f;

    .line 197
    .line 198
    new-instance v2, Lbr/c;

    .line 199
    .line 200
    iget-object v3, v4, Lbr/f;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v2, v3, v5}, Lbr/c;-><init>(Ljava/lang/String;Lbr/b;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    instance-of v2, v4, Lbr/g;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    new-instance v2, Lbr/d;

    .line 211
    .line 212
    invoke-direct {v2, v5}, Lbr/d;-><init>(Lbr/b;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const v3, 0x7ca82024

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->U:Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/phone/ContinueButtonViewState;->Loading:Lcom/reddit/auth/login/impl/phoneauth/phone/ContinueButtonViewState;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-boolean v3, v3, Lir/o;->g:Z

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "<this>"

    .line 250
    .line 251
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lir/o;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;->Valid:Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;->Invalid:Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;

    .line 266
    .line 267
    :goto_4
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;->Valid:Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;

    .line 268
    .line 269
    if-ne v3, v4, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/phone/ContinueButtonViewState;->Disabled:Lcom/reddit/auth/login/impl/phoneauth/phone/ContinueButtonViewState;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    :goto_5
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/phone/ContinueButtonViewState;->Enabled:Lcom/reddit/auth/login/impl/phoneauth/phone/ContinueButtonViewState;

    .line 276
    .line 277
    :goto_6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    const v4, -0x51d49f47

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->V:Lir/f;

    .line 287
    .line 288
    iget-object v4, v4, Lir/f;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->R:Lvg/c;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v6, "countryCode"

    .line 296
    .line 297
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v5, Lvg/c;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljq/f;

    .line 303
    .line 304
    iget-object v5, v5, Ljq/f;->a:Lcom/reddit/ddg/internal/m;

    .line 305
    .line 306
    const-string v6, "phone_auth_notification_by_country"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v5, "WA"

    .line 323
    .line 324
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->S:Lbx/b;

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    const v4, 0x7f130b26

    .line 333
    .line 334
    .line 335
    check-cast p0, Lbx/a;

    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const v4, 0x7f130b25

    .line 343
    .line 344
    .line 345
    check-cast p0, Lbx/a;

    .line 346
    .line 347
    invoke-virtual {p0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :goto_7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2, v3, p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/y;-><init>(Lbr/e;Lcom/reddit/auth/login/impl/phoneauth/phone/ContinueButtonViewState;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p0
.end method

.method public final N(Lir/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->V:Lir/f;

    .line 2
    .line 3
    iget-object v0, p1, Lir/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "+"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lir/o;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/o;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lir/o;-><init>(Ljava/lang/String;Lir/f;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->W:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O()Lir/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->x:La53/a;

    .line 7
    .line 8
    iget-object p0, p0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/b;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "number_verify"

    .line 23
    .line 24
    const-string v3, "noun"

    .line 25
    .line 26
    const-string v4, "action"

    .line 27
    .line 28
    const-string v5, "click"

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lne4/a;

    .line 40
    .line 41
    const-string v1, "phone_auth_enter_phone"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Lsl4/a;

    .line 60
    .line 61
    const-string v1, "update_phone_number"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "enter_phone_number"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lsw3/a;

    .line 82
    .line 83
    const-string v1, "add_phone_number"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
