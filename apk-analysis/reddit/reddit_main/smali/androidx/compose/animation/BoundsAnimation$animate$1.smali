.class final Landroidx/compose/animation/BoundsAnimation$animate$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/k1;",
        "",
        "Landroidx/compose/animation/core/z;",
        "Lu0/c;",
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
.field final synthetic this$0:Landroidx/compose/animation/u;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation$animate$1;->this$0:Landroidx/compose/animation/u;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k1;",
            ")",
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation$animate$1;->this$0:Landroidx/compose/animation/u;

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/core/z;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/animation/core/k1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation$animate$1;->invoke(Landroidx/compose/animation/core/k1;)Landroidx/compose/animation/core/z;

    move-result-object p0

    return-object p0
.end method
