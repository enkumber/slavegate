.class public final synthetic Lcom/reddit/fullbleedplayer/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:Lj1/y0;

.field public final synthetic d:Lx0/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLj1/y0;Lx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/fullbleedplayer/composables/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/c;->c:Lj1/y0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/c;->d:Lx0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v4, "nameplateModifier"

    .line 20
    .line 21
    const-string v5, "text"

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v7, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v3

    .line 65
    :cond_3
    move v8, v4

    .line 66
    and-int/lit16 v3, v8, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v9

    .line 76
    :goto_3
    and-int/lit8 v4, v8, 0x1

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const v2, -0x1637c978

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/composables/c;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const v3, -0x615d173a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/c;->d:Lx0/a;

    .line 108
    .line 109
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v3, v5

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v5, Lcom/reddit/fullbleedplayer/composables/a;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v5, v2, v4, v3}, Lcom/reddit/fullbleedplayer/composables/a;-><init>(Lkotlin/jvm/functions/Function0;Lx0/a;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0xf

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const-string v2, "owner"

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v1, v2, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    shr-int/lit8 v2, v8, 0x3

    .line 163
    .line 164
    and-int/lit8 v24, v2, 0xe

    .line 165
    .line 166
    const/16 v25, 0xc30

    .line 167
    .line 168
    const v26, 0x1d7f8

    .line 169
    .line 170
    .line 171
    iget-wide v4, v0, Lcom/reddit/fullbleedplayer/composables/c;->b:J

    .line 172
    .line 173
    move-object v2, v7

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object/from16 v23, v10

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const/16 v17, 0x2

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/c;->c:Lj1/y0;

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object/from16 v23, v10

    .line 207
    .line 208
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
