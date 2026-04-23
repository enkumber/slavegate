.class public final synthetic Landroidx/compose/foundation/gestures/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/e2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/e2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/c2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c2;->b:Landroidx/compose/foundation/gestures/e2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/c2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c2;->b:Landroidx/compose/foundation/gestures/e2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e2;->s0:Landroidx/compose/ui/focus/z;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/compose/ui/r;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/compose/ui/focus/c0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.focus.FocusTargetNode"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroidx/compose/ui/focus/c0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/c0;->p1(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/c0;->p1(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
