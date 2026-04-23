.class public final synthetic Lnm2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnm2/h;


# direct methods
.method public synthetic constructor <init>(Lnm2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm2/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm2/f;->b:Lnm2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnm2/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/devsettings/menu/m;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$Group"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    and-int/lit8 p3, p3, 0xe

    .line 58
    .line 59
    iget-object p0, p0, Lnm2/f;->b:Lnm2/h;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lnm2/h;->d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lnm2/h;->e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    const-string v0, "$this$Group"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v0, p3, 0x6

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v0, 0x2

    .line 95
    :goto_3
    or-int/2addr p3, v0

    .line 96
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 106
    .line 107
    check-cast p2, Landroidx/compose/runtime/r;

    .line 108
    .line 109
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    and-int/lit8 p3, p3, 0xe

    .line 116
    .line 117
    iget-object p0, p0, Lnm2/f;->b:Lnm2/h;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lnm2/h;->h(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lnm2/h;->i(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1
    const-string v0, "$this$Group"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, p3, 0x6

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Landroidx/compose/runtime/r;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v0, 0x2

    .line 153
    :goto_6
    or-int/2addr p3, v0

    .line 154
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-eq v0, v1, :cond_a

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v0, 0x0

    .line 163
    :goto_7
    and-int/lit8 v1, p3, 0x1

    .line 164
    .line 165
    check-cast p2, Landroidx/compose/runtime/r;

    .line 166
    .line 167
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    and-int/lit8 p3, p3, 0xe

    .line 174
    .line 175
    iget-object p0, p0, Lnm2/f;->b:Lnm2/h;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lnm2/h;->f(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lnm2/h;->g(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lnm2/h;->k(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lnm2/h;->j(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_8
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
