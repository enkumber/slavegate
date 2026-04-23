.class public final synthetic Lcom/reddit/feeds/caching/db/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/caching/db/b;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/feeds/caching/db/b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/reddit/feeds/caching/db/b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/caching/db/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lv0/e;

    .line 11
    .line 12
    const-string v1, "$this$drawBehind"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lv0/e;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long/2addr v3, v1

    .line 24
    long-to-int v3, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v2}, Lv0/e;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v13, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v13

    .line 39
    long-to-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    invoke-interface {v2, v5}, Lt1/c;->D0(F)F

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-interface {v2, v5}, Lt1/c;->D0(F)F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    div-float/2addr v3, v15

    .line 56
    float-to-int v3, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    div-float v4, v4, v16

    .line 60
    .line 61
    float-to-int v4, v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move/from16 v5, v17

    .line 67
    .line 68
    :goto_0
    if-ge v5, v3, :cond_2

    .line 69
    .line 70
    move/from16 v6, v17

    .line 71
    .line 72
    :goto_1
    if-ge v6, v4, :cond_1

    .line 73
    .line 74
    add-int v7, v5, v6

    .line 75
    .line 76
    rem-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    iget-wide v7, v0, Lcom/reddit/feeds/caching/db/b;->b:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget-wide v7, v0, Lcom/reddit/feeds/caching/db/b;->c:J

    .line 84
    .line 85
    :goto_2
    int-to-float v9, v5

    .line 86
    mul-float/2addr v9, v15

    .line 87
    int-to-float v10, v6

    .line 88
    mul-float v10, v10, v16

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-long v11, v9

    .line 95
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-long v9, v9

    .line 100
    shl-long/2addr v11, v1

    .line 101
    and-long/2addr v9, v13

    .line 102
    or-long/2addr v9, v11

    .line 103
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    int-to-long v11, v11

    .line 108
    move/from16 p1, v1

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-wide/from16 v18, v13

    .line 115
    .line 116
    int-to-long v13, v1

    .line 117
    shl-long v11, v11, p1

    .line 118
    .line 119
    and-long v13, v13, v18

    .line 120
    .line 121
    or-long/2addr v11, v13

    .line 122
    move v1, v3

    .line 123
    move-wide/from16 v21, v11

    .line 124
    .line 125
    move v12, v4

    .line 126
    move-wide v3, v7

    .line 127
    move-wide/from16 v7, v21

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move v13, v12

    .line 131
    const/16 v12, 0x78

    .line 132
    .line 133
    move v14, v6

    .line 134
    move-wide/from16 v21, v9

    .line 135
    .line 136
    move v10, v5

    .line 137
    move-wide/from16 v5, v21

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    move/from16 v20, v10

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v2 .. v12}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v14, 0x1

    .line 147
    .line 148
    move v3, v1

    .line 149
    move v4, v13

    .line 150
    move-wide/from16 v13, v18

    .line 151
    .line 152
    move/from16 v5, v20

    .line 153
    .line 154
    move/from16 v1, p1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move/from16 p1, v1

    .line 158
    .line 159
    move v1, v3

    .line 160
    move/from16 v20, v5

    .line 161
    .line 162
    move-wide/from16 v18, v13

    .line 163
    .line 164
    move v13, v4

    .line 165
    add-int/lit8 v5, v20, 0x1

    .line 166
    .line 167
    move-wide/from16 v13, v18

    .line 168
    .line 169
    move/from16 v1, p1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    iget-wide v1, v0, Lcom/reddit/feeds/caching/db/b;->b:J

    .line 176
    .line 177
    iget-wide v3, v0, Lcom/reddit/feeds/caching/db/b;->c:J

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lq7/a;

    .line 182
    .line 183
    const-string v5, "_connection"

    .line 184
    .line 185
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "UPDATE feed_listing SET consumedAt = ? WHERE id = ?"

    .line 189
    .line 190
    invoke-interface {v0, v5}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v0, 0x1

    .line 195
    :try_start_0
    invoke-interface {v5, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-interface {v5, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
