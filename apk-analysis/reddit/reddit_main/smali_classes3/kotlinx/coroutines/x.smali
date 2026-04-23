.class public abstract Lkotlinx/coroutines/x;
.super Lkotlin/coroutines/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/coroutines/d;


# static fields
.field public static final b:Lkotlinx/coroutines/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/w;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/d;->q:Ldm3/b;

    .line 4
    .line 5
    new-instance v2, Ljw/o;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljw/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/w;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->q:Ldm3/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public K0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lup3/g;->g(Lkotlinx/coroutines/x;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public M0(I)Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lup3/g;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lup3/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lup3/h;-><init>(Lkotlinx/coroutines/x;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/b;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/f;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    :goto_0
    const-string v0, "element"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v0, Lkotlin/coroutines/d;->q:Ldm3/b;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v2
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/b;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "element"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object v0, Lkotlin/coroutines/d;->q:Ldm3/b;

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 48
    .line 49
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/d0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
