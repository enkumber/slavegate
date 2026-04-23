.class public final synthetic Landroidx/compose/material3/h5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/p5;

.field public final synthetic c:Landroidx/compose/ui/node/u1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/p5;Landroidx/compose/ui/node/u1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/h5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/h5;->b:Landroidx/compose/material3/p5;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/h5;->c:Landroidx/compose/ui/node/u1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/h5;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/h5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h5;->d:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 10
    .line 11
    sget p1, Landroidx/compose/material3/n5;->a:F

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Landroidx/compose/ui/text/input/z;

    .line 19
    .line 20
    new-instance v8, Landroidx/compose/foundation/text/d0;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {v8, v1, p1}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Landroidx/compose/material3/h5;->b:Landroidx/compose/material3/p5;

    .line 29
    .line 30
    const/16 v6, 0x3b

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/compose/material3/h5;->c:Landroidx/compose/ui/node/u1;

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/n5;->i(ILandroidx/compose/material3/p5;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/z;ILandroidx/compose/ui/node/u1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/compose/ui/text/input/z;

    .line 42
    .line 43
    sget p1, Landroidx/compose/material3/n5;->a:F

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    iget-object v1, p0, Landroidx/compose/material3/h5;->b:Landroidx/compose/material3/p5;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Landroidx/compose/material3/q5;

    .line 57
    .line 58
    iget-boolean v0, v0, Landroidx/compose/material3/q5;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    :goto_0
    move v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v0, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v6, Landroidx/compose/foundation/text/d0;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {v6, p1, v0}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v5, p0, Landroidx/compose/material3/h5;->c:Landroidx/compose/ui/node/u1;

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/n5;->i(ILandroidx/compose/material3/p5;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/z;ILandroidx/compose/ui/node/u1;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
