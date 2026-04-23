.class public final Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;
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
        "Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/usermanagement/screen/approve/q;",
        "Lcom/reddit/mod/usermanagement/screen/approve/l;",
        "mod_usermanagement_impl"
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
        "SMAP\nApproveUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproveUserViewModel.kt\ncom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,165:1\n85#2:166\n117#2,2:167\n248#3,2:169\n234#3,4:171\n*S KotlinDebug\n*F\n+ 1 ApproveUserViewModel.kt\ncom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel\n*L\n54#1:166\n54#1:167,2\n123#1:169,2\n135#1:171,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:[Ltm3/x;


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Lbx/b;

.field public final S:Lnh2/a;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Lcom/reddit/feeds/impl/domain/m;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/screen/c0;

.field public final r:Lnc1/g;

.field public final v:Lt43/a;

.field public final w:Lcom/reddit/mod/usermanagement/data/repository/a;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lbj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;

    .line 2
    .line 3
    const-string v1, "userNameQuery"

    .line 4
    .line 5
    const-string v2, "getUserNameQuery()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "errorMessage"

    .line 13
    .line 14
    const-string v4, "getErrorMessage()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "approveRequestInFlight"

    .line 21
    .line 22
    const-string v5, "getApproveRequestInFlight$mod_usermanagement_impl()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/screen/o0;Lbj2/a;Ljava/lang/String;Ljava/lang/String;Lbx/b;Lnh2/a;)V
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
    const-string v0, "keyboardController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userManagementRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "networkConnection"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditKindWithId"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->r:Lnc1/g;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->v:Lt43/a;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->w:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->x:Lcom/reddit/screen/o0;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->y:Lbj2/a;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->B:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p12, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->R:Lbx/b;

    .line 86
    .line 87
    iput-object p13, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->S:Lnh2/a;

    .line 88
    .line 89
    sget-object p2, Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->T:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    if-nez p11, :cond_0

    .line 98
    .line 99
    const-string p11, ""

    .line 100
    .line 101
    :cond_0
    const/4 p2, 0x0

    .line 102
    const/4 p3, 0x6

    .line 103
    invoke-static {p0, p11, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const/4 p5, 0x0

    .line 108
    sget-object p6, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 109
    .line 110
    aget-object p5, p6, p5

    .line 111
    .line 112
    invoke-virtual {p4, p0, p5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 117
    .line 118
    invoke-static {p0, p2, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const/4 p5, 0x1

    .line 123
    aget-object p5, p6, p5

    .line 124
    .line 125
    invoke-virtual {p4, p0, p5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 130
    .line 131
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p0, p4, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/4 p4, 0x2

    .line 138
    aget-object p4, p6, p4

    .line 139
    .line 140
    invoke-virtual {p3, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 145
    .line 146
    new-instance p3, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;

    .line 147
    .line 148
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;Ldm3/a;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x3

    .line 152
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final M(Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->x:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v8, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object p2, v6, v5

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1, p2, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 71
    .line 72
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->w:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->B:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v9, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 82
    .line 83
    invoke-static {v4, v9}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v7, v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v8, v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$submitApprove$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p2, v4, p1, v2}, Lcom/reddit/mod/usermanagement/data/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v3, :cond_3

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 99
    .line 100
    instance-of p1, p2, Lhx/g;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    check-cast p1, Lhx/g;

    .line 106
    .line 107
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkotlin/Unit;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->S:Lnh2/a;

    .line 112
    .line 113
    const v2, 0x7f1303c3

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->N()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p1, v2, v3}, Lnh2/a;->B0(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->R:Lbx/b;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->N()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast p1, Lbx/a;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1, v7}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->r:Lnc1/g;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->v:Lt43/a;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    instance-of p1, p2, Lhx/b;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    check-cast p2, Lhx/b;

    .line 165
    .line 166
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    aget-object p1, v6, v5

    .line 171
    .line 172
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1, p1, p0, p2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    new-array p0, p0, [Ljava/lang/Object;

    .line 179
    .line 180
    const p1, 0x7f130c7c

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p1, p0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x55dc08da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/approve/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->T:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 23
    .line 24
    aget-object v3, v4, v3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 27
    .line 28
    invoke-virtual {v5, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 38
    .line 39
    invoke-virtual {v5, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/mod/usermanagement/screen/approve/q;-><init>(Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
