.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/preset/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/preset/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/i;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/preset/i;->a:I

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/i;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/preset/i;->a:I

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
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 40
    .line 41
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 42
    .line 43
    const v2, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/i;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/preset/j;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/preset/j;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v6, v3

    .line 75
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x6

    .line 81
    .line 82
    const/16 v22, 0x19f6

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    sget-object v9, Lcom/reddit/mod/temporaryevents/screens/preset/a;->a:Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0xc00

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/runtime/m;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eq v3, v4, :cond_4

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :goto_2
    and-int/2addr v2, v5

    .line 135
    check-cast v1, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/preset/i;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/i;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 148
    .line 149
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/preset/i;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;IB)V

    .line 150
    .line 151
    .line 152
    const v0, -0x1e5430f5

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x7ffd

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x30

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object/from16 v19, v1

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/i;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
