.class public final synthetic Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La3/h;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/richtext/RichTextView;->B:Lj13/t;

    .line 12
    .line 13
    const-string v0, "$this$setAccessibilityDelegate"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La3/d;->h:La3/d;

    .line 19
    .line 20
    iget-object v2, p1, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    iget-object v0, v0, La3/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, La3/d;->g:La3/d;

    .line 39
    .line 40
    iget-object p0, p0, La3/d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a2;

    .line 54
    .line 55
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/compose/foundation/gestures/v1;

    .line 66
    .line 67
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/v1;->R:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    move v1, v2

    .line 72
    :cond_2
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    .line 74
    xor-int/lit8 p0, v1, 0x1

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
