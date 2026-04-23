.class public abstract Lcom/reddit/achievements/navbar/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/achievements/navbar/k;->a:F

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/achievements/navbar/k;->b:F

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/achievements/navbar/k;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ZLcom/reddit/achievements/navbar/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x1c13bef

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    and-int/lit8 v0, p4, 0x40

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v0, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v0

    .line 61
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v0, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr p3, v0

    .line 77
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 78
    .line 79
    const/16 v1, 0x92

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v0, v3

    .line 88
    :goto_5
    and-int/2addr p3, v2

    .line 89
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_d

    .line 94
    .line 95
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    const v0, 0x4c5de2

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    const v1, -0x35daca7e    # -2706784.5f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x76d5e1ca

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lt1/c;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    if-ne v2, p3, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v2, Lcom/reddit/achievements/navbar/i;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/reddit/achievements/navbar/i;-><init>(Lt1/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v2, Lcom/reddit/achievements/navbar/i;

    .line 146
    .line 147
    invoke-static {v5, v3, v3, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 148
    .line 149
    .line 150
    :goto_6
    move-object v1, v2

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    const v1, -0x35d9fdd8    # -2719882.0f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    const v1, -0x32d36ed

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lt1/c;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    if-ne v2, p3, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v2, Lcom/reddit/achievements/navbar/j;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lcom/reddit/achievements/navbar/j;-><init>(Lt1/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v2, Lcom/reddit/achievements/navbar/j;

    .line 196
    .line 197
    invoke-static {v5, v3, v3, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    new-instance p3, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-direct {p3, v0, p1, p2}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x32ee0aaf

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v6, 0xc00

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    move v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object v3, p2

    .line 239
    move v4, p4

    .line 240
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_e
    return-void
.end method
