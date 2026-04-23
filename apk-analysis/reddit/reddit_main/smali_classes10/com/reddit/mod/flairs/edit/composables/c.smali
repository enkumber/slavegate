.class public final synthetic Lcom/reddit/mod/flairs/edit/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/flairs/edit/e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/edit/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/composables/c;->a:Lcom/reddit/mod/flairs/edit/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/flairs/edit/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/composables/c;->a:Lcom/reddit/mod/flairs/edit/e0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/reddit/mod/flairs/edit/e0;->b:Z

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
    if-nez v9, :cond_1

    .line 76
    .line 77
    if-ne v10, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v10, Lcom/reddit/mod/flairs/edit/composables/FlairEditMainContentKt$FlairSettingsSection$2$9$1$1;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v10, v3, v9}, Lcom/reddit/mod/flairs/edit/composables/FlairEditMainContentKt$FlairSettingsSection$2$9$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Ldm3/a;)V

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
    const v7, 0x7f130d6d

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    int-to-float v11, v7

    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    int-to-float v10, v7

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    move v12, v10

    .line 115
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v7, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v9, v1, Lcom/reddit/mod/flairs/edit/e0;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Lcom/reddit/ui/compose/ds/bh;

    .line 130
    .line 131
    iget-object v10, v1, Lcom/reddit/mod/flairs/edit/e0;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2, v10}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move-object/from16 v17, v2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v2, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    new-instance v13, Lcom/reddit/ui/compose/ds/pg;

    .line 143
    .line 144
    const v2, 0x7f130a89

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v13, v2}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    if-ne v8, v5, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v8, Lcom/reddit/mod/automationflairpicker/a;

    .line 172
    .line 173
    const/16 v2, 0x16

    .line 174
    .line 175
    invoke-direct {v8, v2, v0}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/reddit/mod/flairs/edit/composables/g;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/mod/flairs/edit/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x4d813286

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const v27, 0x1f578

    .line 202
    .line 203
    .line 204
    move-object v6, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/high16 v25, 0x30000000

    .line 223
    .line 224
    move-object/from16 v24, v8

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    move-object/from16 v7, v24

    .line 228
    .line 229
    move-object/from16 v24, v4

    .line 230
    .line 231
    invoke-static/range {v6 .. v27}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method
