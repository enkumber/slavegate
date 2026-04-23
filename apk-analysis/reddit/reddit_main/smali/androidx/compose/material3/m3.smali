.class public abstract Landroidx/compose/material3/m3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/n1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/m3;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/m3;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/k3;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/l3;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/material3/k3;->d:La0/a;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/material3/j3;->i:La0/d;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v3, v2

    .line 37
    invoke-static/range {v0 .. v5}, La0/a;->b(La0/a;La0/b;La0/b;La0/b;La0/b;I)La0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/k3;->b:La0/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/k3;->c:La0/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/k3;->d:La0/a;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/material3/m3;->b(La0/a;)La0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    iget-object v0, p1, Landroidx/compose/material3/k3;->d:La0/a;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/material3/j3;->i:La0/d;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v4, v1

    .line 66
    invoke-static/range {v0 .. v5}, La0/a;->b(La0/a;La0/b;La0/b;La0/b;La0/b;I)La0/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/k3;->f:La0/a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/k3;->d:La0/a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    sget-object p0, La0/h;->a:La0/g;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/k3;->a:La0/a;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/material3/m3;->b(La0/a;)La0/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/k3;->a:La0/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/k3;->e:La0/a;

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/material3/m3;->b(La0/a;)La0/g;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/k3;->h:La0/a;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/k3;->g:La0/a;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/k3;->e:La0/a;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(La0/a;)La0/g;
    .locals 6

    .line 1
    sget-object v3, Landroidx/compose/material3/j3;->i:La0/d;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, La0/a;->b(La0/a;La0/b;La0/b;La0/b;La0/b;I)La0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
