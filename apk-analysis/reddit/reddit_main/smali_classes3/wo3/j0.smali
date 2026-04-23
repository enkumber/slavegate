.class public final Lwo3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwo3/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo3/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lwo3/e;->b:Lwo3/e;

    .line 2
    .line 3
    const-string v1, "reportStrategy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldn3/h;Ldn3/h;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldn3/b;

    .line 21
    .line 22
    invoke-interface {v0}, Ldn3/b;->b()Lgo3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ldn3/b;

    .line 45
    .line 46
    invoke-interface {p2}, Ldn3/b;->b()Lgo3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "annotation"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final b(Lin3/b;Lwo3/k0;ZIZ)Lwo3/c0;
    .locals 7

    .line 1
    new-instance v0, Lwo3/h0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    iget-object v2, p1, Lin3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcn3/p0;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Luo3/q;

    .line 11
    .line 12
    invoke-virtual {v3}, Luo3/q;->o1()Lwo3/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v1, v3}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1, p4}, Lwo3/j0;->c(Lwo3/s0;Lin3/b;Lcn3/q0;I)Lwo3/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lwo3/s0;->b()Lwo3/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p4}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2}, Lwo3/j;->a(Lwo3/k0;)Ldn3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p4, v3}, Lwo3/j0;->a(Ldn3/h;Ldn3/h;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lwo3/y;->r()Lwo3/k0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lwo3/y;->r()Lwo3/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p4, Lwo3/k0;->b:Lpk/b;

    .line 83
    .line 84
    const-string v3, "other"

    .line 85
    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ldp3/d;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ldp3/d;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object p0, p2

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p4, Lpk/b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v4, "<get-values>(...)"

    .line 118
    .line 119
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p2, Ldp3/d;->a:Ldp3/a;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ldp3/a;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lwo3/i;

    .line 149
    .line 150
    iget-object v6, p0, Ldp3/d;->a:Ldp3/a;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ldp3/a;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lwo3/i;

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v6, Lwo3/i;

    .line 166
    .line 167
    iget-object v4, v4, Lwo3/i;->a:Ldn3/h;

    .line 168
    .line 169
    iget-object v5, v5, Lwo3/i;->a:Ldn3/h;

    .line 170
    .line 171
    invoke-static {v4, v5}, Lhz/b;->x(Ldn3/h;Ldn3/h;)Ldn3/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v6, v4}, Lwo3/i;-><init>(Ldn3/h;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v4, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-nez v4, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v6, Lwo3/i;

    .line 186
    .line 187
    iget-object v5, v5, Lwo3/i;->a:Ldn3/h;

    .line 188
    .line 189
    iget-object v4, v4, Lwo3/i;->a:Ldn3/h;

    .line 190
    .line 191
    invoke-static {v5, v4}, Lhz/b;->x(Ldn3/h;Ldn3/h;)Ldn3/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v6, v4}, Lwo3/i;-><init>(Ldn3/h;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :goto_1
    move-object v4, v5

    .line 200
    :goto_2
    invoke-static {v3, v4}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-static {v3}, Lpk/b;->g(Ljava/util/List;)Lwo3/k0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    const/4 p4, 0x1

    .line 209
    invoke-static {v0, v1, p0, p4}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-static {v0, p3}, Lwo3/w0;->i(Lwo3/c0;Z)Lwo3/c0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p4, "let(...)"

    .line 218
    .line 219
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz p5, :cond_9

    .line 223
    .line 224
    check-cast v2, Lfn3/e;

    .line 225
    .line 226
    iget-object p4, v2, Lfn3/e;->r:Lfn3/d;

    .line 227
    .line 228
    const-string p5, "getTypeConstructor(...)"

    .line 229
    .line 230
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lin3/b;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    sget-object p5, Lpo3/n;->b:Lpo3/n;

    .line 238
    .line 239
    invoke-static {p1, p5, p2, p4, p3}, Lwo3/c;->w(Ljava/util/List;Lpo3/o;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p0, p1}, Lwo3/c;->I(Lwo3/c0;Lwo3/c0;)Lwo3/c0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_9
    return-object p0
.end method

.method public final c(Lwo3/s0;Lin3/b;Lcn3/q0;I)Lwo3/s0;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    iget-object v1, v3, Lin3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcn3/p0;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-gt v7, v2, :cond_1f

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "makeStarProjection(...)"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Lwo3/w0;->j(Lcn3/q0;)Lwo3/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->b()Lwo3/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "getType(...)"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lwo3/y;->x()Lwo3/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v8, "constructor"

    .line 46
    .line 47
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lwo3/p0;->e()Lcn3/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v8, v6, Lcn3/q0;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v8, v3, Lin3/b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lwo3/s0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v6, v9

    .line 71
    :goto_0
    const-string v8, "typeAlias"

    .line 72
    .line 73
    if-nez v6, :cond_d

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->b()Lwo3/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lwo3/y;->L()Lwo3/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v10, "<this>"

    .line 84
    .line 85
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lwo3/y0;->L()Lwo3/y0;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lwo3/c;->k(Lwo3/y;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbp3/a;->c:Lbp3/a;

    .line 105
    .line 106
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "predicate"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v1, v9}, Lwo3/w0;->c(Lwo3/y;Lkotlin/jvm/functions/Function1;Lgp3/j;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v11}, Lwo3/y;->x()Lwo3/p0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lwo3/p0;->e()Lcn3/g;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v1}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lwo3/y;->q()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    instance-of v6, v4, Lcn3/q0;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    instance-of v6, v4, Lcn3/p0;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    check-cast v4, Lcn3/p0;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lin3/b;->b(Lcn3/p0;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lwo3/h0;

    .line 167
    .line 168
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 169
    .line 170
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 171
    .line 172
    check-cast v4, Lfn3/l;

    .line 173
    .line 174
    invoke-virtual {v4}, Lfn3/l;->getName()Lgo3/e;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lgo3/e;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, "toString(...)"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v1, v2}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_4
    invoke-virtual {v11}, Lwo3/y;->q()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v6, 0xa

    .line 204
    .line 205
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    add-int/lit8 v13, v12, 0x1

    .line 227
    .line 228
    if-ltz v12, :cond_5

    .line 229
    .line 230
    check-cast v8, Lwo3/s0;

    .line 231
    .line 232
    invoke-interface {v1}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lcn3/q0;

    .line 241
    .line 242
    add-int/lit8 v14, v7, 0x1

    .line 243
    .line 244
    invoke-virtual {p0, v8, v3, v12, v14}, Lwo3/j0;->c(Lwo3/s0;Lin3/b;Lcn3/q0;I)Lwo3/s0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move v12, v13

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 254
    .line 255
    .line 256
    throw v9

    .line 257
    :cond_6
    const-string v1, "typeAliasDescriptor"

    .line 258
    .line 259
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "arguments"

    .line 263
    .line 264
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v4

    .line 268
    check-cast v1, Lfn3/e;

    .line 269
    .line 270
    iget-object v1, v1, Lfn3/e;->r:Lfn3/d;

    .line 271
    .line 272
    invoke-virtual {v1}, Lfn3/d;->getParameters()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "getParameters(...)"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcn3/q0;

    .line 305
    .line 306
    invoke-interface {v6}, Lcn3/q0;->a()Lcn3/q0;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v1, Lin3/b;

    .line 323
    .line 324
    const/16 v2, 0xc

    .line 325
    .line 326
    invoke-direct/range {v1 .. v6}, Lin3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v6, v3

    .line 330
    invoke-virtual {v11}, Lwo3/y;->r()Lwo3/k0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v11}, Lwo3/y;->z()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-int/lit8 v4, v7, 0x1

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object v0, p0

    .line 342
    invoke-virtual/range {v0 .. v5}, Lwo3/j0;->b(Lin3/b;Lwo3/k0;ZIZ)Lwo3/c0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p0, v11, v6, v7}, Lwo3/j0;->d(Lwo3/c0;Lin3/b;I)Lwo3/c0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lwo3/y0;->L()Lwo3/y0;

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, Lwo3/c;->I(Lwo3/c0;Lwo3/c0;)Lwo3/c0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lwo3/h0;

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2, v0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_8
    move-object v6, v3

    .line 371
    invoke-virtual {p0, v11, v6, v7}, Lwo3/j0;->d(Lwo3/c0;Lin3/b;I)Lwo3/c0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lwo3/y;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v3, "create(...)"

    .line 380
    .line 381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lwo3/y;->q()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    add-int/lit8 v4, v12, 0x1

    .line 403
    .line 404
    if-ltz v12, :cond_a

    .line 405
    .line 406
    check-cast v3, Lwo3/s0;

    .line 407
    .line 408
    invoke-virtual {v3}, Lwo3/s0;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_9

    .line 413
    .line 414
    invoke-virtual {v3}, Lwo3/s0;->b()Lwo3/y;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Lbp3/a;->b:Lbp3/a;

    .line 425
    .line 426
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v6, v9}, Lwo3/w0;->c(Lwo3/y;Lkotlin/jvm/functions/Function1;Lgp3/j;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v11}, Lwo3/y;->q()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lwo3/s0;

    .line 447
    .line 448
    invoke-virtual {v11}, Lwo3/y;->x()Lwo3/p0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lcn3/q0;

    .line 461
    .line 462
    :cond_9
    move v12, v4

    .line 463
    goto :goto_3

    .line 464
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 465
    .line 466
    .line 467
    throw v9

    .line 468
    :cond_b
    new-instance v1, Lwo3/h0;

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v1, v2, v0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_c
    :goto_4
    return-object p1

    .line 479
    :cond_d
    invoke-virtual {v6}, Lwo3/s0;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {p3 .. p3}, Lwo3/w0;->j(Lcn3/q0;)Lwo3/h0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_e
    invoke-virtual {v6}, Lwo3/s0;->b()Lwo3/y;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lwo3/y;->L()Lwo3/y0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v6}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v5, "getProjectionKind(...)"

    .line 509
    .line 510
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v5, "substitutedArgument"

    .line 521
    .line 522
    if-ne v6, v4, :cond_f

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_f
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 526
    .line 527
    if-ne v6, v7, :cond_10

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_10
    if-ne v4, v7, :cond_11

    .line 531
    .line 532
    move-object v4, v6

    .line 533
    goto :goto_5

    .line 534
    :cond_11
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    if-eqz p3, :cond_12

    .line 541
    .line 542
    invoke-interface/range {p3 .. p3}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-nez v6, :cond_13

    .line 547
    .line 548
    :cond_12
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 549
    .line 550
    :cond_13
    if-ne v6, v4, :cond_14

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_14
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 554
    .line 555
    if-ne v6, v7, :cond_15

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_15
    if-ne v4, v7, :cond_16

    .line 559
    .line 560
    move-object v4, v7

    .line 561
    goto :goto_6

    .line 562
    :cond_16
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_6
    invoke-virtual {v2}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v3}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {p0, v1, v5}, Lwo3/j0;->a(Ldn3/h;Ldn3/h;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2}, Lwo3/y;->z()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v0, v1}, Lwo3/w0;->i(Lwo3/c0;Z)Lwo3/c0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "makeNullableIfNeeded(...)"

    .line 592
    .line 593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lwo3/y;->r()Lwo3/k0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_17
    invoke-static {v0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    invoke-virtual {v0}, Lwo3/y;->r()Lwo3/k0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_18
    invoke-virtual {v0}, Lwo3/y;->r()Lwo3/k0;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v3, Lwo3/k0;->b:Lpk/b;

    .line 628
    .line 629
    const-string v5, "other"

    .line 630
    .line 631
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ldp3/d;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_19

    .line 639
    .line 640
    invoke-virtual {v2}, Ldp3/d;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_19

    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v3, Lpk/b;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v6, "<get-values>(...)"

    .line 662
    .line 663
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_1e

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    iget-object v7, v1, Ldp3/d;->a:Ldp3/a;

    .line 687
    .line 688
    invoke-virtual {v7, v6}, Ldp3/a;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lwo3/i;

    .line 693
    .line 694
    iget-object v8, v2, Ldp3/d;->a:Ldp3/a;

    .line 695
    .line 696
    invoke-virtual {v8, v6}, Ldp3/a;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lwo3/i;

    .line 701
    .line 702
    if-nez v7, :cond_1c

    .line 703
    .line 704
    if-eqz v6, :cond_1b

    .line 705
    .line 706
    if-nez v7, :cond_1a

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_1a
    new-instance v8, Lwo3/i;

    .line 710
    .line 711
    iget-object v6, v6, Lwo3/i;->a:Ldn3/h;

    .line 712
    .line 713
    iget-object v7, v7, Lwo3/i;->a:Ldn3/h;

    .line 714
    .line 715
    invoke-static {v6, v7}, Lhz/b;->x(Ldn3/h;Ldn3/h;)Ldn3/h;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-direct {v8, v6}, Lwo3/i;-><init>(Ldn3/h;)V

    .line 720
    .line 721
    .line 722
    move-object v6, v8

    .line 723
    goto :goto_9

    .line 724
    :cond_1b
    move-object v6, v9

    .line 725
    goto :goto_9

    .line 726
    :cond_1c
    if-nez v6, :cond_1d

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_1d
    new-instance v8, Lwo3/i;

    .line 730
    .line 731
    iget-object v7, v7, Lwo3/i;->a:Ldn3/h;

    .line 732
    .line 733
    iget-object v6, v6, Lwo3/i;->a:Ldn3/h;

    .line 734
    .line 735
    invoke-static {v7, v6}, Lhz/b;->x(Ldn3/h;Ldn3/h;)Ldn3/h;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-direct {v8, v6}, Lwo3/i;-><init>(Ldn3/h;)V

    .line 740
    .line 741
    .line 742
    move-object v7, v8

    .line 743
    :goto_8
    move-object v6, v7

    .line 744
    :goto_9
    invoke-static {v5, v6}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_1e
    invoke-static {v5}, Lpk/b;->g(Ljava/util/List;)Lwo3/k0;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_a
    const/4 v2, 0x1

    .line 753
    invoke-static {v0, v9, v1, v2}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_b
    new-instance v1, Lwo3/h0;

    .line 758
    .line 759
    invoke-direct {v1, v4, v0}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 764
    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v3, "Too deep recursion while expanding type alias "

    .line 768
    .line 769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v1, Lfn3/l;

    .line 773
    .line 774
    invoke-virtual {v1}, Lfn3/l;->getName()Lgo3/e;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    throw v0
.end method

.method public final d(Lwo3/c0;Lin3/b;I)Lwo3/c0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwo3/y;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lwo3/s0;

    .line 41
    .line 42
    invoke-interface {v0}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcn3/q0;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lwo3/j0;->c(Lwo3/s0;Lin3/b;Lcn3/q0;I)Lwo3/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lwo3/s0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lwo3/h0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lwo3/s0;->b()Lwo3/y;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lwo3/y;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lwo3/w0;->h(Lwo3/y;Z)Lwo3/y;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v7, v3}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p0, 0x2

    .line 101
    invoke-static {p1, v2, v5, p0}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
