.class public final synthetic Lcom/reddit/screens/profile/edit/draganddrop/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/screens/profile/edit/draganddrop/j;

.field public final synthetic d:Lcom/reddit/screens/profile/edit/draganddrop/i;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/screens/profile/edit/draganddrop/j;Lcom/reddit/screens/profile/edit/draganddrop/i;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->c:Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->d:Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->f:Landroidx/compose/foundation/interaction/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->e:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/foundation/interaction/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/screens/profile/edit/draganddrop/DragAndDropItemKt$dragAndDropImpl$1$2$1$3$1;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->f:Landroidx/compose/foundation/interaction/l;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/screens/profile/edit/draganddrop/DragAndDropItemKt$dragAndDropImpl$1$2$1$3$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/b;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->b:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->c:Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/draganddrop/j;->a:Landroidx/compose/runtime/snapshots/x;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->d:Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 47
    .line 48
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/reddit/screens/profile/edit/draganddrop/h;->a(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->e:Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/foundation/interaction/b;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/reddit/screens/profile/edit/draganddrop/DragAndDropItemKt$dragAndDropImpl$1$2$1$2$1;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->f:Landroidx/compose/foundation/interaction/l;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/screens/profile/edit/draganddrop/DragAndDropItemKt$dragAndDropImpl$1$2$1$2$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/b;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->b:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->c:Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/draganddrop/j;->a:Landroidx/compose/runtime/snapshots/x;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/draganddrop/g;->d:Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 100
    .line 101
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/reddit/screens/profile/edit/draganddrop/h;->a(J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
