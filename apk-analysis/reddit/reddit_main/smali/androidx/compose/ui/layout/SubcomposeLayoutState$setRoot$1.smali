.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/h0;",
        "Landroidx/compose/ui/layout/a2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/h0;",
        "Landroidx/compose/ui/layout/a2;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/h0;

    check-cast p2, Landroidx/compose/ui/layout/a2;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a2;)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a2;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/h0;->m0:Landroidx/compose/ui/layout/o0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/o0;

    .line 5
    iget-object v1, p2, Landroidx/compose/ui/layout/a2;->a:Landroidx/compose/ui/layout/d2;

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/o0;-><init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/d2;)V

    .line 7
    iput-object v0, p1, Landroidx/compose/ui/node/h0;->m0:Landroidx/compose/ui/layout/o0;

    .line 8
    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/a2;->b:Landroidx/compose/ui/layout/o0;

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a2;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a2;->a()Landroidx/compose/ui/layout/o0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->i()V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a2;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a2;->a()Landroidx/compose/ui/layout/o0;

    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a2;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/layout/a2;->a:Landroidx/compose/ui/layout/d2;

    .line 16
    iget-object p2, p1, Landroidx/compose/ui/layout/o0;->c:Landroidx/compose/ui/layout/d2;

    if-eq p2, p0, :cond_1

    .line 17
    iput-object p0, p1, Landroidx/compose/ui/layout/o0;->c:Landroidx/compose/ui/layout/d2;

    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/o0;->j(Z)V

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/layout/o0;->a:Landroidx/compose/ui/node/h0;

    const/4 p2, 0x7

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    :cond_1
    return-void
.end method
