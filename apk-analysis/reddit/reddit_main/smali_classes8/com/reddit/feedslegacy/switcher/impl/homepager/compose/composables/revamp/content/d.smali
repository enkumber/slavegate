.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlinx/coroutines/b0;

.field public final synthetic g:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic i:F

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;ILandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->a:Lnp3/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->g:Landroidx/compose/foundation/lazy/j0;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->i:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x30

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move v1, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v3, v1

    .line 52
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 53
    .line 54
    const/16 v4, 0x90

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v1, v4, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v13

    .line 62
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const-string v4, "pill_label_testTag"

    .line 75
    .line 76
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    iget-object v10, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->a:Lnp3/c;

    .line 81
    .line 82
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lfo1/k;

    .line 87
    .line 88
    iget-object v14, v1, Lfo1/k;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->b:I

    .line 91
    .line 92
    if-ne v5, v1, :cond_3

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v15, v13

    .line 97
    :goto_2
    const v1, -0x48fade91

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v3, v3, 0x70

    .line 110
    .line 111
    if-ne v3, v11, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v13

    .line 116
    :goto_3
    or-int/2addr v1, v6

    .line 117
    iget-boolean v6, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->e:Z

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    or-int/2addr v1, v7

    .line 124
    iget-object v7, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->f:Lkotlinx/coroutines/b0;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v1, v8

    .line 131
    iget-object v8, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->g:Landroidx/compose/foundation/lazy/j0;

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    or-int/2addr v1, v9

    .line 138
    iget v9, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->i:F

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v1, v1, v16

    .line 145
    .line 146
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v1, v1, v16

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    if-ne v12, v11, :cond_6

    .line 161
    .line 162
    :cond_5
    move v1, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v1, v3

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v10}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;-><init>(Lkotlin/jvm/functions/Function1;IZLkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;FLnp3/c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v12, v3

    .line 175
    :goto_5
    move-object/from16 v18, v12

    .line 176
    .line 177
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    const v3, -0x615d173a

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->r:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v2, v13, v3, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v6, 0x20

    .line 189
    .line 190
    if-ne v1, v6, :cond_7

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move v12, v13

    .line 195
    :goto_6
    or-int v1, v3, v12

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    if-ne v3, v11, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v3, La63/d;

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-direct {v3, v4, v5, v1}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object/from16 v19, v3

    .line 216
    .line 217
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v21, 0xd80

    .line 223
    .line 224
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;->c:Landroidx/compose/runtime/f1;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v20, v2

    .line 229
    .line 230
    invoke-static/range {v14 .. v21}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/e;->b(Ljava/lang/String;ZLandroidx/compose/runtime/h3;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object/from16 v20, v2

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method
