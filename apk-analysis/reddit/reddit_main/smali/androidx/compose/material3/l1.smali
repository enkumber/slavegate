.class public final Landroidx/compose/material3/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/j;

.field public final synthetic b:Landroidx/compose/material3/internal/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/internal/i;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Landroidx/compose/material3/n0;

.field public final synthetic g:Landroidx/compose/material3/i3;

.field public final synthetic i:Landroidx/compose/material3/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/i;Ljava/lang/Long;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/internal/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/l1;->b:Landroidx/compose/material3/internal/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/l1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/l1;->d:Landroidx/compose/material3/internal/i;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/l1;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/l1;->f:Landroidx/compose/material3/n0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/l1;->g:Landroidx/compose/material3/i3;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/l1;->i:Landroidx/compose/material3/d0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v5, v8

    .line 77
    check-cast v3, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/internal/j;

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Landroidx/compose/material3/internal/l;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Landroidx/compose/material3/l1;->b:Landroidx/compose/material3/internal/m;

    .line 94
    .line 95
    if-gtz v2, :cond_5

    .line 96
    .line 97
    :goto_4
    move-object v9, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    iget-wide v9, v6, Landroidx/compose/material3/internal/m;->e:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v9, Landroidx/compose/material3/internal/l;->e:Ljava/time/ZoneId;

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    int-to-long v9, v2

    .line 116
    invoke-virtual {v6, v9, v10}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5, v2}, Landroidx/compose/material3/internal/l;->e(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/m;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/d;->e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 132
    .line 133
    invoke-static {v2, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v10, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    iget-boolean v6, v3, Landroidx/compose/runtime/r;->S:Z

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    :cond_7
    invoke-static {v5, v3, v5, v2}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Landroidx/compose/material3/l1;->d:Landroidx/compose/material3/internal/i;

    .line 215
    .line 216
    iget-wide v11, v1, Landroidx/compose/material3/internal/i;->d:J

    .line 217
    .line 218
    iget-object v1, v4, Landroidx/compose/material3/internal/j;->a:Ljava/util/Locale;

    .line 219
    .line 220
    const v19, 0x36000

    .line 221
    .line 222
    .line 223
    iget-object v10, v0, Landroidx/compose/material3/l1;->c:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object v13, v0, Landroidx/compose/material3/l1;->e:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v14, v0, Landroidx/compose/material3/l1;->f:Landroidx/compose/material3/n0;

    .line 228
    .line 229
    iget-object v15, v0, Landroidx/compose/material3/l1;->g:Landroidx/compose/material3/i3;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/compose/material3/l1;->i:Landroidx/compose/material3/d0;

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/w1;->i(Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Ljava/util/Locale;Landroidx/compose/runtime/m;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
.end method
