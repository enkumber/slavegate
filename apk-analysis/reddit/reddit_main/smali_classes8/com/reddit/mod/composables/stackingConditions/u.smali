.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FFIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/stackingConditions/u;->a:I

    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/u;->b:F

    iput p2, p0, Lcom/reddit/mod/composables/stackingConditions/u;->c:F

    iput-wide p4, p0, Lcom/reddit/mod/composables/stackingConditions/u;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FFJ)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/reddit/mod/composables/stackingConditions/u;->d:J

    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/u;->b:F

    iput p2, p0, Lcom/reddit/mod/composables/stackingConditions/u;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/stackingConditions/u;->a:I

    .line 4
    .line 5
    const-string v2, "$this$drawWithCache"

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v8, "$this$onDrawBehind"

    .line 17
    .line 18
    iget v9, v0, Lcom/reddit/mod/composables/stackingConditions/u;->c:F

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Lv0/e;

    .line 26
    .line 27
    const-string v1, "$this$Canvas"

    .line 28
    .line 29
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lv0/i;

    .line 33
    .line 34
    invoke-interface {v10, v9}, Lt1/c;->D0(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x1a

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 45
    .line 46
    .line 47
    const/16 v21, 0x370

    .line 48
    .line 49
    iget-wide v11, v0, Lcom/reddit/mod/composables/stackingConditions/u;->d:J

    .line 50
    .line 51
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 52
    .line 53
    iget v14, v0, Lcom/reddit/mod/composables/stackingConditions/u;->b:F

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-static/range {v10 .. v21}, Lv0/e;->I0(Lv0/e;JFFJJFLv0/i;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lv0/e;

    .line 72
    .line 73
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lv0/i;

    .line 77
    .line 78
    new-array v2, v7, [F

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    new-instance v15, Landroidx/compose/ui/graphics/i;

    .line 84
    .line 85
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 86
    .line 87
    invoke-direct {v7, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v15, v7}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0xe

    .line 94
    .line 95
    iget v11, v0, Lcom/reddit/mod/composables/stackingConditions/u;->b:F

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-direct/range {v10 .. v16}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v6, v2

    .line 108
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v8, v2

    .line 113
    shl-long v5, v6, v5

    .line 114
    .line 115
    and-long v2, v8, v3

    .line 116
    .line 117
    or-long v8, v5, v2

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v12, 0xe6

    .line 121
    .line 122
    iget-wide v2, v0, Lcom/reddit/mod/composables/stackingConditions/u;->d:J

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    invoke-static/range {v1 .. v12}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/ui/draw/d;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/u;

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    iget v4, v0, Lcom/reddit/mod/composables/stackingConditions/u;->b:F

    .line 145
    .line 146
    iget v5, v0, Lcom/reddit/mod/composables/stackingConditions/u;->c:F

    .line 147
    .line 148
    iget-wide v7, v0, Lcom/reddit/mod/composables/stackingConditions/u;->d:J

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/u;-><init>(FFIJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/d;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lv0/e;

    .line 161
    .line 162
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lv0/i;

    .line 166
    .line 167
    new-array v2, v7, [F

    .line 168
    .line 169
    fill-array-data v2, :array_1

    .line 170
    .line 171
    .line 172
    new-instance v15, Landroidx/compose/ui/graphics/i;

    .line 173
    .line 174
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 175
    .line 176
    invoke-direct {v7, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v15, v7}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 180
    .line 181
    .line 182
    const/16 v16, 0xe

    .line 183
    .line 184
    iget v11, v0, Lcom/reddit/mod/composables/stackingConditions/u;->b:F

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct/range {v10 .. v16}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-long v6, v2

    .line 197
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v8, v2

    .line 202
    shl-long v5, v6, v5

    .line 203
    .line 204
    and-long v2, v8, v3

    .line 205
    .line 206
    or-long v8, v5, v2

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0xe6

    .line 210
    .line 211
    iget-wide v2, v0, Lcom/reddit/mod/composables/stackingConditions/u;->d:J

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    invoke-static/range {v1 .. v12}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/ui/draw/d;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/u;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    iget v4, v0, Lcom/reddit/mod/composables/stackingConditions/u;->b:F

    .line 234
    .line 235
    iget v5, v0, Lcom/reddit/mod/composables/stackingConditions/u;->c:F

    .line 236
    .line 237
    iget-wide v7, v0, Lcom/reddit/mod/composables/stackingConditions/u;->d:J

    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/u;-><init>(FFIJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/d;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
