.class public final Lcom/reddit/experiments/exposure/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/data/p;

.field public final b:Lcom/reddit/experiments/b;

.field public final c:Lcom/reddit/experiments/b;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/p;Lcom/reddit/experiments/b;Lcom/reddit/experiments/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "experimentsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experimentReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "experimentOverrideReader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/experiments/exposure/e;->a:Lcom/reddit/experiments/data/p;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/experiments/exposure/e;->b:Lcom/reddit/experiments/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/experiments/exposure/e;->c:Lcom/reddit/experiments/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/experiments/exposure/e;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/reddit/experiments/exposure/e;->e:Lup3/d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/experiments/exposure/a;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/reddit/experiments/exposure/a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/exposure/e;->c(Ljava/lang/String;)Lcom/reddit/common/experiments/ExperimentVariant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/experiments/exposure/RedditExposeExperiment$execute$3$1;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Lcom/reddit/experiments/exposure/RedditExposeExperiment$execute$3$1;-><init>(Lcom/reddit/experiments/exposure/e;Ljava/util/List;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object p0, p0, Lcom/reddit/experiments/exposure/e;->e:Lup3/d;

    .line 43
    .line 44
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b(Lcom/reddit/experiments/exposure/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/reddit/experiments/exposure/a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/exposure/e;->c(Ljava/lang/String;)Lcom/reddit/common/experiments/ExperimentVariant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/experiments/exposure/e;->d:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/reddit/experiments/exposure/RedditExposeExperiment$exposeImmediately$4$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1}, Lcom/reddit/experiments/exposure/RedditExposeExperiment$exposeImmediately$4$1;-><init>(Lcom/reddit/experiments/exposure/e;Ljava/util/List;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/reddit/common/experiments/ExperimentVariant;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/experiments/exposure/e;->c:Lcom/reddit/experiments/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reddit/experiments/b;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "experimentName"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/experiments/exposure/e;->b:Lcom/reddit/experiments/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/reddit/experiments/b;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/experiments/b;->b()Lww/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lww/a;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/experiments/exposure/e;->a:Lcom/reddit/experiments/data/p;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/p;->b(Lcom/reddit/common/experiments/ExperimentVariant;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/reddit/experiments/b;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/experiments/b;->b()Lww/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lww/a;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 75
    .line 76
    return-object p0
.end method
