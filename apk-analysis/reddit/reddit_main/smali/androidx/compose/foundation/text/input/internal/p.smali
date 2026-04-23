.class public final synthetic Landroidx/compose/foundation/text/input/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/ui/node/l;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroidx/compose/foundation/text/input/internal/k1;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    check-cast p3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-wide v6, v0, Le0/g;->d:J

    .line 55
    .line 56
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ltz v8, :cond_6

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v0, v0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v8, v0, :cond_1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    sget v0, Lj1/x0;->c:I

    .line 80
    .line 81
    shr-long v0, v6, v4

    .line 82
    .line 83
    long-to-int v0, v0

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    and-long v0, v6, v2

    .line 87
    .line 88
    long-to-int v0, v0

    .line 89
    if-ne p2, v0, :cond_2

    .line 90
    .line 91
    :goto_1
    move v1, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-static {p1, p2}, Lj1/s;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 103
    .line 104
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 111
    .line 112
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/x1;->k(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/input/internal/q;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->Y:Landroidx/compose/ui/text/input/r;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_5
    if-eqz p3, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->Y:Landroidx/compose/ui/text/input/r;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/q;->W:Z

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 180
    .line 181
    iget-wide v6, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 182
    .line 183
    sget v0, Lj1/x0;->c:I

    .line 184
    .line 185
    shr-long v8, v6, v4

    .line 186
    .line 187
    long-to-int v0, v8

    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    and-long/2addr v2, v6

    .line 191
    long-to-int v0, v2

    .line 192
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ltz v0, :cond_d

    .line 200
    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 206
    .line 207
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 208
    .line 209
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gt v0, v2, :cond_d

    .line 216
    .line 217
    if-nez p3, :cond_c

    .line 218
    .line 219
    if-ne p1, p2, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 223
    .line 224
    invoke-virtual {p3, v5}, Landroidx/compose/foundation/text/selection/v1;->h(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    :goto_7
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 229
    .line 230
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/q;->V:Landroidx/compose/foundation/text/r1;

    .line 239
    .line 240
    iget-object p3, p3, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 243
    .line 244
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->U:Landroidx/compose/ui/text/input/z;

    .line 245
    .line 246
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 247
    .line 248
    invoke-static {p1, p2}, Lj1/s;->b(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    const/4 v1, 0x4

    .line 253
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move v1, v5

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q;->Z:Landroidx/compose/foundation/text/selection/v1;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
