.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e0;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/e0;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/draw/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/o;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->invoke(Landroidx/compose/ui/graphics/e0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/o;

    .line 3
    iget v0, v0, Landroidx/compose/ui/draw/o;->a:F

    .line 4
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s0;->g()F

    move-result v1

    mul-float/2addr v1, v0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/s0;->q(F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/o;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/draw/o;->b:Landroidx/compose/ui/graphics/v0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/o;

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/draw/o;->c:Z

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/o;

    .line 13
    iget-wide v0, v0, Landroidx/compose/ui/draw/o;->d:J

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/s0;->c(J)V

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/o;

    .line 16
    iget-wide v0, p0, Landroidx/compose/ui/draw/o;->e:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/s0;->s(J)V

    return-void
.end method
