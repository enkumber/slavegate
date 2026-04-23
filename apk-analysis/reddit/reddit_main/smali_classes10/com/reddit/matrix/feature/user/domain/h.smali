.class public final Lcom/reddit/matrix/feature/user/domain/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lcom/reddit/matrix/domain/usecases/a1;

.field public final c:Lcom/reddit/matrix/domain/usecases/g0;

.field public final d:Lcom/reddit/matrix/domain/usecases/q;

.field public final e:Lcom/reddit/matrix/domain/usecases/u0;

.field public final f:Lcom/reddit/matrix/data/repository/w;

.field public final g:Lcom/reddit/chat/modtools/bannedusers/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/a1;Lcom/reddit/matrix/domain/usecases/g0;Lcom/reddit/matrix/domain/usecases/q;Lcom/reddit/matrix/domain/usecases/u0;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/chat/modtools/bannedusers/data/a;)V
    .locals 1

    .line 1
    const-string v0, "observeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeShortSummary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeHostInvite"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getUserMandate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observePowerLevelsContent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userRepo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "channelBansRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/domain/h;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/domain/h;->b:Lcom/reddit/matrix/domain/usecases/a1;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/matrix/feature/user/domain/h;->c:Lcom/reddit/matrix/domain/usecases/g0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/matrix/feature/user/domain/h;->d:Lcom/reddit/matrix/domain/usecases/q;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/matrix/feature/user/domain/h;->e:Lcom/reddit/matrix/domain/usecases/u0;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/matrix/feature/user/domain/h;->f:Lcom/reddit/matrix/data/repository/w;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/matrix/feature/user/domain/h;->g:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;-><init>(Lcom/reddit/matrix/feature/user/domain/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/h;->g:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$banActionFor$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/chat/modtools/bannedusers/data/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 80
    .line 81
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lu12/h;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lu12/h;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lu12/a;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lu12/a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v3
.end method

.method public static final b(Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;-><init>(Lcom/reddit/matrix/feature/user/domain/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/h;->f:Lcom/reddit/matrix/data/repository/w;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$getUser$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, p2, v0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static c(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;ZLkotlin/jvm/functions/Function1;I)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p1, Ltz1/u0;->r:Z

    .line 6
    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance p3, Lcom/reddit/matrix/feature/filter/a;

    .line 14
    .line 15
    const/16 p4, 0x1b

    .line 16
    .line 17
    invoke-direct {p3, p4}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p4, Lu12/j;->a:Lu12/j;

    .line 28
    .line 29
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lu12/g;->a:Lu12/g;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean p1, p1, Ltz1/u0;->r:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lu12/i;->a:Lu12/i;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p1, Lu12/b;->a:Lu12/b;

    .line 51
    .line 52
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "builder"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userMatrixId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/h;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/appupdate/i;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/reddit/appupdate/i;-><init>(Lcom/reddit/sharing/actions/o;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p2, p0}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Ljava/lang/String;Lcom/reddit/matrix/feature/user/domain/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/domain/h;->b:Lcom/reddit/matrix/domain/usecases/a1;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/reddit/matrix/domain/usecases/a1;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;

    .line 42
    .line 43
    invoke-direct {v1, p2, p0, v2}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/user/domain/h;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    new-array p0, p0, [Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aput-object v0, p0, p2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object p1, p0, p2

    .line 54
    .line 55
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    .line 56
    .line 57
    invoke-direct {p1, p0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/k;Ldm3/a;Lnm3/o;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
