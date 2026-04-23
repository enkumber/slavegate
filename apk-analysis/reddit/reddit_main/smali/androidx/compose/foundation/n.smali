.class public final synthetic Landroidx/compose/foundation/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/r;JJLv0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/n;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/n;->b:J

    iput-wide p4, p0, Landroidx/compose/foundation/n;->c:J

    iput-object p6, p0, Landroidx/compose/foundation/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltv2/i;JLmv2/m0;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/n;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/n;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/n;->e:Ljava/lang/Object;

    iput-wide p5, p0, Landroidx/compose/foundation/n;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/n;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ltv2/i;

    .line 13
    .line 14
    check-cast v2, Lmv2/m0;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, Lv0/e;

    .line 19
    .line 20
    const-string v1, "$this$Canvas"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Ltv2/i;->a:Landroidx/compose/ui/graphics/o0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-wide v6, v0, Landroidx/compose/foundation/n;->b:J

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-instance v8, Lv0/i;

    .line 33
    .line 34
    int-to-float v3, v1

    .line 35
    invoke-interface {v4, v3}, Lt1/c;->D0(F)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v14, 0x1e

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-direct/range {v8 .. v14}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x34

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-wide/from16 v16, v6

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-wide v5, v2, Lmv2/m0;->a:J

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    shr-long/2addr v5, v3

    .line 64
    long-to-int v5, v5

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v6, v6

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-long v9, v9

    .line 80
    shl-long/2addr v6, v3

    .line 81
    const-wide v11, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    or-long/2addr v6, v9

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v4}, Lv0/e;->j()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    and-long/2addr v9, v11

    .line 97
    long-to-int v9, v9

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v13, v5

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v9, v5

    .line 112
    shl-long/2addr v13, v3

    .line 113
    and-long/2addr v9, v11

    .line 114
    or-long/2addr v9, v13

    .line 115
    const/4 v3, 0x1

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-interface {v4, v3}, Lt1/c;->D0(F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    new-array v1, v1, [F

    .line 122
    .line 123
    fill-array-data v1, :array_0

    .line 124
    .line 125
    .line 126
    new-instance v13, Landroidx/compose/ui/graphics/i;

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 129
    .line 130
    invoke-direct {v3, v1, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v3}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x1d0

    .line 138
    .line 139
    move-wide v7, v6

    .line 140
    iget-wide v5, v0, Landroidx/compose/foundation/n;->c:J

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v4 .. v15}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-interface {v4, v0}, Lt1/c;->D0(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-wide v8, v2, Lmv2/m0;->a:J

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0x78

    .line 156
    .line 157
    move-wide/from16 v5, v16

    .line 158
    .line 159
    invoke-static/range {v4 .. v11}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    check-cast v3, Landroidx/compose/ui/graphics/r;

    .line 166
    .line 167
    move-object v8, v2

    .line 168
    check-cast v8, Lv0/f;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lv0/c;

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v11, 0x68

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    iget-wide v3, v0, Landroidx/compose/foundation/n;->b:J

    .line 184
    .line 185
    iget-wide v5, v0, Landroidx/compose/foundation/n;->c:J

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v1 .. v11}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
