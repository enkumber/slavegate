.class public final synthetic Lcom/reddit/composevisibilitytracking/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLandroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/composevisibilitytracking/composables/i;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/composevisibilitytracking/composables/i;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/composevisibilitytracking/composables/i;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    const-string v0, "layoutCoordinates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/composevisibilitytracking/composables/i;->a:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lcom/reddit/composevisibilitytracking/composables/i;->b:F

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->e(Landroidx/compose/ui/layout/y;Landroid/view/View;F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/reddit/composevisibilitytracking/composables/i;->c:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
