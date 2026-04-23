.class public final synthetic Lgy2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Landroidx/compose/ui/focus/k;

.field public final synthetic d:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/ui/focus/k;Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgy2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgy2/g;->b:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p2, p0, Lgy2/g;->c:Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    iput-object p3, p0, Lgy2/g;->d:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgy2/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, -0x6815fd56

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lgy2/g;->b:Landroidx/compose/runtime/h3;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Lgy2/g;->c:Landroidx/compose/ui/focus/k;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v3, v6

    .line 58
    iget-object v0, v0, Lgy2/g;->d:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/2addr v3, v6

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, Lcom/reddit/safety/form/z;

    .line 76
    .line 77
    const/16 v3, 0x16

    .line 78
    .line 79
    invoke-direct {v6, v4, v3, v0, v2}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lgy2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x1ff6

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v20, 0xc00

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v19, v1

    .line 119
    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/runtime/m;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v3, v2, 0x3

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    move v3, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    :goto_2
    and-int/2addr v2, v5

    .line 148
    check-cast v1, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    new-instance v2, Lgy2/g;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iget-object v4, v0, Lgy2/g;->b:Landroidx/compose/runtime/h3;

    .line 160
    .line 161
    iget-object v5, v0, Lgy2/g;->c:Landroidx/compose/ui/focus/k;

    .line 162
    .line 163
    iget-object v0, v0, Lgy2/g;->d:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 164
    .line 165
    invoke-direct {v2, v4, v5, v0, v3}, Lgy2/g;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/ui/focus/k;Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;I)V

    .line 166
    .line 167
    .line 168
    const v0, -0x14e528e3

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v7, Lgy2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x7df5

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x1

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const v20, 0x30000c30

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v1

    .line 201
    .line 202
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object/from16 v19, v1

    .line 207
    .line 208
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
