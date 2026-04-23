.class public final synthetic Lcom/reddit/screen/customfeed/mine/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lx7/j;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/customfeed/mine/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/mine/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/n;->a:Lcom/reddit/screen/customfeed/mine/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/n;->a:Lcom/reddit/screen/customfeed/mine/g;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/screen/customfeed/mine/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/reddit/screen/customfeed/mine/l;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/screen/customfeed/mine/l;->W:Lkotlinx/coroutines/flow/o1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->R(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$onPullToRefresh$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$onPullToRefresh$1;-><init>(Lcom/reddit/screen/customfeed/mine/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/paging/f1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->w:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
