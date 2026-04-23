.class public final synthetic Lcom/reddit/postsubmit/tags/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/tags/SchedulePostScreen;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postsubmit/tags/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/tags/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/postsubmit/tags/l;->a:I

    iput-object p1, p0, Lcom/reddit/postsubmit/tags/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/tags/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/postsubmit/tags/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/s;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/postsubmit/tags/j0;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/postsubmit/tags/y;->d(Landroidx/compose/ui/s;Lcom/reddit/postsubmit/tags/j0;Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/postsubmit/tags/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/s;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x31

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3, v2, v0, v1}, Lcom/reddit/postsubmit/tags/y;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/postsubmit/tags/l;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/postsubmit/tags/SchedulePostScreen;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/l;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    and-int/lit8 v4, v3, 0x3

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eq v4, v5, :cond_0

    .line 95
    .line 96
    move v4, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v4, v6

    .line 99
    :goto_0
    and-int/2addr v3, v7

    .line 100
    check-cast v2, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->P5()Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/reddit/postsubmit/tags/e;

    .line 123
    .line 124
    iget-boolean v3, v3, Lcom/reddit/postsubmit/tags/e;->a:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-ne v4, v5, :cond_1

    .line 133
    .line 134
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 135
    .line 136
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->P5()Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/reddit/postsubmit/tags/e;

    .line 160
    .line 161
    iget-boolean v11, v7, Lcom/reddit/postsubmit/tags/e;->b:Z

    .line 162
    .line 163
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 164
    .line 165
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 166
    .line 167
    const v7, -0x48fade91

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    or-int/2addr v7, v8

    .line 182
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    or-int/2addr v7, v8

    .line 187
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    or-int/2addr v7, v8

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    if-ne v8, v5, :cond_3

    .line 199
    .line 200
    :cond_2
    new-instance v8, Lcom/reddit/postsubmit/tags/j;

    .line 201
    .line 202
    invoke-direct {v8, v3, v1, v4, v0}, Lcom/reddit/postsubmit/tags/j;-><init>(ZLcom/reddit/postsubmit/tags/SchedulePostScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    move-object v7, v8

    .line 209
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-direct {v0, v3, v1}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 218
    .line 219
    .line 220
    const v1, 0x149ba8bd

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/16 v22, 0x6

    .line 228
    .line 229
    const/16 v23, 0x19ea

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v21, 0x180

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move-object/from16 v20, v2

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
