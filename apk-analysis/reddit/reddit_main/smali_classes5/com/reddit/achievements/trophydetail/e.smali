.class public final synthetic Lcom/reddit/achievements/trophydetail/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/trophydetail/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/trophydetail/e;->b:Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/trophydetail/e;->a:I

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
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/achievements/trophydetail/e;->b:Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;->S0:Lcom/reddit/achievements/trophydetail/g;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "screenArgs"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v0, v0, Lcom/reddit/achievements/trophydetail/g;->b:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f1324cb

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const v28, 0x3fffe

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v25, v1

    .line 105
    .line 106
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v3, v2, 0x3

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v3, v4, :cond_3

    .line 130
    .line 131
    move v3, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v3, v5

    .line 134
    :goto_3
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Lcom/reddit/achievements/trophydetail/e;->b:Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;->R0:Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const-string v4, "viewModel"

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/reddit/achievements/trophydetail/o;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;->R0:Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    const v0, 0x4c5de2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 201
    .line 202
    if-ne v4, v0, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v4, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen$SheetContent$1$1$1;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen$SheetContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v4, Ltm3/g;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v2, v4, v6, v1, v5}, Laj/a;->e(Lcom/reddit/achievements/trophydetail/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
