.class public final synthetic Lcom/reddit/ui/compose/ds/cc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lsm3/f;

.field public final synthetic e:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(JJLsm3/f;Landroidx/compose/runtime/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/cc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/cc;->b:J

    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/cc;->c:J

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/cc;->d:Lsm3/f;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/cc;->e:Landroidx/compose/runtime/h3;

    return-void
.end method

.method public synthetic constructor <init>(JLsm3/f;JLandroidx/compose/runtime/h3;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/cc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/cc;->b:J

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/cc;->d:Lsm3/f;

    iput-wide p4, p0, Lcom/reddit/ui/compose/ds/cc;->c:J

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/cc;->e:Landroidx/compose/runtime/h3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/cc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv0/e;

    .line 8
    .line 9
    const-string p1, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lv0/e;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x7a

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/cc;->b:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lv0/e;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {v1}, Lv0/e;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v4, p1

    .line 41
    long-to-int p1, v4

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/cc;->e:Landroidx/compose/runtime/h3;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/cc;->d:Lsm3/f;

    .line 59
    .line 60
    iget v5, v4, Lsm3/f;->a:F

    .line 61
    .line 62
    sub-float/2addr v0, v5

    .line 63
    iget v4, v4, Lsm3/f;->b:F

    .line 64
    .line 65
    sub-float/2addr v4, v5

    .line 66
    div-float/2addr v0, v4

    .line 67
    mul-float/2addr v0, p1

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v0, p1, v4, v2, v3}, Lu0/e;->a(FFIJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/cc;->c:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    move-object v0, p1

    .line 85
    check-cast v0, Lv0/e;

    .line 86
    .line 87
    const-string p1, "$this$Canvas"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lv0/e;->j()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x7a

    .line 98
    .line 99
    iget-wide v1, p0, Lcom/reddit/ui/compose/ds/cc;->b:J

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v0 .. v10}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lv0/e;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    shr-long/2addr v1, p1

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/cc;->e:Landroidx/compose/runtime/h3;

    .line 121
    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/cc;->d:Lsm3/f;

    .line 133
    .line 134
    iget v4, v3, Lsm3/f;->a:F

    .line 135
    .line 136
    sub-float/2addr v2, v4

    .line 137
    iget v3, v3, Lsm3/f;->b:F

    .line 138
    .line 139
    sub-float/2addr v3, v4

    .line 140
    div-float/2addr v2, v3

    .line 141
    mul-float/2addr v2, v1

    .line 142
    invoke-interface {v0}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-ne v1, v3, :cond_0

    .line 150
    .line 151
    invoke-interface {v0}, Lv0/e;->j()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    shr-long/2addr v5, p1

    .line 156
    long-to-int v1, v5

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-float/2addr v1, v2

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v5, v1

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v7, v1

    .line 172
    shl-long/2addr v5, p1

    .line 173
    const-wide v9, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v7, v9

    .line 179
    or-long/2addr v5, v7

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    :goto_0
    invoke-interface {v0}, Lv0/e;->j()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    const/4 p1, 0x2

    .line 188
    invoke-static {v2, v4, p1, v7, v8}, Lu0/e;->a(FFIJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0x78

    .line 194
    .line 195
    iget-wide p0, p0, Lcom/reddit/ui/compose/ds/cc;->c:J

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    move-wide v3, v5

    .line 200
    move-wide v5, v1

    .line 201
    move-wide v1, p0

    .line 202
    invoke-static/range {v0 .. v10}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
