.class public final synthetic Lc52/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc52/g;


# direct methods
.method public synthetic constructor <init>(Lc52/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc52/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc52/c;->b:Lc52/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc52/c;->a:I

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
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lc52/c;->b:Lc52/g;

    .line 34
    .line 35
    iget-boolean p1, p0, Lc52/g;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lc52/g;->a:Lcom/reddit/ui/compose/icons/h;

    .line 40
    .line 41
    :goto_1
    move-object v1, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object p0, p0, Lc52/g;->b:Lcom/reddit/ui/compose/icons/h;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const-string p1, "top_mod_action_icon"

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v8, 0x6030

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move v0, v3

    .line 82
    :goto_4
    and-int/2addr p2, v2

    .line 83
    move-object v9, p1

    .line 84
    check-cast v9, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lc52/c;->b:Lc52/g;

    .line 93
    .line 94
    iget-boolean p1, p0, Lc52/g;->g:Z

    .line 95
    .line 96
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const p0, 0x63e2d787

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x10

    .line 107
    .line 108
    int-to-float p0, p0

    .line 109
    invoke-static {p2, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v5, 0x6

    .line 114
    const/16 v6, 0xe

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    invoke-static/range {v4 .. v10}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_4
    const p1, 0x63e4ca50

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lc52/g;->f:Z

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p0, p0, Lc52/g;->a:Lcom/reddit/ui/compose/icons/h;

    .line 137
    .line 138
    :goto_5
    move-object v4, p0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    iget-object p0, p0, Lc52/g;->b:Lcom/reddit/ui/compose/icons/h;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    const-string p0, "mod_action_icon"

    .line 144
    .line 145
    invoke-static {p2, p0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v11, 0x6030

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v10, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    move-object v9, v10

    .line 162
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
