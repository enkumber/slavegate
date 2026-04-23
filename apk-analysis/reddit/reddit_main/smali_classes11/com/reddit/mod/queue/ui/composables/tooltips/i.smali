.class public final synthetic Lcom/reddit/mod/queue/ui/composables/tooltips/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/i;->b:Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/i;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/i;->b:Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/reddit/mod/queue/ui/composables/tooltips/j;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/queue/ui/composables/tooltips/j;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v7, v4

    .line 71
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lcom/reddit/mod/queue/ui/composables/tooltips/a;->d:Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x1ffa

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x180

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    if-ne v3, v5, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v3, Lcom/reddit/mod/queue/ui/composables/tooltips/j;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/queue/ui/composables/tooltips/j;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v7, v3

    .line 129
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lcom/reddit/mod/queue/ui/composables/tooltips/a;->e:Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x1ffa

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v21, 0x180

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object/from16 v20, v1

    .line 164
    .line 165
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    and-int/lit8 v3, v2, 0x3

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x1

    .line 188
    if-eq v3, v4, :cond_6

    .line 189
    .line 190
    move v3, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move v3, v5

    .line 193
    :goto_2
    and-int/2addr v2, v6

    .line 194
    move-object v9, v1

    .line 195
    check-cast v9, Landroidx/compose/runtime/r;

    .line 196
    .line 197
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget-object v6, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 204
    .line 205
    const v1, 0x4c5de2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/i;->b:Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 224
    .line 225
    if-ne v2, v1, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v2, Lcom/reddit/mod/queue/ui/composables/tooltips/j;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/queue/ui/composables/tooltips/j;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/tooltip/QueueTranslationCoachmarkViewModel;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object v7, v2

    .line 237
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 243
    .line 244
    const-string v1, "close_coachmark"

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/16 v10, 0x30

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
