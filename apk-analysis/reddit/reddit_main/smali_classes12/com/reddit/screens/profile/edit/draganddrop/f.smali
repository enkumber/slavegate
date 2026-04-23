.class public final synthetic Lcom/reddit/screens/profile/edit/draganddrop/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/screens/profile/edit/draganddrop/j;

.field public final synthetic c:Lcom/reddit/screens/profile/edit/draganddrop/i;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/foundation/interaction/l;

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/screens/profile/edit/draganddrop/j;Lcom/reddit/screens/profile/edit/draganddrop/i;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->b:Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->c:Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->e:Landroidx/compose/foundation/interaction/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/interaction/b;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->d:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/screens/profile/edit/draganddrop/DragAndDropItemKt$dragAndDropImpl$1$2$1$1$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->e:Landroidx/compose/foundation/interaction/l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/screens/profile/edit/draganddrop/DragAndDropItemKt$dragAndDropImpl$1$2$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/b;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->a:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->b:Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/draganddrop/j;->a:Landroidx/compose/runtime/snapshots/x;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->c:Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/reddit/screens/profile/edit/draganddrop/h;->a(J)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/draganddrop/f;->f:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
