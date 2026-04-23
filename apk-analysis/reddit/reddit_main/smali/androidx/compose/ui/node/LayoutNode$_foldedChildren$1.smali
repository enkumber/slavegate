.class final Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/h0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/node/v0;->d0:Z

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    if-eqz p0, :cond_0

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/node/q0;->X:Z

    :cond_0
    return-void
.end method
