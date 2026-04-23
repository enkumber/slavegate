.class public final synthetic Lcom/reddit/ui/compose/ds/me;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/me;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/me;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/e;

    .line 6
    .line 7
    sget v2, Lcom/reddit/ui/compose/ds/pe;->b:F

    .line 8
    .line 9
    const-string v3, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/me;->b:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    const-wide v6, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    shr-long/2addr v9, v8

    .line 33
    long-to-int v9, v9

    .line 34
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    div-float v5, v2, v5

    .line 39
    .line 40
    invoke-interface {v1, v5}, Lt1/c;->D0(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float/2addr v9, v5

    .line 45
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v9, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    shl-long/2addr v9, v8

    .line 56
    and-long/2addr v4, v6

    .line 57
    or-long/2addr v4, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    and-long/2addr v9, v6

    .line 64
    long-to-int v9, v9

    .line 65
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    div-float v5, v2, v5

    .line 70
    .line 71
    invoke-interface {v1, v5}, Lt1/c;->D0(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v9, v5

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-long v9, v9

    .line 86
    shl-long/2addr v4, v8

    .line 87
    and-long/2addr v9, v6

    .line 88
    or-long/2addr v4, v9

    .line 89
    :goto_0
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Lv0/e;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    shr-long/2addr v9, v8

    .line 101
    long-to-int v9, v9

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_1
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Lv0/e;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    and-long/2addr v2, v6

    .line 113
    long-to-int v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v9, v3

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    shl-long/2addr v9, v8

    .line 134
    and-long/2addr v2, v6

    .line 135
    or-long/2addr v2, v9

    .line 136
    const/high16 v9, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-interface {v1}, Lt1/c;->g()F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    mul-float/2addr v10, v9

    .line 143
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    int-to-long v11, v9

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-long v9, v9

    .line 153
    shl-long/2addr v11, v8

    .line 154
    and-long/2addr v6, v9

    .line 155
    or-long v7, v11, v6

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0xf0

    .line 159
    .line 160
    iget-wide v12, v0, Lcom/reddit/ui/compose/ds/me;->a:J

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-wide v14, v4

    .line 164
    move-wide v5, v2

    .line 165
    move-wide v3, v14

    .line 166
    move-object v0, v1

    .line 167
    move-wide v1, v12

    .line 168
    invoke-static/range {v0 .. v11}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method
