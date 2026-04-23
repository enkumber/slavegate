.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/k1;",
        "Landroidx/compose/animation/core/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/k1;",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/core/z;",
        "Lt1/j;",
        "invoke",
        "(Landroidx/compose/animation/core/k1;)Landroidx/compose/animation/core/z;",
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
.field final synthetic this$0:Landroidx/compose/animation/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/i0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/k1;)Landroidx/compose/animation/core/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k1;",
            ")",
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/k1;->h(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/i0;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/i0;->W:Landroidx/compose/animation/j0;

    .line 5
    check-cast p0, Landroidx/compose/animation/k0;

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/j2;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/j2;->b:Landroidx/compose/animation/h2;

    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/h2;->b:Landroidx/compose/animation/core/z;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/animation/g0;->c:Landroidx/compose/animation/core/w0;

    return-object p0

    .line 10
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/k1;->h(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/i0;

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/i0;->X:Landroidx/compose/animation/l0;

    .line 13
    check-cast p0, Landroidx/compose/animation/m0;

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/j2;->b:Landroidx/compose/animation/h2;

    if-eqz p0, :cond_4

    .line 16
    iget-object p0, p0, Landroidx/compose/animation/h2;->b:Landroidx/compose/animation/core/z;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    .line 17
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/animation/g0;->c:Landroidx/compose/animation/core/w0;

    return-object p0

    .line 18
    :cond_5
    sget-object p0, Landroidx/compose/animation/g0;->c:Landroidx/compose/animation/core/w0;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/k1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->invoke(Landroidx/compose/animation/core/k1;)Landroidx/compose/animation/core/z;

    move-result-object p0

    return-object p0
.end method
