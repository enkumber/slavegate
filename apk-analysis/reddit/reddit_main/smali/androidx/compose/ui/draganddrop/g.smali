.class public final Landroidx/compose/ui/draganddrop/g;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/a2;
.implements Landroidx/compose/ui/draganddrop/i;
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/draganddrop/j;


# instance fields
.field public final R:Lkotlin/jvm/functions/Function1;

.field public S:Landroidx/compose/ui/draganddrop/g;

.field public T:Landroidx/compose/ui/draganddrop/i;

.field public U:J


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/g;->R:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/g;->U:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->C(Landroidx/compose/ui/draganddrop/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->S:Landroidx/compose/ui/draganddrop/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->C(Landroidx/compose/ui/draganddrop/d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/g;->S:Landroidx/compose/ui/draganddrop/g;

    .line 17
    .line 18
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->t(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->S:Landroidx/compose/ui/draganddrop/g;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->Z(Landroidx/compose/ui/draganddrop/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->Z(Landroidx/compose/ui/draganddrop/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->S:Landroidx/compose/ui/draganddrop/g;

    .line 5
    .line 6
    return-void
.end method

.method public final h0(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->S:Landroidx/compose/ui/draganddrop/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/i;->h0(Landroidx/compose/ui/draganddrop/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->h0(Landroidx/compose/ui/draganddrop/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final q(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->S:Landroidx/compose/ui/draganddrop/g;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->q(Landroidx/compose/ui/draganddrop/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->q(Landroidx/compose/ui/draganddrop/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Landroidx/compose/ui/draganddrop/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->S:Landroidx/compose/ui/draganddrop/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/reddit/devvit/actor/reddit/a;->C(Landroidx/compose/ui/draganddrop/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/h;->b(Landroidx/compose/ui/draganddrop/g;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 19
    .line 20
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Landroidx/compose/ui/node/m;->t(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/a2;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/g;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->Z(Landroidx/compose/ui/draganddrop/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->r(Landroidx/compose/ui/draganddrop/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->C(Landroidx/compose/ui/draganddrop/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/i;->Z(Landroidx/compose/ui/draganddrop/d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/i;->r(Landroidx/compose/ui/draganddrop/d;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->C(Landroidx/compose/ui/draganddrop/d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->Z(Landroidx/compose/ui/draganddrop/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->r(Landroidx/compose/ui/draganddrop/d;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->C(Landroidx/compose/ui/draganddrop/d;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->r(Landroidx/compose/ui/draganddrop/d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->T:Landroidx/compose/ui/draganddrop/i;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->r(Landroidx/compose/ui/draganddrop/d;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/g;->S:Landroidx/compose/ui/draganddrop/g;

    .line 115
    .line 116
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/draganddrop/f;->a:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/g;->U:J

    .line 2
    .line 3
    return-void
.end method
