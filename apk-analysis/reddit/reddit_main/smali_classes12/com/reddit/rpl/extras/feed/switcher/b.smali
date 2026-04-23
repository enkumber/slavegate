.class public final synthetic Lcom/reddit/rpl/extras/feed/switcher/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLcom/reddit/rpl/extras/feed/switcher/a;ZILandroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->b:F

    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->c:F

    iput-object p3, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->d:Z

    iput p5, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->e:I

    iput-object p6, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->b:F

    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->c:F

    iput-boolean p3, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->d:Z

    iput-object p4, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/reddit/rpl/extras/feed/switcher/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Landroidx/compose/ui/s;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->e:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v2, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->b:F

    .line 38
    .line 39
    iget v3, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->c:F

    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->d:Z

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Ls23/a;->h(FFZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/layout/b2;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Lt1/a;

    .line 66
    .line 67
    const-string v3, "$this$SubcomposeLayout"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroidx/compose/foundation/text/t0;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    iget-boolean v7, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->d:Z

    .line 77
    .line 78
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    const v7, 0x7b810322

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-direct {v4, v3, v7, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    const-string v3, "CaretIcon"

    .line 91
    .line 92
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 101
    .line 102
    iget-wide v10, v2, Lt1/a;->a:J

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0xa

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v10 .. v16}, Lt1/a;->b(JIIIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-wide v11, v2, Lt1/a;->a:J

    .line 119
    .line 120
    invoke-static {v11, v12}, Lt1/a;->e(J)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-static {v11, v12}, Lt1/a;->i(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v3, v4

    .line 141
    if-gez v3, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_0
    :goto_0
    move/from16 v16, v3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v11, v12}, Lt1/a;->i(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    iget-wide v13, v2, Lt1/a;->a:J

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x8

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-static/range {v13 .. v19}, Lt1/a;->b(JIIIII)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    new-instance v3, Lcom/reddit/rpl/extras/feed/switcher/g;

    .line 166
    .line 167
    invoke-direct {v3, v13, v14}, Lcom/reddit/rpl/extras/feed/switcher/g;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/reddit/rpl/extras/feed/switcher/c;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    iget v4, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->e:I

    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, Lcom/reddit/rpl/extras/feed/switcher/c;-><init>(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;IB)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    const v4, 0x2569b585

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v2, v4, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 185
    .line 186
    .line 187
    const-string v2, "Label"

    .line 188
    .line 189
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 198
    .line 199
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->b:F

    .line 204
    .line 205
    invoke-interface {v1, v3}, Lt1/c;->b0(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget v4, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 210
    .line 211
    iget v5, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v4

    .line 222
    add-int/2addr v5, v3

    .line 223
    iget v0, v0, Lcom/reddit/rpl/extras/feed/switcher/b;->c:F

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v0, v5

    .line 230
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 231
    .line 232
    iget v5, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4, v11, v12}, Lt1/b;->f(IJ)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    new-instance v5, Lcom/reddit/rpl/extras/feed/switcher/e;

    .line 251
    .line 252
    invoke-direct {v5, v2, v3, v4, v10}, Lcom/reddit/rpl/extras/feed/switcher/e;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
