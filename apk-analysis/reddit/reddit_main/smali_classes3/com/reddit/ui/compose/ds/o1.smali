.class public final Lcom/reddit/ui/compose/ds/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/o1;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "$this$Layout"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "measurables"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    instance-of v8, v7, Lcom/reddit/ui/compose/ds/i1;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    check-cast v7, Lcom/reddit/ui/compose/ds/i1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v7, v5

    .line 50
    :goto_1
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-boolean v8, v7, Lcom/reddit/ui/compose/ds/i1;->b:Z

    .line 53
    .line 54
    if-ne v8, v4, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v15, 0xa

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-wide/from16 v9, p3

    .line 63
    .line 64
    invoke-static/range {v9 .. v15}, Lt1/a;->b(JIIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v2, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 106
    .line 107
    iget v2, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 130
    .line 131
    iget v7, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-gez v8, :cond_5

    .line 142
    .line 143
    move-object v2, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v2, v0

    .line 154
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v15, v8

    .line 174
    check-cast v15, Landroidx/compose/ui/layout/u0;

    .line 175
    .line 176
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v8, v2

    .line 181
    sub-int v13, v8, v0

    .line 182
    .line 183
    if-lez v13, :cond_a

    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    instance-of v9, v8, Lcom/reddit/ui/compose/ds/i1;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    check-cast v8, Lcom/reddit/ui/compose/ds/i1;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v8, v5

    .line 197
    :goto_6
    if-eqz v8, :cond_9

    .line 198
    .line 199
    iget-boolean v9, v8, Lcom/reddit/ui/compose/ds/i1;->b:Z

    .line 200
    .line 201
    if-ne v9, v4, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v12, 0x0

    .line 205
    const/4 v14, 0x2

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v4, v8

    .line 209
    move-wide/from16 v8, p3

    .line 210
    .line 211
    invoke-static/range {v8 .. v14}, Lt1/a;->b(JIIIII)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget v4, v8, Landroidx/compose/ui/layout/p1;->b:I

    .line 228
    .line 229
    add-int/2addr v0, v4

    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/2addr v0, v2

    .line 237
    move-wide/from16 v4, p3

    .line 238
    .line 239
    invoke-static {v0, v4, v5}, Lt1/b;->f(IJ)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    new-instance v0, Lcom/reddit/ui/compose/ds/n1;

    .line 244
    .line 245
    move-object/from16 v2, p0

    .line 246
    .line 247
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o1;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/n1;-><init>(Ljava/util/ArrayList;Lcom/reddit/ui/compose/ds/i2;Ljava/util/ArrayList;JLandroidx/compose/ui/layout/x0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v7, v8, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
