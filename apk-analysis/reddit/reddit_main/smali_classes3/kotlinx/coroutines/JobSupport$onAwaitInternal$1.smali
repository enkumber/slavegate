.class final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/m1;

    .line 6
    .line 7
    const-string v3, "onAwaitInternalRegFunc"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/m1;

    check-cast p2, Lkotlinx/coroutines/selects/h;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->invoke(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m1;",
            "Lkotlinx/coroutines/selects/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object p0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_0
    sget-object p0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p3, p0, Lkotlinx/coroutines/b1;

    if-nez p3, :cond_2

    .line 7
    instance-of p1, p0, Lkotlinx/coroutines/u;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/x1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_0
    check-cast p2, Lkotlinx/coroutines/selects/g;

    .line 9
    iput-object p0, p2, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m1;->V(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 11
    new-instance p0, Lkotlinx/coroutines/l1;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/selects/h;I)V

    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->s(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/o0;

    move-result-object p0

    .line 12
    check-cast p2, Lkotlinx/coroutines/selects/g;

    .line 13
    iput-object p0, p2, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    return-void
.end method
