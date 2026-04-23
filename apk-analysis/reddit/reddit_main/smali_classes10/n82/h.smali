.class public final synthetic Ln82/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/post/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/post/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln82/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln82/h;->b:Lcom/reddit/mod/flairs/settings/post/b0;

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
    iget v0, p0, Ln82/h;->a:I

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
    iget-object p0, p0, Ln82/h;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/settings/post/b0;->g:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v4, v3

    .line 46
    :goto_2
    const/4 p0, 0x0

    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v9, Ln82/a;->j:Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v11, 0x30d80

    .line 59
    .line 60
    .line 61
    const/16 v12, 0x12

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_4
    and-int/2addr p2, v2

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Landroidx/compose/runtime/r;

    .line 87
    .line 88
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Ln82/h;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 97
    .line 98
    iget-boolean v1, p1, Lcom/reddit/mod/flairs/data/j;->b:Z

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/settings/post/b0;->d:Z

    .line 101
    .line 102
    const/16 v7, 0x30

    .line 103
    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    :goto_6
    and-int/2addr p2, v2

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Landroidx/compose/runtime/r;

    .line 131
    .line 132
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Ln82/h;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 141
    .line 142
    iget-boolean v1, p1, Lcom/reddit/mod/flairs/data/j;->c:Z

    .line 143
    .line 144
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/settings/post/b0;->e:Z

    .line 145
    .line 146
    const/16 v7, 0x30

    .line 147
    .line 148
    const/16 v8, 0x14

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    const/4 v2, 0x1

    .line 167
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    :goto_8
    and-int/2addr p2, v2

    .line 173
    move-object v6, p1

    .line 174
    check-cast v6, Landroidx/compose/runtime/r;

    .line 175
    .line 176
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p0, p0, Ln82/h;->b:Lcom/reddit/mod/flairs/settings/post/b0;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 185
    .line 186
    iget-boolean v1, p1, Lcom/reddit/mod/flairs/data/j;->a:Z

    .line 187
    .line 188
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/settings/post/b0;->c:Z

    .line 189
    .line 190
    const/16 v7, 0x30

    .line 191
    .line 192
    const/16 v8, 0x14

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
