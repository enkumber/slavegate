.class public final synthetic Lcom/reddit/safety/form/impl/components/multicontent/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj13/v;

.field public final synthetic c:Lcom/reddit/safety/form/impl/components/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/impl/components/n;Lj13/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/safety/form/impl/components/multicontent/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/multicontent/g;->c:Lcom/reddit/safety/form/impl/components/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/g;->b:Lj13/v;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/impl/components/multicontent/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/multicontent/g;->c:Lcom/reddit/safety/form/impl/components/n;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/safety/form/impl/components/multicontent/h;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v9, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/safety/form/impl/components/n;->d:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 39
    .line 40
    const-string p2, "viewModel"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lk33/n;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/reddit/safety/form/impl/components/n;->d:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :goto_2
    const p2, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v2, p2, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiSelectTabPostsFormComponent$componentContent$1$1$1;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiSelectTabPostsFormComponent$componentContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v2, Ltm3/g;

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/reddit/safety/form/impl/components/n;->g:Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move-object v7, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string p1, "noContentParams"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    :goto_3
    move-object v6, v2

    .line 118
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    iget-object v5, p0, Lcom/reddit/safety/form/impl/components/multicontent/g;->b:Lj13/v;

    .line 123
    .line 124
    invoke-static/range {v4 .. v10}, Lk33/a;->x(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/multicontent/g;->c:Lcom/reddit/safety/form/impl/components/n;

    .line 135
    .line 136
    check-cast v0, Lcom/reddit/safety/form/impl/components/multicontent/h;

    .line 137
    .line 138
    check-cast p1, Landroidx/compose/runtime/m;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 v1, p2, 0x3

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    if-eq v1, v2, :cond_7

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v1, v3

    .line 156
    :goto_5
    and-int/2addr p2, v4

    .line 157
    move-object v9, p1

    .line 158
    check-cast v9, Landroidx/compose/runtime/r;

    .line 159
    .line 160
    invoke-virtual {v9, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iget-object p1, v0, Lcom/reddit/safety/form/impl/components/n;->d:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 167
    .line 168
    const-string p2, "viewModel"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v1

    .line 178
    :goto_6
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Lk33/n;

    .line 190
    .line 191
    iget-object p1, v0, Lcom/reddit/safety/form/impl/components/n;->d:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v1

    .line 200
    :goto_7
    const p2, 0x4c5de2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez p2, :cond_a

    .line 215
    .line 216
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 217
    .line 218
    if-ne v2, p2, :cond_b

    .line 219
    .line 220
    :cond_a
    new-instance v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiSelectTabCommentsFormComponent$componentContent$1$1$1;

    .line 221
    .line 222
    invoke-direct {v2, p1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiSelectTabCommentsFormComponent$componentContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    check-cast v2, Ltm3/g;

    .line 229
    .line 230
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lcom/reddit/safety/form/impl/components/n;->g:Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    move-object v7, p1

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const-string p1, "noContentParams"

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v7, v1

    .line 245
    :goto_8
    move-object v6, v2

    .line 246
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    iget-object v5, p0, Lcom/reddit/safety/form/impl/components/multicontent/g;->b:Lj13/v;

    .line 251
    .line 252
    invoke-static/range {v4 .. v10}, Lk33/a;->w(Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/form/impl/components/multicontent/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
