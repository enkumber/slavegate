.class public final synthetic Lcom/reddit/localization/translations/settings/multilingual/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/localization/translations/settings/multilingual/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/settings/multilingual/l;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/a;->b:Lcom/reddit/localization/translations/settings/multilingual/l;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/localization/translations/settings/multilingual/composables/a;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    iget-object v2, v0, Lcom/reddit/localization/translations/settings/multilingual/composables/a;->b:Lcom/reddit/localization/translations/settings/multilingual/l;

    .line 40
    .line 41
    instance-of v3, v2, Lcom/reddit/localization/translations/settings/multilingual/k;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const v3, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v5, Lcom/reddit/link/ui/screens/j;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v5, v3, v0}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v7, v5

    .line 77
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v0, v3, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Lcom/reddit/localization/translations/settings/multilingual/composables/d;->a:Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/localization/translations/settings/multilingual/k;

    .line 101
    .line 102
    iget-boolean v11, v2, Lcom/reddit/localization/translations/settings/multilingual/k;->b:Z

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x1fe8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x1b0

    .line 122
    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v20, v1

    .line 130
    .line 131
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x3

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    if-eq v3, v4, :cond_5

    .line 155
    .line 156
    move v3, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v3, v5

    .line 159
    :goto_2
    and-int/2addr v2, v6

    .line 160
    move-object v11, v1

    .line 161
    check-cast v11, Landroidx/compose/runtime/r;

    .line 162
    .line 163
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const v1, 0x6e3c21fe

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 180
    .line 181
    if-ne v1, v2, :cond_6

    .line 182
    .line 183
    new-instance v1, Lcom/reddit/link/db/dao/c;

    .line 184
    .line 185
    const/16 v2, 0x18

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object v9, v1

    .line 194
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Laz2/c;

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    iget-object v3, v0, Lcom/reddit/localization/translations/settings/multilingual/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-direct {v1, v2, v3}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7e91ce96

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v12, 0x6c00

    .line 216
    .line 217
    const/4 v13, 0x6

    .line 218
    iget-object v6, v0, Lcom/reddit/localization/translations/settings/multilingual/composables/a;->b:Lcom/reddit/localization/translations/settings/multilingual/l;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v6 .. v13}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
