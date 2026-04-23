.class public abstract Lcom/reddit/rpl/gallery/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/reddit/ui/compose/icons/h;

    .line 47
    .line 48
    const-string v4, "-fill"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "-outline"

    .line 57
    .line 58
    invoke-static {v6, v7, v5}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "-"

    .line 63
    .line 64
    const-string v7, " "

    .line 65
    .line 66
    invoke-static {v5, v6, v7}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "_"

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lkotlin/text/Regex;

    .line 77
    .line 78
    const-string v7, "\\b[a-z]"

    .line 79
    .line 80
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 84
    .line 85
    const/16 v8, 0x1c

    .line 86
    .line 87
    invoke-direct {v7, v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/reddit/rpl/gallery/f0;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v3, v4, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v6, v5, v2, v3}, Lcom/reddit/rpl/gallery/f0;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/reddit/rpl/gallery/f0;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/reddit/rpl/gallery/f0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    new-instance v4, Lcom/reddit/rpl/gallery/x;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v4, v5}, Lcom/reddit/rpl/gallery/x;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    sput-object v1, Lcom/reddit/rpl/gallery/g0;->a:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x69fd8c39

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v12, v3, v4

    .line 40
    .line 41
    and-int/lit8 v3, v12, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 59
    .line 60
    sget-object v4, Lx/l;->c:Lx/g;

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    invoke-static {v4, v3, v8, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v8, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 144
    .line 145
    const/4 v13, 0x6

    .line 146
    invoke-static {v10, v14, v8, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v8, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v8, v5, v8, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x143579e6

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v11, v9, v0, v1}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/reddit/rpl/gallery/f0;

    .line 205
    .line 206
    iget-object v3, v2, Lcom/reddit/rpl/gallery/f0;->b:Lcom/reddit/ui/compose/icons/h;

    .line 207
    .line 208
    iget-object v7, v2, Lcom/reddit/rpl/gallery/f0;->a:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v11, 0x20

    .line 211
    .line 212
    int-to-float v2, v11

    .line 213
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v9, 0x30

    .line 218
    .line 219
    const/16 v10, 0xc

    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    move v13, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    move-object/from16 v2, v25

    .line 229
    .line 230
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    move v6, v13

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move v13, v6

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v8, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v22, v12, 0xe

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const v24, 0x3fffe

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v21, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, v21

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    new-instance v2, Lcom/reddit/rpl/gallery/f;

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    move/from16 v5, p3

    .line 317
    .line 318
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/reddit/rpl/gallery/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public static final b(Ljava/util/Map;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x60c2936d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/foundation/lazy/grid/a;

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/a;-><init>(F)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x18

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    new-instance v6, Lx/a2;

    .line 64
    .line 65
    invoke-direct {v6, v5, v4, v5, v5}, Lx/a2;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v7, v5, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v7, Lcom/reddit/rpl/gallery/b;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v7, v0, v5}, Lcom/reddit/rpl/gallery/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v11, v7

    .line 99
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0x3d4

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const v13, 0x30030

    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/grid/s;->c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    new-instance v3, Lcom/reddit/rpl/gallery/l;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, Lcom/reddit/rpl/gallery/l;-><init>(Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4d8edb9c    # 2.9959462E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-ne v5, v0, :cond_5

    .line 64
    .line 65
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/reddit/rpl/gallery/g0;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v8, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v5, Ljava/util/Map;

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    invoke-static {v6, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v7, Lx/l;->c:Lx/g;

    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 138
    .line 139
    invoke-static {v7, v8, p1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-wide v8, p1, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v11, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v11, p1, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {p1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {p1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {p1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    invoke-static {v6, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {p1, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-ne v8, v0, :cond_7

    .line 232
    .line 233
    new-instance v8, Lcom/reddit/rpl/gallery/q;

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-direct {v8, p0, v0}, Lcom/reddit/rpl/gallery/q;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    invoke-static {v6, v1, p0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/16 v0, 0x1b0

    .line 250
    .line 251
    invoke-static {v0, p1, p0, v7, v8}, Lcom/reddit/rpl/gallery/g0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, p1, v2}, Lcom/reddit/rpl/gallery/g0;->b(Ljava/util/Map;Landroidx/compose/runtime/m;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    move-object p0, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    throw p0

    .line 267
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    new-instance v0, Lcom/reddit/rpl/gallery/c;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/rpl/gallery/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_a
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x119f7bee

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x93

    .line 25
    .line 26
    const/16 v3, 0x92

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v7, Lcom/reddit/ui/compose/ds/pg;

    .line 42
    .line 43
    const-string v2, "Search icons"

    .line 44
    .line 45
    invoke-direct {v7, v2}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/reddit/rpl/gallery/l;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    invoke-direct {v4, v8, v5}, Lcom/reddit/rpl/gallery/l;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v5, 0x12068f8c

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    and-int/lit8 v1, v1, 0xe

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x6030

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const v21, 0x3ff68

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    move/from16 v19, v1

    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    move-object/from16 v1, p4

    .line 102
    .line 103
    invoke-static/range {v0 .. v21}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v18, v0

    .line 108
    .line 109
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v2, Lcom/reddit/rpl/gallery/n;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    move/from16 v3, p0

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v6, p3

    .line 126
    .line 127
    move-object/from16 v7, p4

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/reddit/rpl/gallery/n;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_3
    return-void
.end method
