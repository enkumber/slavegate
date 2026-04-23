.class public abstract Lorg/matrix/android/sdk/internal/database/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lup3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "room"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transaction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$asyncTransaction$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$asyncTransaction$1;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p0, v1}, Lorg/matrix/android/sdk/internal/database/RoomQueryLatchKt$awaitNotEmptyResult$2;-><init>(Lkotlin/jvm/functions/Function1;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, p4}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 2
    .line 3
    sget-object v0, Lwp3/d;->c:Lwp3/d;

    .line 4
    .line 5
    new-instance v1, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$awaitTransaction$2;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lorg/matrix/android/sdk/internal/database/c;)Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/database/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/room/z;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/room/v;->i:Z

    .line 21
    .line 22
    new-array v1, v0, [Ll7/b;

    .line 23
    .line 24
    sget-object v2, Lyt3/a;->e:Lyt3/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v0, [Ll7/b;

    .line 33
    .line 34
    sget-object v2, Lyt3/a;->g:Lyt3/a;

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v0, [Ll7/b;

    .line 42
    .line 43
    sget-object v2, Lyt3/a;->i:Lyt3/a;

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 48
    .line 49
    .line 50
    new-array v1, v0, [Ll7/b;

    .line 51
    .line 52
    sget-object v2, Lyt3/a;->j:Lyt3/a;

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v0, [Ll7/b;

    .line 60
    .line 61
    sget-object v2, Lyt3/a;->k:Lyt3/a;

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/work/impl/q;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/database/c;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Landroidx/work/impl/q;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array p1, v0, [Ll7/b;

    .line 76
    .line 77
    aput-object v1, p1, v3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 80
    .line 81
    .line 82
    new-array p1, v0, [Ll7/b;

    .line 83
    .line 84
    sget-object v1, Lyt3/a;->l:Lyt3/a;

    .line 85
    .line 86
    aput-object v1, p1, v3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 89
    .line 90
    .line 91
    new-array p1, v0, [Ll7/b;

    .line 92
    .line 93
    sget-object v1, Lyt3/a;->m:Lyt3/a;

    .line 94
    .line 95
    aput-object v1, p1, v3

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 98
    .line 99
    .line 100
    new-array p1, v0, [Ll7/b;

    .line 101
    .line 102
    sget-object v1, Lyt3/a;->d:Lyt3/a;

    .line 103
    .line 104
    aput-object v1, p1, v3

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 107
    .line 108
    .line 109
    new-array p1, v0, [Ll7/b;

    .line 110
    .line 111
    sget-object v1, Lyt3/a;->f:Lyt3/a;

    .line 112
    .line 113
    aput-object v1, p1, v3

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 116
    .line 117
    .line 118
    new-array p1, v0, [Ll7/b;

    .line 119
    .line 120
    sget-object v0, Lyt3/a;->h:Lyt3/a;

    .line 121
    .line 122
    aput-object v0, p1, v3

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/room/v;->a([Ll7/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/room/v;->b()Landroidx/room/x;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final f(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x44480000    # 800.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    mul-int/lit16 v3, v2, 0x320

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    mul-int/lit16 v5, v2, 0x320

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public static final g(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/ArrayList;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$5:I

    .line 38
    .line 39
    iget p1, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$2:I

    .line 40
    .line 41
    iget p2, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$1:I

    .line 42
    .line 43
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lnm3/n;

    .line 46
    .line 47
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v0

    .line 59
    move v0, p2

    .line 60
    move-object p2, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    const/high16 v2, 0x44480000    # 800.0f

    .line 79
    .line 80
    div-float/2addr p3, v2

    .line 81
    float-to-double v5, p3

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float p3, v5

    .line 87
    float-to-int p3, p3

    .line 88
    move-object v2, p2

    .line 89
    move-object v5, v0

    .line 90
    move p2, v3

    .line 91
    move v0, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, p0

    .line 94
    move p0, p2

    .line 95
    :goto_1
    if-ge p2, v0, :cond_5

    .line 96
    .line 97
    mul-int/lit16 v6, p2, 0x320

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/lit8 v8, p2, 0x1

    .line 104
    .line 105
    mul-int/lit16 v8, v8, 0x320

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {p3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object p1, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput p0, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$0:I

    .line 122
    .line 123
    iput v0, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$1:I

    .line 124
    .line 125
    iput p2, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$2:I

    .line 126
    .line 127
    iput v6, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$3:I

    .line 128
    .line 129
    iput v7, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$4:I

    .line 130
    .line 131
    iput p0, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->I$5:I

    .line 132
    .line 133
    iput v4, v5, Lorg/matrix/android/sdk/internal/database/RoomTransactionsKt$getResultInBatchesAsSum$1;->label:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v8, v5}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    move-object v9, v6

    .line 143
    move-object v6, p1

    .line 144
    move p1, p2

    .line 145
    move-object p2, v5

    .line 146
    move-object v5, p3

    .line 147
    move-object p3, v9

    .line 148
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move p3, v3

    .line 158
    :goto_3
    add-int/2addr p0, p3

    .line 159
    add-int/2addr p1, v4

    .line 160
    move-object p3, v5

    .line 161
    move-object v5, p2

    .line 162
    move p2, p1

    .line 163
    move-object p1, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public static final h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x44480000    # 800.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    mul-int/lit16 v2, v1, 0x320

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    mul-int/lit16 v4, v1, 0x320

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
