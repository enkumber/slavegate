.class public final synthetic Lit2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lit2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lit2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    check-cast p1, Lt1/l;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lky1/a;

    .line 45
    .line 46
    const-string v0, "anchorBounds"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 60
    .line 61
    const-string v0, "it"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lij2/a;->L(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance p1, Lu0/e;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lu0/e;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Lt1/l;

    .line 88
    .line 89
    iget-wide v0, p1, Lt1/l;->a:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Lij2/a;->L(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    new-instance p1, Lu0/e;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lu0/e;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lky1/a;

    .line 174
    .line 175
    const-string v0, "anchorBounds"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "it"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 204
    .line 205
    const-string v0, "elementCoordinates"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->M()Landroidx/compose/ui/layout/y;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0x20

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    shr-long/2addr v2, v1

    .line 223
    long-to-int v0, v2

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    shr-long/2addr v2, v1

    .line 231
    long-to-int v2, v2

    .line 232
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    shr-long/2addr v3, v1

    .line 237
    long-to-int p1, v3

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-lez v0, :cond_1

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    cmpl-float v1, p1, v1

    .line 246
    .line 247
    if-ltz v1, :cond_1

    .line 248
    .line 249
    int-to-float v1, v2

    .line 250
    add-float/2addr v1, p1

    .line 251
    int-to-float v3, v0

    .line 252
    cmpg-float v1, v1, v3

    .line 253
    .line 254
    if-gtz v1, :cond_1

    .line 255
    .line 256
    new-instance v1, Lit2/h;

    .line 257
    .line 258
    div-int/lit8 v2, v2, 0x2

    .line 259
    .line 260
    int-to-float v2, v2

    .line 261
    add-float/2addr p1, v2

    .line 262
    div-float/2addr p1, v3

    .line 263
    invoke-direct {v1, p1, v0}, Lit2/h;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    sget-object v1, Lit2/g;->a:Lit2/g;

    .line 268
    .line 269
    :goto_1
    iget-object p0, p0, Lit2/b;->b:Landroidx/compose/runtime/f1;

    .line 270
    .line 271
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
