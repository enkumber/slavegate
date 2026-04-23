.class public final synthetic Lcom/reddit/mod/common/composables/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/common/composables/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/common/composables/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/common/composables/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/common/composables/x0;->b:Lcom/reddit/mod/common/composables/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/common/composables/x0;->b:Lcom/reddit/mod/common/composables/a1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->d()Lcom/reddit/mod/common/composables/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/mod/common/composables/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    int-to-float v4, v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v5

    .line 32
    long-to-int v1, v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v7, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    shl-long/2addr v7, v3

    .line 45
    and-long/2addr v1, v5

    .line 46
    or-long/2addr v1, v7

    .line 47
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v2, v4}, Lcom/reddit/mod/common/composables/d;->r(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/p0;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "orientation"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aget p0, v0, p0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p0, v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p0, v0, :cond_0

    .line 81
    .line 82
    shr-long v2, v7, v3

    .line 83
    .line 84
    :goto_0
    long-to-int p0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    and-long v2, v7, v5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    int-to-float p0, p0

    .line 96
    add-float/2addr v1, p0

    .line 97
    const/high16 p0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sub-float/2addr v1, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/common/composables/x0;->b:Lcom/reddit/mod/common/composables/a1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->d()Lcom/reddit/mod/common/composables/z;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroidx/compose/foundation/lazy/x;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->n()Landroidx/compose/foundation/gestures/Orientation;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Lcom/reddit/mod/common/composables/a0;->a:[I

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aget v1, v3, v1

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const-wide v4, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v6, 0x20

    .line 144
    .line 145
    if-eq v1, v3, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    if-ne v1, v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    shr-long/2addr v1, v6

    .line 155
    :goto_3
    long-to-int v1, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    and-long/2addr v1, v4

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    int-to-float v1, v1

    .line 170
    check-cast v0, Lcom/reddit/mod/common/composables/p0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    shr-long v7, v2, v6

    .line 177
    .line 178
    long-to-int v0, v7

    .line 179
    int-to-float v0, v0

    .line 180
    and-long/2addr v2, v4

    .line 181
    long-to-int v2, v2

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v7, v0

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v2, v0

    .line 193
    shl-long v6, v7, v6

    .line 194
    .line 195
    and-long/2addr v2, v4

    .line 196
    or-long/2addr v2, v6

    .line 197
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v2, v3, p0}, Lcom/reddit/mod/common/composables/d;->r(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    sub-float/2addr v1, p0

    .line 206
    const/high16 p0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    sub-float/2addr v1, p0

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/common/composables/x0;->b:Lcom/reddit/mod/common/composables/a1;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mod/common/composables/x0;->b:Lcom/reddit/mod/common/composables/a1;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->k:Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_6

    .line 234
    .line 235
    const/4 p0, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    const/4 p0, 0x0

    .line 238
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
