.class public final Lorg/matrix/android/sdk/internal/session/notification/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhs3/l;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/pushers/c;Lorg/matrix/android/sdk/internal/session/pushers/g;Lorg/matrix/android/sdk/internal/session/pushers/b;Lorg/matrix/android/sdk/internal/session/pushers/f;Lorg/matrix/android/sdk/internal/session/pushers/d;Lf8/g;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 1

    .line 1
    const-string v0, "getPushRulesTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "updatePushRuleEnableStatusTask"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "addPushRuleTask"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "updatePushRuleActionsTask"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "removePushRuleTask"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "pushRuleFinder"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "tasksExecutor"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "roomSessionDatabase"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/notification/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/notification/c;->b:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final w()Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/notification/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "scope"

    .line 11
    .line 12
    const-string v1, "global"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvt3/i;->a:Landroidx/room/x;

    .line 18
    .line 19
    const-string v1, "push_conditions"

    .line 20
    .line 21
    const-string v2, "push_rule"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lvt3/g;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lvt3/g;-><init>(Lvt3/i;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Landroidx/work/impl/model/s;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/model/s;-><init>(Landroidx/room/coroutines/j;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final z()Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;
    .locals 24

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    const-string v1, "global"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/notification/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "CONTENT"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lvt3/i;->b(Ljava/lang/String;)Lzt3/s;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "pushrule"

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v6, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lzt3/r;

    .line 91
    .line 92
    sget-object v11, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 98
    .line 99
    iget-object v11, v10, Lzt3/r;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v11}, Lxt3/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-boolean v11, v10, Lzt3/r;->d:Z

    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-boolean v15, v10, Lzt3/r;->e:Z

    .line 112
    .line 113
    iget-object v11, v10, Lzt3/r;->f:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v16, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 116
    .line 117
    sget-object v17, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Lorg/matrix/android/sdk/api/pushrules/Kind;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget-object v8, v10, Lzt3/r;->g:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x38

    .line 128
    .line 129
    const-string v18, "content.body"

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    invoke-direct/range {v16 .. v23}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    iget-object v8, v10, Lzt3/r;->j:Ljava/lang/Long;

    .line 145
    .line 146
    const/16 v20, 0x20

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v8

    .line 151
    .line 152
    move-object/from16 v16, v11

    .line 153
    .line 154
    invoke-direct/range {v12 .. v20}, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/16 v8, 0xa

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v8, "OVERRIDE"

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lvt3/i;->b(Ljava/lang/String;)Lzt3/s;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    iget-object v6, v6, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_2

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lzt3/r;

    .line 205
    .line 206
    invoke-static {v9}, Lxt3/d;->b(Lzt3/r;)Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v8, "ROOM"

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lvt3/i;->b(Ljava/lang/String;)Lzt3/s;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    iget-object v6, v6, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v9, 0xa

    .line 233
    .line 234
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_4

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lzt3/r;

    .line 256
    .line 257
    invoke-static {v9}, Lxt3/d;->d(Lzt3/r;)Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v8, "SENDER"

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Lvt3/i;->b(Ljava/lang/String;)Lzt3/s;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_7

    .line 278
    .line 279
    iget-object v6, v6, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lzt3/r;

    .line 307
    .line 308
    sget-object v10, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 309
    .line 310
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 314
    .line 315
    iget-object v10, v9, Lzt3/r;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10}, Lxt3/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-boolean v10, v9, Lzt3/r;->d:Z

    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-boolean v14, v9, Lzt3/r;->e:Z

    .line 328
    .line 329
    iget-object v15, v9, Lzt3/r;->f:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v16, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 332
    .line 333
    sget-object v10, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 334
    .line 335
    invoke-virtual {v10}, Lorg/matrix/android/sdk/api/pushrules/Kind;->getValue()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    iget-object v10, v9, Lzt3/r;->f:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x38

    .line 344
    .line 345
    const-string v18, "user_id"

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v10

    .line 352
    .line 353
    invoke-direct/range {v16 .. v23}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    iget-object v9, v9, Lzt3/r;->j:Ljava/lang/Long;

    .line 361
    .line 362
    const/16 v19, 0x20

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    invoke-direct/range {v11 .. v19}, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_6
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 376
    .line 377
    :cond_7
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v6, "UNDERRIDE"

    .line 382
    .line 383
    invoke-virtual {v1, v6}, Lvt3/i;->b(Ljava/lang/String;)Lzt3/s;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    iget-object v1, v1, Lzt3/s;->d:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v6, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v9, 0xa

    .line 394
    .line 395
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_8

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lzt3/r;

    .line 417
    .line 418
    invoke-static {v7}, Lxt3/d;->b(Lzt3/r;)Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_8
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_9
    new-instance v8, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;

    .line 429
    .line 430
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v9, v0

    .line 433
    check-cast v9, Ljava/util/List;

    .line 434
    .line 435
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v10, v0

    .line 438
    check-cast v10, Ljava/util/List;

    .line 439
    .line 440
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v11, v0

    .line 443
    check-cast v11, Ljava/util/List;

    .line 444
    .line 445
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v12, v0

    .line 448
    check-cast v12, Ljava/util/List;

    .line 449
    .line 450
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v13, v0

    .line 453
    check-cast v13, Ljava/util/List;

    .line 454
    .line 455
    invoke-direct/range {v8 .. v13}, Lorg/matrix/android/sdk/api/pushrules/rest/RuleSet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    return-object v8
.end method
