.class public final synthetic Lcom/reddit/mod/usermanagement/screen/mute/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/screen/mute/x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->a:I

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->b:Lcom/reddit/mod/usermanagement/screen/mute/x;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usermanagement/screen/mute/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->b:Lcom/reddit/mod/usermanagement/screen/mute/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->b:Lcom/reddit/mod/usermanagement/screen/mute/x;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v0, p0, p2, p1, v2}, Lcom/reddit/mod/usermanagement/screen/mute/j;->a(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_2
    and-int/2addr p2, v3

    .line 59
    check-cast p1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget p2, Lcom/reddit/mod/usermanagement/screen/mute/j;->c:F

    .line 68
    .line 69
    sget v0, Lcom/reddit/mod/usermanagement/screen/mute/j;->d:F

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v1, v0, p2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->b:Lcom/reddit/mod/usermanagement/screen/mute/x;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v0, p0, p2, p1, v2}, Lcom/reddit/mod/usermanagement/screen/mute/j;->b(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_4
    and-int/2addr p2, v2

    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    const/high16 p2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/mute/c;

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->c:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-direct {p1, p2, v0}, Lcom/reddit/mod/usermanagement/screen/mute/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    const p2, -0x1a796b0f

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/mute/h;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/h;->b:Lcom/reddit/mod/usermanagement/screen/mute/x;

    .line 159
    .line 160
    invoke-direct {p1, p0, v0, p2}, Lcom/reddit/mod/usermanagement/screen/mute/h;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    const p2, -0x34572db0

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/mute/h;

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    invoke-direct {p1, p0, v0, p2}, Lcom/reddit/mod/usermanagement/screen/mute/h;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    const p0, -0x4e34f051

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v1, 0x6d80

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static/range {v1 .. v9}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
