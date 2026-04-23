.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/header/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/model/detailspage/ui/a0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/model/detailspage/ui/a0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/header/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/g;->b:Lcom/reddit/profile/model/detailspage/ui/a0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/g;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/g;->a:I

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
    move-object v12, v1

    .line 32
    check-cast v12, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/g;->b:Lcom/reddit/profile/model/detailspage/ui/a0;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/reddit/profile/model/detailspage/ui/a0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v1, Lcom/reddit/profile/model/detailspage/ui/a0;->b:Lzw/e;

    .line 45
    .line 46
    iget-object v9, v1, Lcom/reddit/profile/model/detailspage/ui/a0;->c:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    iget-object v10, v0, Lcom/reddit/profile/ui/composables/detailspage/header/g;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static/range {v7 .. v13}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->p(Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x79222861

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Lcom/reddit/profile/model/detailspage/ui/a0;->h:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v12, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/reddit/profile/model/detailspage/ui/a0;->g:Lyr2/b;

    .line 73
    .line 74
    invoke-static {v0, v10, v2, v12, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->m(Lyr2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x79223a6a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/reddit/profile/model/detailspage/ui/a0;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v6, v12, v2, v10}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7922458a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v1, Lcom/reddit/profile/model/detailspage/ui/a0;->e:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v6, v12, v2, v10}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/reddit/profile/model/detailspage/ui/a0;->d:Lye/u;

    .line 110
    .line 111
    invoke-static {v0, v10, v2, v12, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->j(Lye/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/m;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit8 v3, v2, 0x3

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x1

    .line 138
    if-eq v3, v4, :cond_5

    .line 139
    .line 140
    move v3, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v3, v5

    .line 143
    :goto_2
    and-int/2addr v2, v6

    .line 144
    move-object v14, v1

    .line 145
    check-cast v14, Landroidx/compose/runtime/r;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v10, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    int-to-float v9, v1

    .line 158
    const v1, 0x6e3c21fe

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v1, v2, :cond_6

    .line 171
    .line 172
    new-instance v1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 188
    .line 189
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x8

    .line 199
    .line 200
    move/from16 v18, v1

    .line 201
    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    move/from16 v17, v9

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/header/g;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    iget-object v3, v0, Lcom/reddit/profile/ui/composables/detailspage/header/g;->b:Lcom/reddit/profile/model/detailspage/ui/a0;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/g;->c:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/g;-><init>(Lcom/reddit/profile/model/detailspage/ui/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    const v0, -0x2bd402a8

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const v15, 0xc06c00

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x66

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static/range {v6 .. v16}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_3
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
