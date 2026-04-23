.class public final synthetic Landroidx/compose/material/w;
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
    iput p2, p0, Landroidx/compose/material/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/w;->b:Landroidx/compose/material/y;

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
    iget v0, p0, Landroidx/compose/material/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material/w;->b:Landroidx/compose/material/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/w0;->a:Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/material/v0;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/material/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/material/l;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double v0, p0

    .line 45
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    cmpl-double p0, v0, v2

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/material/w0;->d:Landroidx/compose/material/ripple/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Landroidx/compose/material/w0;->e:Landroidx/compose/material/ripple/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Landroidx/compose/material/w0;->f:Landroidx/compose/material/ripple/b;

    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Landroidx/compose/material/w0;->a:Landroidx/compose/runtime/e0;

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/material/v0;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material/y;->Y:Landroidx/compose/material/ripple/a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/compose/material/y;->Y:Landroidx/compose/material/ripple/a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/y;->Y:Landroidx/compose/material/ripple/a;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v5, Landroidx/compose/material/x;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v5, p0, v0}, Landroidx/compose/material/x;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroidx/compose/material/w;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {v6, p0, v0}, Landroidx/compose/material/w;-><init>(Landroidx/compose/material/y;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Landroidx/compose/material/y;->U:Landroidx/compose/foundation/interaction/k;

    .line 98
    .line 99
    iget-boolean v3, p0, Landroidx/compose/material/y;->V:Z

    .line 100
    .line 101
    iget v4, p0, Landroidx/compose/material/y;->W:F

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/animation/core/t1;

    .line 104
    .line 105
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/i;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Landroidx/compose/material/y;->Y:Landroidx/compose/material/ripple/a;

    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
