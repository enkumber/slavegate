.class public final synthetic Lzg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzg3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg3/a;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    iput-object p2, p0, Lzg3/a;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzg3/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzg3/b;

    .line 14
    .line 15
    iget-object v0, p0, Lzg3/a;->c:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lzg3/b;-><init>(Landroidx/compose/runtime/f1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzg3/a;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lzg3/c;

    .line 39
    .line 40
    iget-object v0, p0, Lzg3/a;->c:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lzg3/c;-><init>(Landroidx/compose/runtime/f1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lzg3/a;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
