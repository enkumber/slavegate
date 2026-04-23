.class public final synthetic Lb32/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/p;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb32/a;->a:Landroidx/compose/ui/layout/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lb32/a;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lb32/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 4
    .line 5
    check-cast p3, Lt1/a;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, Lt1/a;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lt1/a;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-wide v1, p3, Lt1/a;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lt1/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v5, p3

    .line 41
    const/16 p3, 0x20

    .line 42
    .line 43
    shl-long/2addr v3, p3

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v5, v7

    .line 50
    or-long/2addr v3, v5

    .line 51
    iget-object v0, p0, Lb32/a;->a:Landroidx/compose/ui/layout/p;

    .line 52
    .line 53
    iget-wide v5, p0, Lb32/a;->b:J

    .line 54
    .line 55
    invoke-interface {v0, v5, v6, v3, v4}, Landroidx/compose/ui/layout/p;->a(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-boolean p0, p0, Lb32/a;->c:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    shr-long v9, v5, p3

    .line 64
    .line 65
    long-to-int p0, v9

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    shr-long v9, v3, p3

    .line 71
    .line 72
    long-to-int p3, v9

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    mul-float/2addr p3, p0

    .line 78
    and-long/2addr v5, v7

    .line 79
    long-to-int p0, v5

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    and-long/2addr v3, v7

    .line 85
    long-to-int v0, v3

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v0, p0

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    .line 97
    .line 98
    cmpg-float p0, p0, v3

    .line 99
    .line 100
    if-gtz p0, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpg-float p0, p0, v3

    .line 107
    .line 108
    if-gtz p0, :cond_0

    .line 109
    .line 110
    invoke-static {v1, v2}, Lt1/a;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p3}, Lom3/c;->b(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p3}, Lom3/c;->b(F)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {v1, v2}, Lt1/a;->j(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p0, p3, v1, v0}, Lt1/b;->a(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 151
    .line 152
    iget p3, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 153
    .line 154
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_0
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 170
    .line 171
    iget p3, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 172
    .line 173
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_1
    shr-long v9, v5, p3

    .line 185
    .line 186
    long-to-int p0, v9

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    shr-long v9, v3, p3

    .line 192
    .line 193
    long-to-int p3, v9

    .line 194
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    mul-float/2addr p3, p0

    .line 199
    invoke-static {p3}, Lom3/c;->b(F)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    and-long/2addr v5, v7

    .line 204
    long-to-int p3, v5

    .line 205
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    and-long/2addr v3, v7

    .line 210
    long-to-int v0, v3

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, p3

    .line 216
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-static {v1, v2}, Lt1/a;->k(J)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v2}, Lt1/a;->j(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v0, p0, v1, p3}, Lt1/b;->a(IIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 245
    .line 246
    iget p3, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 247
    .line 248
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method
