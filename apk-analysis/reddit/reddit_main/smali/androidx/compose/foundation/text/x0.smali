.class public final synthetic Landroidx/compose/foundation/text/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/r1;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/input/a0;

.field public final synthetic d:Landroidx/compose/ui/text/input/z;

.field public final synthetic e:Landroidx/compose/ui/text/input/j;

.field public final synthetic f:Landroidx/compose/ui/text/input/r;

.field public final synthetic g:Landroidx/compose/foundation/text/selection/v1;

.field public final synthetic i:Lkotlinx/coroutines/b0;

.field public final synthetic r:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/r1;ZLandroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/selection/v1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/foundation/text/r1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/x0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/x0;->c:Landroidx/compose/ui/text/input/a0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/x0;->d:Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/x0;->e:Landroidx/compose/ui/text/input/j;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/x0;->f:Landroidx/compose/ui/text/input/r;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/x0;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/x0;->i:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/x0;->r:Landroidx/compose/foundation/relocation/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/foundation/text/r1;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Landroidx/compose/foundation/text/r1;->f:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/x0;->d:Landroidx/compose/ui/text/input/z;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/text/x0;->f:Landroidx/compose/ui/text/input/r;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/compose/foundation/text/x0;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->c:Landroidx/compose/ui/text/input/a0;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/text/x0;->e:Landroidx/compose/ui/text/input/j;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v5}, Landroidx/compose/foundation/text/n0;->E(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/r;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/n0;->v(Landroidx/compose/foundation/text/r1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/text/x0;->r:Landroidx/compose/foundation/relocation/a;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/p2;Landroidx/compose/ui/text/input/r;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iget-object v2, p0, Landroidx/compose/foundation/text/x0;->i:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    invoke-static {v2, v7, v7, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/compose/foundation/text/x0;->g:Landroidx/compose/foundation/text/selection/v1;

    .line 90
    .line 91
    invoke-virtual {p0, v7}, Landroidx/compose/foundation/text/selection/v1;->g(Lu0/a;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
