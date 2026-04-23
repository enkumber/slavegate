.class public final Lcom/reddit/ui/compose/ds/l7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

.field public final synthetic i:Landroidx/compose/foundation/interaction/l;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/l7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/l7;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/l7;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/l7;->b:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/l7;->c:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/l7;->f:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/l7;->g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/l7;->i:Landroidx/compose/foundation/interaction/l;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/l7;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/l7;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(ZLcom/reddit/ui/compose/ds/DropdownButtonStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/l7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/l7;->b:Z

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/l7;->c:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/l7;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/l7;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/l7;->f:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/l7;->g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/l7;->i:Landroidx/compose/foundation/interaction/l;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/l7;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/l7;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/l7;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/l7;->b:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/l7;->c:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const v3, 0x7bc21990

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->getButtonStyle$design_system_release()Lcom/reddit/ui/compose/ds/g3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v14}, Lcom/reddit/ui/compose/ds/e3;->k(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/r;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-wide v10, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const v3, 0x7bc2208f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->getButtonStyle$design_system_release()Lcom/reddit/ui/compose/ds/g3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v14}, Lcom/reddit/ui/compose/ds/e3;->j(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/r;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v8, Lcom/reddit/ui/compose/ds/e3;->d:La0/g;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->getButtonStyle$design_system_release()Lcom/reddit/ui/compose/ds/g3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v1, v14}, Lcom/reddit/ui/compose/ds/e3;->i(Lcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/runtime/r;)Landroidx/compose/foundation/s;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v15, Lcom/reddit/ui/compose/ds/l7;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/l7;->r:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/l7;->v:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/l7;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/l7;->e:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iget-boolean v6, v0, Lcom/reddit/ui/compose/ds/l7;->b:Z

    .line 104
    .line 105
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/l7;->f:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/l7;->g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l7;->i:Landroidx/compose/foundation/interaction/l;

    .line 110
    .line 111
    move-object/from16 v22, v0

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    move-object/from16 v24, v3

    .line 118
    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    move/from16 v18, v6

    .line 124
    .line 125
    move-object/from16 v20, v7

    .line 126
    .line 127
    move-object/from16 v21, v9

    .line 128
    .line 129
    invoke-direct/range {v15 .. v24}, Lcom/reddit/ui/compose/ds/l7;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x123f4e36

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v15, 0x30030

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x5

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Landroidx/compose/runtime/m;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v3, v2, 0x3

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    if-eq v3, v4, :cond_3

    .line 174
    .line 175
    move v3, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move v3, v6

    .line 178
    :goto_4
    and-int/2addr v2, v5

    .line 179
    move-object v14, v1

    .line 180
    check-cast v14, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-static {v1, v6}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v12, Landroidx/compose/ui/semantics/l;

    .line 194
    .line 195
    invoke-direct {v12, v6}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/l7;->v:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/l7;->i:Landroidx/compose/foundation/interaction/l;

    .line 203
    .line 204
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/l7;->b:Z

    .line 205
    .line 206
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/l7;->r:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v2, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 218
    .line 219
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const/4 v15, 0x0

    .line 224
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/l7;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/l7;->e:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    iget-boolean v9, v0, Lcom/reddit/ui/compose/ds/l7;->b:Z

    .line 229
    .line 230
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/l7;->c:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 231
    .line 232
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/l7;->f:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 233
    .line 234
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/l7;->g:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 235
    .line 236
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/c1;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
