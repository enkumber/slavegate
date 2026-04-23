.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Ldm3/a;

.field public static final b:Landroidx/constraintlayout/compose/p;

.field public static final c:Landroidx/constraintlayout/compose/p;

.field public static final d:Landroidx/constraintlayout/compose/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldm3/a;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Ldm3/a;

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "NULL"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Landroidx/constraintlayout/compose/p;

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 18
    .line 19
    const-string v3, "UNINITIALIZED"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->c:Landroidx/constraintlayout/compose/p;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 27
    .line 28
    const-string v3, "DONE"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->d:Landroidx/constraintlayout/compose/p;

    .line 34
    .line 35
    return-void
.end method

.method public static final a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlinx/coroutines/v1;

    .line 12
    .line 13
    invoke-interface {p4}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p4, p2}, Lkotlinx/coroutines/v1;-><init>(Lkotlin/coroutines/CoroutineContext;Ldm3/a;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1, p0, v0}, Lin3/c;->A(Lup3/q;ZLup3/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const-string p2, "frame"

    .line 31
    .line 32
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/internal/q;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/q;->c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lup3/u;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/v;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/v;-><init>(Ldm3/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {p0, p2}, Lup3/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "frame"

    .line 38
    .line 39
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1

    .line 43
    :goto_1
    invoke-static {p0, p2}, Lup3/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
