.class public interface abstract Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/focus/k;


# direct methods
.method public static synthetic b(Landroidx/compose/ui/focus/l;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/o;->g(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
