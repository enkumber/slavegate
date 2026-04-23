.class final Landroidx/compose/animation/BoundsAnimation$animate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lu0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lu0/c;",
        "invoke",
        "(Z)Lu0/c;",
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
.field final synthetic $currentBounds:Lu0/c;

.field final synthetic $targetBounds:Lu0/c;

.field final synthetic this$0:Landroidx/compose/animation/u;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/u;Lu0/c;Lu0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->this$0:Landroidx/compose/animation/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->$targetBounds:Lu0/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->$currentBounds:Lu0/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation$animate$2;->invoke(Z)Lu0/c;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Z)Lu0/c;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->this$0:Landroidx/compose/animation/u;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/o1;

    .line 4
    iget-object v0, v0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->$targetBounds:Lu0/c;

    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->$currentBounds:Lu0/c;

    return-object p0
.end method
