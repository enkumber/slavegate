.class public final synthetic Lol/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lol/d;

.field public final synthetic c:Lil/d;

.field public final synthetic d:Lcom/reddit/frontpage/presentation/detail/video/e;


# direct methods
.method public synthetic constructor <init>(Lol/d;Lil/d;Lcom/reddit/frontpage/presentation/detail/video/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lol/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lol/c;->b:Lol/d;

    .line 4
    .line 5
    iput-object p2, p0, Lol/c;->c:Lil/d;

    .line 6
    .line 7
    iput-object p3, p0, Lol/c;->d:Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lol/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    iget-object v1, p0, Lol/c;->b:Lol/d;

    .line 37
    .line 38
    iget-object v2, p0, Lol/c;->c:Lil/d;

    .line 39
    .line 40
    iget-object v3, p0, Lol/c;->d:Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lol/d;->a(Lil/d;Lcom/reddit/frontpage/presentation/detail/video/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_2
    and-int/2addr p2, v2

    .line 63
    move-object v9, p1

    .line 64
    check-cast v9, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const p1, 0x4c190bcd    # 4.0120116E7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    const p1, 0xfffff

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2, p2, p2, p1}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lol/c;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iget-object v0, p0, Lol/c;->b:Lol/d;

    .line 93
    .line 94
    iget-object v1, p0, Lol/c;->c:Lil/d;

    .line 95
    .line 96
    iget-object p0, p0, Lol/c;->d:Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, p0, p2}, Lol/c;-><init>(Lol/d;Lil/d;Lcom/reddit/frontpage/presentation/detail/video/e;I)V

    .line 99
    .line 100
    .line 101
    const p0, -0x4a1b5497

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v10, 0x6000

    .line 109
    .line 110
    const/16 v11, 0xe

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
