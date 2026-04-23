.class public final Landroidx/compose/ui/draganddrop/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/e;


# instance fields
.field public final a:Landroidx/compose/ui/draganddrop/g;

.field public final b:Landroidx/collection/g;

.field public final c:Landroidx/compose/ui/draganddrop/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/draganddrop/g;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draganddrop/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/draganddrop/g;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/g;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/a;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/d;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/draganddrop/g;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->C(Landroidx/compose/ui/draganddrop/d;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->Z(Landroidx/compose/ui/draganddrop/d;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->Y0(Landroidx/compose/ui/draganddrop/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->h0(Landroidx/compose/ui/draganddrop/d;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->r(Landroidx/compose/ui/draganddrop/d;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    .line 45
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/d;Landroidx/compose/ui/draganddrop/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->t(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/collection/b;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/b;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/compose/ui/draganddrop/i;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->q(Landroidx/compose/ui/draganddrop/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
