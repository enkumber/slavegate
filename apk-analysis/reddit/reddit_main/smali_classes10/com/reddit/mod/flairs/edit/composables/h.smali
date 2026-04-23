.class public final synthetic Lcom/reddit/mod/flairs/edit/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/flairs/edit/f0;

.field public final synthetic b:Lcom/reddit/mod/flairs/edit/m0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/edit/f0;Lcom/reddit/mod/flairs/edit/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/composables/h;->a:Lcom/reddit/mod/flairs/edit/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/flairs/edit/composables/h;->b:Lcom/reddit/mod/flairs/edit/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/flairs/edit/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/composables/h;->a:Lcom/reddit/mod/flairs/edit/f0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/reddit/mod/flairs/edit/f0;->a:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/animation/r;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v5, "$this$AnimatedVisibility"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v3, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/foundation/relocation/c;

    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v3, Landroidx/compose/foundation/relocation/a;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v8, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    if-ne v10, v5, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v10, Lcom/reddit/mod/flairs/edit/composables/FlairEditMainContentKt$FlairSettingsSection$2$7$1$1;

    .line 81
    .line 82
    invoke-direct {v10, v3, v11}, Lcom/reddit/mod/flairs/edit/composables/FlairEditMainContentKt$FlairSettingsSection$2$7$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lcom/reddit/mod/flairs/edit/composables/h;->b:Lcom/reddit/mod/flairs/edit/m0;

    .line 97
    .line 98
    iget v7, v7, Lcom/reddit/mod/flairs/edit/m0;->g:I

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-lez v7, :cond_3

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    :cond_3
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    :cond_4
    const-string v7, ""

    .line 120
    .line 121
    :cond_5
    const v9, 0x7f130d70

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    int-to-float v12, v9

    .line 131
    const/16 v9, 0x10

    .line 132
    .line 133
    int-to-float v11, v9

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    move v13, v11

    .line 140
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, Landroidx/compose/foundation/text/q1;

    .line 151
    .line 152
    const/4 v11, 0x3

    .line 153
    const/16 v12, 0x7b

    .line 154
    .line 155
    invoke-direct {v10, v6, v11, v6, v12}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lcom/reddit/ui/compose/ds/og;

    .line 159
    .line 160
    sget-object v11, Lcom/reddit/mod/flairs/edit/composables/a;->f:Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    invoke-direct {v13, v11}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    new-instance v2, Lcom/reddit/ui/compose/ds/bh;

    .line 168
    .line 169
    iget-object v11, v1, Lcom/reddit/mod/flairs/edit/f0;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v2, v11}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    move-object/from16 v17, v2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget-object v2, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    if-ne v8, v5, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v8, Lcom/reddit/mod/automationflairpicker/a;

    .line 198
    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    invoke-direct {v8, v2, v0}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/reddit/mod/flairs/edit/composables/g;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/mod/flairs/edit/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x75a0da5d

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/16 v26, 0x6000

    .line 226
    .line 227
    const v27, 0x1b578

    .line 228
    .line 229
    .line 230
    move-object v6, v7

    .line 231
    move-object v7, v8

    .line 232
    move-object v8, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    move-object/from16 v20, v10

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/high16 v25, 0x30000000

    .line 251
    .line 252
    move-object/from16 v24, v4

    .line 253
    .line 254
    invoke-static/range {v6 .. v27}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0
.end method
