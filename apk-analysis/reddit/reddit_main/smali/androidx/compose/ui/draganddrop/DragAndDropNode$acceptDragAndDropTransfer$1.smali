.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/g;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/g;",
        "currentNode",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "invoke",
        "(Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,493:1\n57#2,4:494\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n*L\n337#1:494,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $handled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startEvent:Landroidx/compose/ui/draganddrop/d;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/d;Landroidx/compose/ui/draganddrop/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Landroidx/compose/ui/draganddrop/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

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
.method public final invoke(Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/r;->B:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 5
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/g;->R:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Landroidx/compose/ui/draganddrop/d;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/i;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Landroidx/compose/ui/draganddrop/g;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/r;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/compose/ui/draganddrop/b;

    .line 13
    iget-object v3, v3, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 14
    invoke-virtual {v3, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0
.end method
