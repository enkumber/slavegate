.class public final Lcom/reddit/matrix/ui/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/i2;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/matrix/data/repository/w;

.field public d:Lup3/d;

.field public final e:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lnp3/k;Lkotlinx/coroutines/b0;Lcom/reddit/matrix/data/repository/w;)V
    .locals 1

    .line 1
    const-string v0, "userIds"

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
    const-string v0, "redditUserRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/matrix/ui/composables/k;->a:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/ui/composables/k;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/ui/composables/k;->c:Lcom/reddit/matrix/data/repository/w;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/matrix/ui/composables/k;->e:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p0, "matrixIds"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p3, Lcom/reddit/matrix/data/repository/w;->b:Lcom/reddit/matrix/data/datasource/local/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/datasource/local/e;->b(Ljava/lang/Iterable;)Lcom/reddit/matrix/data/datasource/local/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p0, Lcom/reddit/matrix/data/datasource/local/d;->a:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/d;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lip3/s;->S(Ljava/util/Map;)Lnp3/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lnp3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/ui/composables/k;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp3/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/ui/composables/k;->d:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/matrix/ui/composables/k;->d:Lup3/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/reddit/matrix/ui/composables/k;->b:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 31
    .line 32
    new-instance v3, Lkotlinx/coroutines/g1;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/reddit/matrix/ui/composables/k;->d:Lup3/d;

    .line 46
    .line 47
    new-instance v2, Lcom/reddit/matrix/ui/composables/MatrixUsersLoader$onRemembered$1;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/ui/composables/MatrixUsersLoader$onRemembered$1;-><init>(Lcom/reddit/matrix/ui/composables/k;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/ui/composables/k;->d:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/matrix/ui/composables/k;->d:Lup3/d;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/ui/composables/k;->d:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/matrix/ui/composables/k;->d:Lup3/d;

    .line 10
    .line 11
    return-void
.end method
