.class public final Lcom/reddit/navstack/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Lcom/reddit/navstack/x1;

.field public final synthetic b:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x1;Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/u1;->a:Lcom/reddit/navstack/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/navstack/u1;->b:Landroidx/activity/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgx/a;->a:Lgx/a;

    .line 7
    .line 8
    new-instance p1, Lcom/reddit/navstack/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/navstack/u1;->a:Lcom/reddit/navstack/x1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/u1;->b:Landroidx/activity/l;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcom/reddit/navstack/a;-><init>(Lcom/reddit/navstack/x1;Landroidx/activity/l;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "runnable"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lgx/a;->b:Lzl3/i;

    .line 23
    .line 24
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
