.class public final Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;
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
        "Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/promotepost/screens/savenewcardscreen/r;",
        "Lcom/reddit/promotepost/screens/savenewcardscreen/e;",
        "promote-post_impl"
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
        "SMAP\nSaveNewCardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveNewCardViewModel.kt\ncom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n85#2:139\n117#2,2:140\n85#2:142\n117#2,2:143\n85#2:145\n117#2,2:146\n85#2:148\n117#2,2:149\n1#3:151\n*S KotlinDebug\n*F\n+ 1 SaveNewCardViewModel.kt\ncom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel\n*L\n46#1:139\n46#1:140,2\n47#1:142\n47#1:143,2\n48#1:145\n48#1:146,2\n49#1:148\n49#1:149,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lkotlinx/coroutines/flow/i1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lt43/a;

.field public final r:Lvu3/k;

.field public final v:Lnc1/g;

.field public final w:Lcom/reddit/promotepost/data/repository/f;

.field public final x:Lhx/d;

.field public final y:Lbc1/d0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/savenewcardscreen/h;Lt43/a;Lvu3/k;Lnc1/g;Lcom/reddit/promotepost/data/repository/f;Ld83/s;Lhx/d;Lbc1/d0;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "promotePostInternalNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adAccountRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "visibilityProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "context"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "creditCardFormDelegate"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p8, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p8

    .line 61
    invoke-direct {p0, p1, p2, p8}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->i:Lt43/a;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->r:Lvu3/k;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->v:Lnc1/g;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->w:Lcom/reddit/promotepost/data/repository/f;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->x:Lhx/d;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->y:Lbc1/d0;

    .line 77
    .line 78
    iget-object p2, p10, Lbc1/d0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lkotlinx/coroutines/flow/i1;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->B:Lkotlinx/coroutines/flow/i1;

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->R:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p4, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->S:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p4, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->T:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p4, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->U:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    iget-object p4, p3, Lcom/reddit/promotepost/screens/savenewcardscreen/h;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p4}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iget-object p3, p3, Lcom/reddit/promotepost/screens/savenewcardscreen/h;->b:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 118
    .line 119
    const-string p5, "postId"

    .line 120
    .line 121
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p5, "entryPoint"

    .line 125
    .line 126
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p10, Lbc1/d0;->m:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, p10, Lbc1/d0;->n:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p3, p10, Lbc1/d0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    invoke-interface {p3}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance p4, Lsf3/h;

    .line 146
    .line 147
    const/16 p5, 0x11

    .line 148
    .line 149
    invoke-direct {p4, p10, p5}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, p4}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 153
    .line 154
    .line 155
    new-instance p3, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$1;

    .line 156
    .line 157
    invoke-direct {p3, p0, p2}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$1;-><init>(Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;Ldm3/a;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x3

    .line 161
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final M(Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;-><init>(Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->w:Lcom/reddit/promotepost/data/repository/f;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$loadPaymentData$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/reddit/promotepost/data/repository/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of v0, p1, Lhx/g;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lhx/g;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lpy2/a;

    .line 76
    .line 77
    iget-object p1, p1, Lpy2/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->T:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    new-instance v1, Lpy2/b;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lpy2/b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 90
    .line 91
    const-string v0, "CreditCardFormAndroidBridge"

    .line 92
    .line 93
    const/16 v1, 0x18b

    .line 94
    .line 95
    const-string v2, "https://ads.reddit.com/credit_card_form"

    .line 96
    .line 97
    invoke-direct {p1, v2, v0, v1}, Lcom/reddit/promotepost/screens/paymentdetails/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->S:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p1, Lhx/b;

    .line 111
    .line 112
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/reddit/promotepost/data/repository/e;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->U:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x6214a796    # -6.22954E-21f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->U:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/reddit/promotepost/screens/savenewcardscreen/p;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/reddit/promotepost/screens/savenewcardscreen/p;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->S:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 34
    .line 35
    sget-object v2, Lcom/reddit/promotepost/screens/savenewcardscreen/q;->a:Lcom/reddit/promotepost/screens/savenewcardscreen/q;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->T:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lpy2/b;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lpy2/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    new-instance v2, Lcom/reddit/promotepost/screens/savenewcardscreen/o;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->R:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object p0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->y:Lbc1/d0;

    .line 78
    .line 79
    iget-object v4, p0, Lbc1/d0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object p0, p0, Lbc1/d0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {v0, p0}, Lcom/reddit/promotepost/screens/paymentdetails/e0;->a(Lcom/reddit/promotepost/screens/paymentdetails/e0;I)Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v2, v3, v4, p0}, Lcom/reddit/promotepost/screens/savenewcardscreen/o;-><init>(ZZLcom/reddit/promotepost/screens/paymentdetails/e0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
