.class public final Landroidx/compose/foundation/text/contextmenu/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroidx/compose/foundation/m1;

.field public final e:Landroidx/compose/runtime/snapshots/a0;

.field public final f:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final g:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public h:Landroid/view/ActionMode;

.field public i:Landroidx/compose/foundation/text/contextmenu/internal/g;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/m1;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/m1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->d:Landroidx/compose/foundation/m1;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/snapshots/a0;

    .line 18
    .line 19
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/a0;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->g:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->d:Landroidx/compose/foundation/m1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/m1;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
