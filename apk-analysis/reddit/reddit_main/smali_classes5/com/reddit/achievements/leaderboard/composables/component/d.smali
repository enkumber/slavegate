.class public final synthetic Lcom/reddit/achievements/leaderboard/composables/component/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v1

    .line 25
    move-object v10, p1

    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const p1, 0x7f1310e6

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v2, p2}, Lj1/s;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-object p2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v9, p2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 66
    .line 67
    const/16 p2, 0xc

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    const/4 v5, 0x0

    .line 71
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v6, p2, v5, v3}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v3, 0x4c5de2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v5, v3, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v5, Lcom/reddit/fullbleedplayer/composables/g;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v5, p1, v3}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->d:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lj1/x0;

    .line 122
    .line 123
    invoke-direct {v6, v0, v1}, Lj1/x0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->d:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/d;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
