.class public final Lqn3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lwa/m;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sput-object v0, Lqn3/a;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lwa/m;)V
    .locals 1

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqn3/a;->a:Lwa/m;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqn3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ldn3/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ldn3/b;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lgo3/e;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lko3/g;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v3, Lqn3/v;->b:Lgo3/e;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-static {v1}, Lqn3/a;->j(Lko3/g;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static b(Lqn3/a;Lqn3/s;Ldn3/h;)Lqn3/s;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "annotations"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lqn3/a;->a:Lwa/m;

    .line 16
    .line 17
    iget-boolean v4, v2, Lwa/m;->b:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v6, :cond_1b

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    move-object v13, v9

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    sget-object v10, Lqn3/n;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v6}, Lqn3/a;->d(Ljava/lang/Object;)Lgo3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lqn3/m;

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-static {v6}, Lqn3/a;->d(Ljava/lang/Object;)Lgo3/c;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    sget-object v12, Lqn3/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    iget-object v12, v2, Lwa/m;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Landroidx/compose/foundation/text/a2;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/text/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, v6}, Lqn3/a;->h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v11, v2, Lwa/m;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lqn3/t;

    .line 98
    .line 99
    iget-object v11, v11, Lqn3/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 100
    .line 101
    :goto_2
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 102
    .line 103
    if-eq v11, v12, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v11, v9

    .line 107
    :goto_3
    if-nez v11, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v12, v10, Lqn3/m;->a:Lyn3/f;

    .line 111
    .line 112
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v12, v9, v11, v8}, Lyn3/f;->a(Lyn3/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lyn3/f;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v15, v10, Lqn3/m;->b:Ljava/util/Collection;

    .line 121
    .line 122
    iget-boolean v11, v10, Lqn3/m;->c:Z

    .line 123
    .line 124
    iget-boolean v12, v10, Lqn3/m;->d:Z

    .line 125
    .line 126
    iget-boolean v10, v10, Lqn3/m;->e:Z

    .line 127
    .line 128
    const-string v13, "nullabilityQualifier"

    .line 129
    .line 130
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v13, "qualifierApplicabilityTypes"

    .line 134
    .line 135
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lqn3/m;

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    move/from16 v16, v11

    .line 143
    .line 144
    move/from16 v17, v12

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Lqn3/m;-><init>(Lyn3/f;Ljava/util/Collection;ZZZ)V

    .line 147
    .line 148
    .line 149
    :goto_4
    if-eqz v13, :cond_8

    .line 150
    .line 151
    move-object v9, v13

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_8
    iget-object v10, v2, Lwa/m;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lqn3/t;

    .line 157
    .line 158
    iget-boolean v10, v10, Lqn3/t;->d:Z

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    :goto_5
    move-object v10, v9

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    sget-object v10, Lqn3/w;->f:Lgo3/c;

    .line 166
    .line 167
    invoke-static {v6, v10}, Lqn3/a;->c(Ljava/lang/Object;Lgo3/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-static {v6}, Lqn3/a;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_c

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0, v12}, Lqn3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move-object v12, v9

    .line 200
    :goto_6
    if-nez v12, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    invoke-static {v10, v8}, Lqn3/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_f

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Ljava/lang/String;

    .line 227
    .line 228
    sget-object v14, Lqn3/a;->c:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 235
    .line 236
    if-eqz v13, :cond_e

    .line 237
    .line 238
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    new-instance v10, Lkotlin/Pair;

    .line 243
    .line 244
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 245
    .line 246
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_10

    .line 251
    .line 252
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v13}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 261
    .line 262
    invoke-static {v13, v14}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v13, v11}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_10
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    if-nez v10, :cond_11

    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_11
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/util/Set;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lqn3/a;->h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v6, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0, v11}, Lqn3/a;->h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_12

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    iget-object v6, v2, Lwa/m;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lqn3/t;

    .line 303
    .line 304
    iget-object v6, v6, Lqn3/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 305
    .line 306
    :cond_13
    :goto_9
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_14

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_14
    const-string v12, "$this$extractNullability"

    .line 314
    .line 315
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v11, v7}, Lqn3/a;->g(Ljava/lang/Object;Z)Lyn3/f;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-eqz v13, :cond_15

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_15
    invoke-virtual {v0, v11}, Lqn3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-nez v13, :cond_17

    .line 330
    .line 331
    :cond_16
    :goto_a
    move-object v13, v9

    .line 332
    goto :goto_c

    .line 333
    :cond_17
    invoke-virtual {v0, v11}, Lqn3/a;->h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_18

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_18
    iget-object v11, v2, Lwa/m;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Lqn3/t;

    .line 343
    .line 344
    iget-object v11, v11, Lqn3/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 345
    .line 346
    :goto_b
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_19

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_19
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v13, v7}, Lqn3/a;->g(Ljava/lang/Object;Z)Lyn3/f;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_16

    .line 361
    .line 362
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-static {v7, v9, v11, v8}, Lyn3/f;->a(Lyn3/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lyn3/f;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    :goto_c
    if-nez v13, :cond_1a

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_1a
    new-instance v7, Lqn3/m;

    .line 374
    .line 375
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v13, v9, v6, v8}, Lyn3/f;->a(Lyn3/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lyn3/f;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v10, Ljava/util/Collection;

    .line 384
    .line 385
    const/16 v8, 0x1c

    .line 386
    .line 387
    invoke-direct {v7, v6, v10, v8}, Lqn3/m;-><init>(Lyn3/f;Ljava/util/Collection;I)V

    .line 388
    .line 389
    .line 390
    move-object v9, v7

    .line 391
    :goto_d
    if-eqz v9, :cond_1

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_1c
    new-instance v0, Ljava/util/EnumMap;

    .line 406
    .line 407
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lqn3/m;

    .line 427
    .line 428
    iget-object v5, v4, Lqn3/m;->b:Ljava/util/Collection;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_1d

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1e
    if-eqz v1, :cond_1f

    .line 454
    .line 455
    iget-object v2, v1, Lqn3/s;->a:Ljava/util/EnumMap;

    .line 456
    .line 457
    new-instance v3, Ljava/util/EnumMap;

    .line 458
    .line 459
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1f
    new-instance v3, Ljava/util/EnumMap;

    .line 464
    .line 465
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    :goto_f
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_21

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lqn3/m;

    .line 499
    .line 500
    if-eqz v2, :cond_20

    .line 501
    .line 502
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move v7, v8

    .line 506
    goto :goto_10

    .line 507
    :cond_21
    if-nez v7, :cond_22

    .line 508
    .line 509
    :goto_11
    return-object v1

    .line 510
    :cond_22
    new-instance v0, Lqn3/s;

    .line 511
    .line 512
    invoke-direct {v0, v3}, Lqn3/s;-><init>(Ljava/util/EnumMap;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lgo3/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lqn3/a;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lqn3/a;->d(Ljava/lang/Object;)Lgo3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lgo3/c;
    .locals 1

    .line 1
    check-cast p0, Ldn3/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ldn3/b;->b()Lgo3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p0, Ldn3/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Ldn3/b;)Lcn3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lgo3/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqn3/a;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lqn3/a;->d(Ljava/lang/Object;)Lgo3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Lko3/g;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lko3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lko3/b;

    .line 6
    .line 7
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lko3/g;

    .line 31
    .line 32
    invoke-static {v1}, Lqn3/a;->j(Lko3/g;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Lko3/i;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lko3/i;

    .line 46
    .line 47
    iget-object p0, p0, Lko3/i;->c:Lgo3/e;

    .line 48
    .line 49
    invoke-virtual {p0}, Lgo3/e;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Z)Lyn3/f;
    .locals 3

    .line 1
    invoke-static {p1}, Lqn3/a;->d(Ljava/lang/Object;)Lgo3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lqn3/a;->a:Lwa/m;

    .line 10
    .line 11
    iget-object p0, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/foundation/text/a2;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lqn3/w;->k:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lqn3/w;->l:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Lqn3/w;->m:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v1, Lqn3/w;->g:Lgo3/c;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-static {p1, v2}, Lqn3/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v0, "NEVER"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_3
    const-string v0, "MAYBE"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 134
    .line 135
    :goto_1
    new-instance v0, Lyn3/f;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    :cond_8
    const/4 v2, 0x1

    .line 146
    :cond_9
    invoke-direct {v0, p1, v2}, Lyn3/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 2

    .line 1
    iget-object p0, p0, Lqn3/a;->a:Lwa/m;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqn3/t;

    .line 6
    .line 7
    iget-object v0, p0, Lqn3/t;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lqn3/a;->d(Ljava/lang/Object;)Lgo3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lqn3/w;->p:Lgo3/c;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lqn3/a;->c(Ljava/lang/Object;Lgo3/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lqn3/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lqn3/t;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 45
    .line 46
    if-nez p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    const v0, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq p0, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string p0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 102
    .line 103
    :cond_8
    return-object p0

    .line 104
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqn3/a;->a:Lwa/m;

    .line 7
    .line 8
    iget-object v0, v0, Lwa/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqn3/t;

    .line 11
    .line 12
    iget-boolean v0, v0, Lqn3/t;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lqn3/w;->j:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lqn3/a;->d(Ljava/lang/Object;)Lgo3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    sget-object v0, Lqn3/w;->d:Lgo3/c;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lqn3/a;->f(Ljava/lang/Object;Lgo3/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, Lqn3/w;->e:Lgo3/c;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lqn3/a;->f(Ljava/lang/Object;Lgo3/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    check-cast v0, Ldn3/b;

    .line 52
    .line 53
    const-string v2, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Ldn3/b;)Lcn3/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lqn3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-static {p1}, Lqn3/a;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Lqn3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v3, v1

    .line 99
    :goto_0
    if-nez v3, :cond_5

    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6
    return-object p0

    .line 110
    :cond_7
    return-object v3

    .line 111
    :cond_8
    :goto_2
    return-object p1
.end method
