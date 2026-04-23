.class public final Lhz/e;
.super Lhz/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz/e;->a:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Lhz/e;->b:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/e;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lhz/e;->b:Lkotlinx/coroutines/k;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhz/e;->b:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
