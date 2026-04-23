.class public final synthetic Lcom/reddit/fullbleedplayer/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/fullbleedplayer/composables/s;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/reddit/fullbleedplayer/composables/s;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/s;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/composables/s;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lza/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/reddit/ui/compose/imageloader/q;

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    iget-wide v6, v0, Lcom/reddit/fullbleedplayer/composables/s;->b:J

    .line 23
    .line 24
    shr-long v3, v6, v3

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    const-wide v8, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v6, v8

    .line 33
    long-to-int v4, v6

    .line 34
    invoke-direct {v5, v3, v4}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 35
    .line 36
    .line 37
    move-object v13, v2

    .line 38
    check-cast v13, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v2, -0x6815fd56

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v3, v0, Lcom/reddit/fullbleedplayer/composables/s;->c:Z

    .line 51
    .line 52
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v2, v4

    .line 57
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/s;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    or-int/2addr v2, v6

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    if-ne v6, v12, :cond_1

    .line 73
    .line 74
    :cond_0
    new-instance v6, Lcom/reddit/fullbleedplayer/composables/n;

    .line 75
    .line 76
    invoke-direct {v6, v1, v3, v4}, Lcom/reddit/fullbleedplayer/composables/n;-><init>(Lza/f;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v7, v6

    .line 83
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v11, 0x14

    .line 91
    .line 92
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/s;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v9, v13

    .line 97
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v3, v2, Lcom/reddit/ui/compose/imageloader/d;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    sget-object v3, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v3, v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const v2, -0x4975357

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const v2, 0x6e3c21fe

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v12, :cond_3

    .line 148
    .line 149
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_3
    move-object v15, v2

    .line 154
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    .line 155
    .line 156
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x1c

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/s;->e:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 178
    .line 179
    const/16 v14, 0x6030

    .line 180
    .line 181
    const/16 v15, 0x68

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    instance-of v0, v2, Lcom/reddit/ui/compose/imageloader/c;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const v0, -0x490f799

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v13, v1}, Lcom/reddit/fullbleedplayer/composables/m;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const v0, -0x39f47221

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_6
    :goto_0
    const v0, -0x498ce9b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v13, v1}, Lcom/reddit/fullbleedplayer/composables/m;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
