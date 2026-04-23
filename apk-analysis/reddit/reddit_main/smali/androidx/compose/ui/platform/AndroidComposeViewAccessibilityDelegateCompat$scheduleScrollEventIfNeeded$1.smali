.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/n2;

.field final synthetic this$0:Landroidx/compose/ui/platform/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n2;Landroidx/compose/ui/platform/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/n2;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/n2;->e:Landroidx/compose/ui/semantics/m;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/platform/n2;->f:Landroidx/compose/ui/semantics/m;

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/platform/n2;->c:Ljava/lang/Float;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/n2;->d:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 7
    iget-object v5, v1, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpg-float v0, v5, v4

    if-nez v0, :cond_2

    cmpg-float v0, v3, v4

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/n2;

    .line 13
    iget v3, v3, Landroidx/compose/ui/platform/n2;->a:I

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/v;->r0:Landroidx/collection/g0;

    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->B(I)I

    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    move-result-object v3

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 19
    iget v4, v4, Landroidx/compose/ui/platform/v;->x:I

    .line 20
    invoke-virtual {v3, v4}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/v;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 21
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/v;->B:La3/h;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/v;->k(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;

    move-result-object v3

    .line 23
    iget-object v4, v5, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 24
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :catch_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    move-result-object v3

    .line 28
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 29
    iget v4, v4, Landroidx/compose/ui/platform/v;->y:I

    .line 30
    invoke-virtual {v3, v4}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/v;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 31
    :try_start_1
    iget-object v5, v4, Landroidx/compose/ui/platform/v;->R:La3/h;

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/v;->k(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;

    move-result-object v3

    .line 33
    iget-object v4, v5, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 34
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 35
    :catch_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 37
    iget-object v3, v3, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/o;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/v;

    if-eqz v3, :cond_7

    .line 42
    iget-object v3, v3, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    if-eqz v3, :cond_7

    .line 43
    iget-object v3, v3, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    if-eqz v3, :cond_7

    .line 44
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/v;

    if-eqz v1, :cond_5

    .line 45
    iget-object v5, v4, Landroidx/compose/ui/platform/v;->T:Landroidx/collection/h0;

    .line 46
    invoke-virtual {v5, v0, v1}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 47
    iget-object v5, v4, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/h0;

    .line 48
    invoke-virtual {v5, v0, v2}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 49
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/node/h0;)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/n2;

    .line 51
    iget-object v1, v1, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 53
    iput-object v1, v0, Landroidx/compose/ui/platform/n2;->c:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/n2;

    .line 55
    iget-object v0, v2, Landroidx/compose/ui/semantics/m;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 57
    iput-object v0, p0, Landroidx/compose/ui/platform/n2;->d:Ljava/lang/Float;

    :cond_9
    return-void
.end method
