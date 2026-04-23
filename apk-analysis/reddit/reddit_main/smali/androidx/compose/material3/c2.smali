.class public final synthetic Landroidx/compose/material3/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/c2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/c2;->b:Landroidx/compose/material/y;

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/c2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/c2;->b:Landroidx/compose/material/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/g3;->a:Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/material3/f3;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material/y;->Y:Landroidx/compose/material/ripple/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/material/y;->Y:Landroidx/compose/material/ripple/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/y;->Y:Landroidx/compose/material/ripple/a;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v5, Landroidx/compose/material3/d2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, Landroidx/compose/material3/d2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroidx/compose/material3/c2;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Landroidx/compose/material3/c2;-><init>(Landroidx/compose/material/y;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/material/y;->U:Landroidx/compose/foundation/interaction/k;

    .line 45
    .line 46
    iget-boolean v3, p0, Landroidx/compose/material/y;->V:Z

    .line 47
    .line 48
    iget v4, p0, Landroidx/compose/material/y;->W:F

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/animation/core/t1;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/i;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/material/y;->Y:Landroidx/compose/material/ripple/a;

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    sget-object v0, Landroidx/compose/material3/g3;->a:Landroidx/compose/runtime/e0;

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/material3/f3;

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/material3/l;->a:Landroidx/compose/material/ripple/b;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
