.class public final Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;
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
        "Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/user/presentation/d0;",
        "Lcom/reddit/matrix/feature/user/presentation/p;",
        "matrix_impl"
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
        "SMAP\nUserActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionsViewModel.kt\ncom/reddit/matrix/feature/user/presentation/UserActionsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 7 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 8 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,239:1\n1#2:240\n78#3:241\n111#3,2:242\n85#4:244\n117#4,2:245\n1128#5,3:247\n1131#5,3:255\n49#6:250\n51#6:254\n46#7:251\n51#7:253\n105#8:252\n*S KotlinDebug\n*F\n+ 1 UserActionsViewModel.kt\ncom/reddit/matrix/feature/user/presentation/UserActionsViewModel\n*L\n60#1:241\n60#1:242,2\n62#1:244\n62#1:245,2\n87#1:247,3\n87#1:255,3\n92#1:250\n92#1:254\n92#1:251\n92#1:253\n92#1:252\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final R:Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;

.field public final S:Ldc/b;

.field public final T:Landroidx/compose/runtime/l1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/matrix/feature/user/presentation/t;

.field public final r:Lcom/reddit/matrix/feature/user/presentation/v;

.field public final v:Lcom/reddit/matrix/domain/usecases/s1;

.field public final w:Lcom/reddit/matrix/feature/user/domain/h;

.field public final x:Lcom/reddit/matrix/feature/user/domain/j;

