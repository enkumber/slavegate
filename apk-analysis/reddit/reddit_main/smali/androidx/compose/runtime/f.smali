.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/x0;


# instance fields
.field public final a:Landroidx/compose/runtime/d2;

.field public final b:Lp0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/d2;

    .line 5
    .line 6
    new-instance p1, Lp0/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lp0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/f;->b:Lp0/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/e;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Landroidx/compose/runtime/e;->a:Lkotlinx/coroutines/k;

    .line 20
    .line 21
    iput-object p1, v1, Landroidx/compose/runtime/e;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/d2;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:Lp0/b;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lp0/b;->a(Lp0/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/compose/foundation/text/a2;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    const-string p1, "frame"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
