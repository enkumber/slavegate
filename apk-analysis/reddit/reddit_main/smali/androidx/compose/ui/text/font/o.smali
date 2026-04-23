.class public final Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/n;


# instance fields
.field public final a:Landroidx/work/impl/model/y;

.field public final b:Lup3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/n;-><init>(Lkotlin/coroutines/f;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/n;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/y;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/font/o;->a:Landroidx/work/impl/model/y;

    .line 7
    .line 8
    sget-object p1, Lp1/g;->a:Ltp3/c;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 30
    .line 31
    new-instance v1, Lkotlinx/coroutines/w1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/text/font/o;->b:Lup3/d;

    .line 45
    .line 46
    return-void
.end method
