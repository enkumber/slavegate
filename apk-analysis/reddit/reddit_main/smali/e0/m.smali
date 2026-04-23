.class public final Le0/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/impl/domain/m;

.field public b:Le0/e;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Lcom/reddit/webembed/browser/m;

.field public final f:Landroidx/compose/runtime/collection/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/reddit/feeds/impl/domain/m;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Le0/m;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    new-instance v0, Le0/e;

    .line 9
    .line 10
    new-instance v1, Le0/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, Lj1/s;->c(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Le0/g;-><init>(Ljava/lang/CharSequence;JLj1/x0;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Le0/e;-><init>(Le0/g;Landroidx/work/impl/model/e;Le0/g;Landroidx/compose/foundation/text/input/internal/o0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Le0/m;->b:Le0/e;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Le0/m;->c:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    new-instance v3, Le0/g;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x3c

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v5, p2

    .line 57
    invoke-direct/range {v3 .. v11}, Le0/g;-><init>(Ljava/lang/CharSequence;JLj1/x0;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Le0/m;->d:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    new-instance v0, Lcom/reddit/webembed/browser/m;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Le0/m;->e:Lcom/reddit/webembed/browser/m;

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/e;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Le0/m;->f:Landroidx/compose/runtime/collection/c;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Le0/m;->b:Le0/e;

    .line 14
    .line 15
    invoke-virtual {v4}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-wide v4, v7, Le0/g;->d:J

    .line 28
    .line 29
    iget-object v6, v0, Le0/m;->b:Le0/e;

    .line 30
    .line 31
    iget-wide v8, v6, Le0/e;->e:J

    .line 32
    .line 33
    invoke-static {v4, v5, v8, v9}, Lj1/x0;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v1, v7, Le0/g;->e:Lj1/x0;

    .line 40
    .line 41
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 42
    .line 43
    iget-object v3, v3, Le0/e;->f:Lj1/x0;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, Le0/g;->f:Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 54
    .line 55
    iget-object v3, v3, Le0/e;->i:Lkotlin/Pair;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, Le0/g;->a:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 66
    .line 67
    iget-object v3, v3, Le0/e;->g:Landroidx/compose/runtime/collection/c;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Le0/g;

    .line 82
    .line 83
    iget-object v4, v0, Le0/m;->b:Le0/e;

    .line 84
    .line 85
    iget-object v4, v4, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/p0;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Le0/m;->b:Le0/e;

    .line 92
    .line 93
    iget-wide v6, v5, Le0/e;->e:J

    .line 94
    .line 95
    move-wide v8, v6

    .line 96
    iget-object v7, v5, Le0/e;->f:Lj1/x0;

    .line 97
    .line 98
    move-wide v9, v8

    .line 99
    iget-object v8, v5, Le0/e;->i:Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v5, v5, Le0/e;->g:Landroidx/compose/runtime/collection/c;

    .line 102
    .line 103
    invoke-static {v7, v5}, Le0/f;->a(Lj1/x0;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-wide/from16 v17, v9

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    move-wide/from16 v5, v17

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x20

    .line 114
    .line 115
    invoke-direct/range {v3 .. v11}, Le0/g;-><init>(Ljava/lang/CharSequence;JLj1/x0;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2}, Le0/m;->h(Le0/g;Le0/g;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v4, v0, Le0/m;->b:Le0/e;

    .line 123
    .line 124
    invoke-virtual {v4}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Landroidx/compose/runtime/collection/c;

    .line 131
    .line 132
    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v4, v5

    .line 141
    :goto_1
    new-instance v8, Le0/g;

    .line 142
    .line 143
    iget-object v9, v0, Le0/m;->b:Le0/e;

    .line 144
    .line 145
    iget-object v9, v9, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/p0;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Le0/m;->b:Le0/e;

    .line 152
    .line 153
    iget-wide v11, v10, Le0/e;->e:J

    .line 154
    .line 155
    move-wide v13, v11

    .line 156
    iget-object v12, v10, Le0/e;->f:Lj1/x0;

    .line 157
    .line 158
    move-wide v14, v13

    .line 159
    iget-object v13, v10, Le0/e;->i:Lkotlin/Pair;

    .line 160
    .line 161
    iget-object v10, v10, Le0/e;->g:Landroidx/compose/runtime/collection/c;

    .line 162
    .line 163
    invoke-static {v12, v10}, Le0/f;->a(Lj1/x0;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-wide/from16 v17, v14

    .line 168
    .line 169
    move-object v14, v10

    .line 170
    move-wide/from16 v10, v17

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x20

    .line 174
    .line 175
    invoke-direct/range {v8 .. v16}, Le0/g;-><init>(Ljava/lang/CharSequence;JLj1/x0;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    move v5, v6

    .line 185
    :cond_4
    invoke-virtual {v0, v7, v8, v5}, Le0/m;->h(Le0/g;Le0/g;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Le0/m;->b:Le0/e;

    .line 189
    .line 190
    invoke-virtual {v1}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v7, v8, v1, v3}, Le0/m;->d(Le0/g;Le0/g;Landroidx/work/impl/model/e;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v4, v0, Le0/m;->b:Le0/e;

    .line 199
    .line 200
    invoke-virtual {v4}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v4, Le0/e;

    .line 205
    .line 206
    move-object v5, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Le0/e;-><init>(Le0/g;Landroidx/work/impl/model/e;Le0/g;Landroidx/compose/foundation/text/input/internal/o0;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4}, Le0/c;->a(Le0/e;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 217
    .line 218
    invoke-static {v1, v5}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    xor-int/lit8 v6, v1, 0x1

    .line 223
    .line 224
    iget-wide v8, v4, Le0/e;->e:J

    .line 225
    .line 226
    iget-wide v10, v5, Le0/g;->d:J

    .line 227
    .line 228
    invoke-static {v8, v9, v10, v11}, Lj1/x0;->c(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    xor-int/lit8 v9, v8, 0x1

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-object v1, v5, Le0/g;->e:Lj1/x0;

    .line 240
    .line 241
    const/16 v5, 0xd

    .line 242
    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    invoke-static {v4, v8, v9, v1, v5}, Le0/e;->h(Le0/e;JLj1/x0;I)Le0/g;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v7, v1, v2}, Le0/m;->h(Le0/g;Le0/g;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6, v9}, Le0/m;->g(Le0/e;ZZ)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0}, Le0/m;->c()Le0/g;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v7, v1, v2, v3}, Le0/m;->d(Le0/g;Le0/g;Landroidx/work/impl/model/e;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final b(Le0/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-wide v2, p1, Le0/e;->e:J

    .line 18
    .line 19
    iget-object v4, p0, Le0/m;->b:Le0/e;

    .line 20
    .line 21
    iget-wide v4, v4, Le0/e;->e:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lj1/x0;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v1, v2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Le0/m;->c()Le0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-static {p1, v5, v6, v3, v4}, Le0/e;->h(Le0/e;JLj1/x0;I)Le0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Le0/m;->d(Le0/g;Le0/g;Landroidx/work/impl/model/e;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Le0/m;->g(Le0/e;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()Le0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/m;->d:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Le0/g;Le0/g;Landroidx/work/impl/model/e;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    .line 1
    sget-object v0, Le0/l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    iget-object p0, p0, Le0/m;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p4, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p4, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Le0/f;->e(Lcom/reddit/feeds/impl/domain/m;Le0/g;Le0/g;Landroidx/work/impl/model/e;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Le0/f;->e(Lcom/reddit/feeds/impl/domain/m;Le0/g;Le0/g;Landroidx/work/impl/model/e;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lf0/c;

    .line 46
    .line 47
    iget-object p1, p0, Lf0/c;->b:Landroidx/compose/runtime/snapshots/u;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lf0/c;->c:Landroidx/compose/runtime/snapshots/u;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le0/m;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Le0/e;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v0, p0, Le0/m;->c:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "TextFieldState does not support concurrent or nested editing."

    .line 37
    .line 38
    invoke-static {v0}, Lw/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Le0/m;->e(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Le0/e;

    .line 46
    .line 47
    invoke-virtual {p0}, Le0/m;->c()Le0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Le0/e;-><init>(Le0/g;Landroidx/work/impl/model/e;Le0/g;Landroidx/compose/foundation/text/input/internal/o0;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final g(Le0/e;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le0/m;->b:Le0/e;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5, v6}, Le0/e;->h(Le0/e;JLj1/x0;I)Le0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v7, Le0/e;

    .line 19
    .line 20
    new-instance v8, Le0/g;

    .line 21
    .line 22
    iget-object v9, v1, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/p0;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-wide v10, v1, Le0/e;->e:J

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x3c

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v8 .. v16}, Le0/g;-><init>(Ljava/lang/CharSequence;JLj1/x0;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0xe

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v7 .. v12}, Le0/e;-><init>(Le0/g;Landroidx/work/impl/model/e;Le0/g;Landroidx/compose/foundation/text/input/internal/o0;I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Le0/m;->b:Le0/e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v7, v0, Le0/m;->b:Le0/e;

    .line 53
    .line 54
    iget-wide v8, v1, Le0/e;->e:J

    .line 55
    .line 56
    sget v10, Lj1/x0;->c:I

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    shr-long v10, v8, v10

    .line 61
    .line 62
    long-to-int v10, v10

    .line 63
    const-wide v11, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v11

    .line 69
    long-to-int v8, v8

    .line 70
    invoke-static {v10, v8}, Lj1/s;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v7, v8, v9}, Le0/e;->g(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    iget-object v7, v2, Le0/g;->e:Lj1/x0;

    .line 82
    .line 83
    iget-object v1, v1, Le0/e;->f:Lj1/x0;

    .line 84
    .line 85
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v1, v0, Le0/m;->b:Le0/e;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Le0/e;->f(Lj1/x0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v0, Le0/m;->b:Le0/e;

    .line 97
    .line 98
    invoke-static {v1, v3, v4, v5, v6}, Le0/e;->h(Le0/e;JLj1/x0;I)Le0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v2, v1, v3}, Le0/m;->h(Le0/g;Le0/g;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h(Le0/g;Le0/g;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Le0/m;->d:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Le0/m;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Le0/m;->f:Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v0, :cond_6

    .line 24
    .line 25
    aget-object v6, v4, v5

    .line 26
    .line 27
    check-cast v6, Landroidx/compose/foundation/text/input/internal/e;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object v7, v1, Le0/g;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v7, v2}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v1, Le0/g;->e:Lj1/x0;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v7, v3

    .line 46
    :goto_1
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/e;->a:Landroidx/compose/foundation/text/input/internal/k;

    .line 47
    .line 48
    iget-wide v8, v1, Le0/g;->d:J

    .line 49
    .line 50
    iget-object v10, v1, Le0/g;->e:Lj1/x0;

    .line 51
    .line 52
    iget-wide v11, v2, Le0/g;->d:J

    .line 53
    .line 54
    iget-object v13, v2, Le0/g;->e:Lj1/x0;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    check-cast v6, Landroidx/work/impl/model/l;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/work/impl/model/l;->t()Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v6, v6, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-static {v8, v9, v11, v12}, Lj1/x0;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    :cond_2
    invoke-static {v11, v12}, Lj1/x0;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-static {v11, v12}, Lj1/x0;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    const/4 v7, -0x1

    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    iget-wide v8, v13, Lj1/x0;->a:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Lj1/x0;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move/from16 v18, v7

    .line 105
    .line 106
    :goto_2
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-wide v7, v13, Lj1/x0;->a:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Lj1/x0;->f(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :cond_4
    move/from16 v19, v7

    .line 115
    .line 116
    check-cast v6, Landroidx/work/impl/model/l;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/work/impl/model/l;->t()Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v6, v6, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v15, v6

    .line 125
    check-cast v15, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le0/m;->c()Le0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Le0/g;->d:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Lj1/x0;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le0/m;->c()Le0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
