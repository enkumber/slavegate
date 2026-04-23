.class public final synthetic Lq82/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq82/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lt1/c;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lq82/e;ZZLt1/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq82/i;->a:Lq82/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq82/i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq82/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq82/i;->d:Lt1/c;

    .line 11
    .line 12
    iput p5, p0, Lq82/i;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v6}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 45
    .line 46
    invoke-static {v2, v3, v6}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "flair_text"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v2, v0, Lq82/i;->a:Lq82/e;

    .line 57
    .line 58
    iget-object v7, v2, Lq82/e;->a:Lj1/h;

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 69
    .line 70
    iget-boolean v4, v0, Lq82/i;->b:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    sget-wide v9, Landroidx/compose/ui/graphics/u;->o:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v9, v2, Lq82/e;->c:J

    .line 78
    .line 79
    :goto_1
    const v4, 0x7c23d544

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lq82/e;->e:Ljava/util/Map;

    .line 86
    .line 87
    iget-boolean v4, v0, Lq82/i;->c:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_2
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, v0, Lq82/i;->d:Lt1/c;

    .line 145
    .line 146
    iget v13, v0, Lq82/i;->e:F

    .line 147
    .line 148
    invoke-interface {v12, v13}, Lt1/c;->w(F)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    invoke-interface {v12, v13}, Lt1/c;->w(F)J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    new-instance v14, Lj1/e0;

    .line 157
    .line 158
    const/4 v15, 0x4

    .line 159
    invoke-direct/range {v14 .. v19}, Lj1/e0;-><init>(IJJ)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lcom/reddit/achievements/unlockmoment/d;

    .line 163
    .line 164
    const/4 v15, 0x5

    .line 165
    invoke-direct {v12, v13, v6, v15}, Lcom/reddit/achievements/unlockmoment/d;-><init>(FLjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v6, 0x52395f20

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v12, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v12, Landroidx/compose/foundation/text/k1;

    .line 176
    .line 177
    invoke-direct {v12, v14, v6}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const v32, 0x2fdf8

    .line 190
    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x3

    .line 202
    .line 203
    const-wide/16 v20, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v30, 0x30

    .line 216
    .line 217
    move-object/from16 v29, v1

    .line 218
    .line 219
    move-object/from16 v28, v3

    .line 220
    .line 221
    move-object/from16 v26, v4

    .line 222
    .line 223
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object/from16 v29, v1

    .line 228
    .line 229
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method
