.class public final Lcom/reddit/ui/compose/ds/oi;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/foundation/interaction/l;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic r:Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;


# direct methods
.method public constructor <init>(ZZLcom/reddit/ui/compose/ds/ToggleButtonLinkSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/oi;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/oi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/oi;->c:Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/oi;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/oi;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/oi;->f:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/oi;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/ui/compose/ds/oi;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/oi;->r:Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/oi;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const v3, -0x7c949e3b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v3, -0x7c93d309

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/oi;->b:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v3, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 93
    .line 94
    :goto_2
    sget-object v9, Lcom/reddit/ui/compose/ds/ni;->a:[I

    .line 95
    .line 96
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/oi;->c:Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    aget v9, v9, v10

    .line 103
    .line 104
    if-eq v9, v5, :cond_5

    .line 105
    .line 106
    if-eq v9, v6, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-ne v9, v5, :cond_3

    .line 110
    .line 111
    const/16 v5, 0x14

    .line 112
    .line 113
    :goto_3
    int-to-float v5, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    const/16 v5, 0x10

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 v5, 0xc

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/oi;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/oi;->e:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    const v9, -0x7c8dfcfb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lcom/reddit/ui/compose/ds/b3;

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    invoke-direct {v9, v5, v10}, Lcom/reddit/ui/compose/ds/b3;-><init>(FI)V

    .line 145
    .line 146
    .line 147
    const v10, -0x4277e59

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v9, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    :goto_5
    move-object v14, v10

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const v9, -0x7c8d36df

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_6
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 170
    .line 171
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    sget-object v2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 186
    .line 187
    invoke-static {v5, v2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 208
    .line 209
    invoke-static {v6, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    filled-new-array/range {v15 .. v20}, [Landroidx/compose/runtime/a2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v9, Lcom/reddit/ui/compose/ds/mi;

    .line 218
    .line 219
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/oi;->i:Z

    .line 220
    .line 221
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/oi;->r:Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;

    .line 222
    .line 223
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/oi;->b:Z

    .line 224
    .line 225
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/oi;->f:Landroidx/compose/foundation/interaction/l;

    .line 226
    .line 227
    iget-boolean v12, v0, Lcom/reddit/ui/compose/ds/oi;->a:Z

    .line 228
    .line 229
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/oi;->g:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/oi;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/oi;->c:Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move/from16 v18, v3

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    invoke-direct/range {v9 .. v19}, Lcom/reddit/ui/compose/ds/mi;-><init>(ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ToggleButtonLinkSize;FZLcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x6627896f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v9, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v3, 0x38

    .line 254
    .line 255
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method
