.class public final synthetic Landroidx/compose/foundation/text/input/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/platform/a1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->r1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lt/e;->a(Landroidx/compose/ui/platform/z0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lu/c;->b(Le1/c;)Lu/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lqk3/c;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v3}, Lqk3/c;-><init>(Landroidx/compose/ui/platform/z0;Landroidx/compose/ui/platform/a1;I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lu/a;

    .line 33
    .line 34
    iget-object p1, v1, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/reddit/presence/delegate/a;->a(Lqk3/c;)Lqk3/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lqk3/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/platform/z0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lt/e;->a(Landroidx/compose/ui/platform/z0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 58
    .line 59
    const/16 p1, 0xe

    .line 60
    .line 61
    invoke-static {p0, v0, v2, v3, p1}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0
.end method
