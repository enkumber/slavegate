.class public final Lcom/reddit/navstack/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:Ls0/d;

.field public final synthetic b:Lcom/reddit/navstack/v2;

.field public final synthetic c:Lcom/reddit/navstack/x1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Ls0/d;Lcom/reddit/navstack/v2;Lcom/reddit/navstack/x1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/e2;->a:Ls0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/navstack/e2;->b:Lcom/reddit/navstack/v2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/navstack/e2;->c:Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/navstack/e2;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/e2;->a:Ls0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/e2;->b:Lcom/reddit/navstack/v2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/navstack/v2;->a:Landroidx/lifecycle/z;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/navstack/e2;->d:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/navstack/e2;->c:Lcom/reddit/navstack/x1;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->L3(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