.field public final y:Lcom/reddit/matrix/navigation/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/feature/user/presentation/t;Lcom/reddit/matrix/feature/user/presentation/v;Lcom/reddit/matrix/domain/usecases/s1;Lcom/reddit/matrix/feature/user/domain/h;Lcom/reddit/matrix/feature/user/domain/j;Lcom/reddit/matrix/navigation/a;Lcom/reddit/devplatform/data/analytics/custompost/e;Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;Ldc/b;)V
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
    const-string v0, "closeScreenFunction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "params"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "waitForLeaveEvent"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "observeUserActions"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userActionsRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "internalNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "toaster"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "telemetry"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "matrixInNavigator"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->i:Lcom/reddit/matrix/feature/user/presentation/t;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->r:Lcom/reddit/matrix/feature/user/presentation/v;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->v:Lcom/reddit/matrix/domain/usecases/s1;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->w:Lcom/reddit/matrix/feature/user/domain/h;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->x:Lcom/reddit/matrix/feature/user/domain/j;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->y:Lcom/reddit/matrix/navigation/a;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->B:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->R:Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->S:Ldc/b;

    .line 93
    .line 94
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->T:Landroidx/compose/runtime/l1;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iput-object p4, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    iget-object p4, p5, Lcom/reddit/matrix/feature/user/presentation/v;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string p6, "t2"

    .line 112
    .line 113
    invoke-static {p4, p6, p3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    new-instance p3, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$autoCloseOnLeaveEvent$1;

    .line 120
    .line 121
    invoke-direct {p3, p0, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$autoCloseOnLeaveEvent$1;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    const/4 p4, 0x3

    .line 125
    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 126
    .line 127
    .line 128
    new-instance p3, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;

    .line 129
    .line 130
    invoke-direct {p3, p0, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget-object p0, p5, Lcom/reddit/matrix/feature/user/presentation/v;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string p1, " not a valid User ID"

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public static final M(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->r:Lcom/reddit/matrix/feature/user/presentation/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->x:Lcom/reddit/matrix/feature/user/domain/j;

    .line 4
    .line 5
    instance-of v2, p3, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p3}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p3, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object p0, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltz1/u0;

    .line 51
    .line 52
    iget-object p0, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :pswitch_1
    iget-object p0, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ltz1/u0;

    .line 63
    .line 64
    iget-object p0, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 83
    .line 84
    iget-object p0, p1, Lcom/reddit/matrix/feature/user/presentation/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/matrix/feature/user/presentation/a;->b:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 104
    .line 105
    iget-object p3, v1, Lcom/reddit/matrix/feature/user/domain/j;->d:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/reddit/chat/modtools/bannedusers/data/a;->a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;

    .line 108
    .line 109
    invoke-virtual {p3, p2, p0, p1, v8}, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v2, :cond_1

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    return-object p0

    .line 118
    :cond_2
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    check-cast p1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 123
    .line 124
    iget-object p0, p1, Lcom/reddit/matrix/feature/user/presentation/h;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    iput p2, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 134
    .line 135
    iget-object p2, v1, Lcom/reddit/matrix/feature/user/domain/j;->d:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/reddit/chat/modtools/bannedusers/data/a;->a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;

    .line 138
    .line 139
    invoke-virtual {p2, p1, p0, v8}, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v2, :cond_3

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    return-object p0

    .line 148
    :cond_4
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 149
    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    iget-object p0, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    iput p1, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v1, p0, v8}, Lcom/reddit/matrix/feature/user/domain/j;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v2, :cond_5

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    return-object p0

    .line 170
    :cond_6
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/presentation/v;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 p2, 0x4

    .line 183
    iput p2, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 184
    .line 185
    iget-object p2, v1, Lcom/reddit/matrix/feature/user/domain/j;->e:Lcom/reddit/matrix/data/repository/h0;

    .line 186
    .line 187
    new-instance p3, Ltz1/t0;

    .line 188
    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    invoke-direct {p3, v0}, Ltz1/t0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p0, p1, v8}, Lcom/reddit/matrix/data/repository/h0;->m(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v2, :cond_7

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_7
    return-object p0

    .line 212
    :cond_8
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/presentation/v;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 p2, 0x5

    .line 225
    iput p2, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 226
    .line 227
    invoke-virtual {v1, p0, p1, v8}, Lcom/reddit/matrix/feature/user/domain/j;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v2, :cond_9

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_9
    return-object p0

    .line 236
    :cond_a
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 237
    .line 238
    if-eqz p3, :cond_c

    .line 239
    .line 240
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/presentation/v;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p1, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 p2, 0x6

    .line 249
    iput p2, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 250
    .line 251
    iget-object p2, v1, Lcom/reddit/matrix/feature/user/domain/j;->e:Lcom/reddit/matrix/data/repository/h0;

    .line 252
    .line 253
    new-instance p3, Ltz1/t0;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {p3, v0}, Ltz1/t0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, p0, p1, v8}, Lcom/reddit/matrix/data/repository/h0;->m(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v2, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    return-object p0

    .line 276
    :cond_c
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 277
    .line 278
    if-eqz p3, :cond_e

    .line 279
    .line 280
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/presentation/v;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p2, 0x7

    .line 289
    iput p2, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 290
    .line 291
    invoke-virtual {v1, p0, p1, v8}, Lcom/reddit/matrix/feature/user/domain/j;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v2, :cond_d

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    return-object p0

    .line 299
    :cond_e
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/g;

    .line 300
    .line 301
    if-eqz p3, :cond_10

    .line 302
    .line 303
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->S:Ldc/b;

    .line 304
    .line 305
    iget-object v6, v0, Lcom/reddit/matrix/feature/user/presentation/v;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 p1, 0x8

    .line 312
    .line 313
    iput p1, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 314
    .line 315
    iget-object p1, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v3, p1

    .line 318
    check-cast v3, Lcom/reddit/matrix/navigation/b;

    .line 319
    .line 320
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lhx/d;

    .line 323
    .line 324
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    move-object v4, p0

    .line 331
    check-cast v4, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/matrix/navigation/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v2, :cond_f

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_f
    :goto_2
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_10
    instance-of p3, p1, Lcom/reddit/matrix/feature/user/presentation/i;

    .line 346
    .line 347
    if-eqz p3, :cond_12

    .line 348
    .line 349
    iget-object p0, p2, Ltz1/u0;->a:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 p1, 0x9

    .line 356
    .line 357
    iput p1, v8, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performActionForResult$1;->label:I

    .line 358
    .line 359
    invoke-virtual {v1, p0, v8}, Lcom/reddit/matrix/feature/user/domain/j;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-ne p0, v2, :cond_11

    .line 364
    .line 365
    :goto_3
    return-object v2

    .line 366
    :cond_11
    return-object p0

    .line 367
    :cond_12
    instance-of p1, p1, Lcom/reddit/matrix/feature/user/presentation/j;

    .line 368
    .line 369
    if-eqz p1, :cond_13

    .line 370
    .line 371
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->y:Lcom/reddit/matrix/navigation/a;

    .line 372
    .line 373
    iget-object p1, p2, Ltz1/u0;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0, p1, v7}, Lcom/reddit/matrix/navigation/a;->j(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x37329b65

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/matrix/feature/user/presentation/d0;

    .line 8
    .line 9
    const v1, -0x37987466

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->T:Landroidx/compose/runtime/l1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->r:Lcom/reddit/matrix/feature/user/presentation/v;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/reddit/matrix/feature/user/presentation/v;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/matrix/feature/user/presentation/v;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/reddit/network/g;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->w:Lcom/reddit/matrix/feature/user/domain/h;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Lcom/reddit/matrix/feature/user/domain/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/reddit/matrix/feature/user/presentation/b0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v1, v3}, Lcom/reddit/matrix/feature/user/presentation/b0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/reddit/matrix/feature/filter/a;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/reddit/matrix/feature/user/presentation/b0;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v2, v4}, Lcom/reddit/matrix/feature/user/presentation/b0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModelKt$asLoadStateFlow$2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, v1, v4}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModelKt$asLoadStateFlow$2;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModelKt$asLoadStateFlow$3;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModelKt$asLoadStateFlow$3;-><init>(Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lkotlinx/coroutines/flow/w;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :cond_1
    move-object v3, v2

    .line 102
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x2

    .line 110
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v6, p1

    .line 114
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/reddit/screen/common/state/d;

    .line 134
    .line 135
    invoke-direct {v0, p1, p0}, Lcom/reddit/matrix/feature/user/presentation/d0;-><init>(Lcom/reddit/screen/common/state/d;Lcom/reddit/screen/common/state/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
