.class public final synthetic Lcom/reddit/accessibility/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lcom/reddit/accessibility/i;

.field public final synthetic c:Lcom/reddit/accessibility/j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/reddit/accessibility/i;Lcom/reddit/accessibility/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/accessibility/k;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/accessibility/k;->b:Lcom/reddit/accessibility/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/accessibility/k;->c:Lcom/reddit/accessibility/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/accessibility/k;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/accessibility/k;->b:Lcom/reddit/accessibility/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/accessibility/k;->c:Lcom/reddit/accessibility/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
