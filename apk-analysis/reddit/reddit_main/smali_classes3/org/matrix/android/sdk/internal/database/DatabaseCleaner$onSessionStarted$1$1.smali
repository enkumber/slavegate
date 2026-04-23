.class final Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.database.DatabaseCleaner$onSessionStarted$1$1"
    f = "DatabaseCleaner.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "room",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/database/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/a;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->this$0:Lorg/matrix/android/sdk/internal/database/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->this$0:Lorg/matrix/android/sdk/internal/database/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;-><init>(Lorg/matrix/android/sdk/internal/database/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvt3/i0;

    .line 21
    .line 22
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 23
    .line 24
    new-instance v3, Lvt3/b;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lvt3/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v4, v4, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v5, v2

    .line 43
    const-wide/32 v7, 0x88b8

    .line 44
    .line 45
    .line 46
    cmp-long v3, v5, v7

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    const/4 v6, 0x0

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->this$0:Lorg/matrix/android/sdk/internal/database/a;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/database/a;->f:Lcx1/c;

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/t1;

    .line 57
    .line 58
    const/16 v3, 0x16

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6, v6, v1, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->this$0:Lorg/matrix/android/sdk/internal/database/a;

    .line 70
    .line 71
    const-wide/16 v7, 0x445c

    .line 72
    .line 73
    invoke-virtual {v2, v1, v7, v8}, Lorg/matrix/android/sdk/internal/database/a;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1$1;->this$0:Lorg/matrix/android/sdk/internal/database/a;

    .line 77
    .line 78
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/database/a;->d:Lf8/f;

    .line 79
    .line 80
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/database/a;->f:Lcx1/c;

    .line 81
    .line 82
    const-string v7, "roomSessionDatabase"

    .line 83
    .line 84
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/database/a;->e:Lorg/matrix/android/sdk/api/g;

    .line 88
    .line 89
    check-cast v7, Loz1/c;

    .line 90
    .line 91
    iget-object v8, v7, Loz1/c;->r:Lc9/d;

    .line 92
    .line 93
    sget-object v9, Loz1/c;->t:[Ltm3/x;

    .line 94
    .line 95
    const/16 v10, 0xb

    .line 96
    .line 97
    aget-object v9, v9, v10

    .line 98
    .line 99
    invoke-virtual {v8, v7, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v2}, Lf8/f;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Lvt3/i0;

    .line 127
    .line 128
    iget-object v7, v11, Lvt3/i0;->a:Landroidx/room/x;

    .line 129
    .line 130
    new-instance v8, Lvt3/b;

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    invoke-direct {v8, v9}, Lvt3/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {v7, v4, v13, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    new-instance v8, Landroidx/compose/foundation/pager/b;

    .line 144
    .line 145
    const/16 v9, 0x12

    .line 146
    .line 147
    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6, v6, v8, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lvt3/j0;

    .line 168
    .line 169
    iget-object v8, v7, Lvt3/j0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-wide v9, v7, Lvt3/j0;->b:J

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/database/a;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->b(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_3

    .line 186
    .line 187
    iget-object v15, v11, Lvt3/i0;->a:Landroidx/room/x;

    .line 188
    .line 189
    const-string v7, "roomId"

    .line 190
    .line 191
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lqi/b;

    .line 195
    .line 196
    const/16 v5, 0x1b

    .line 197
    .line 198
    invoke-direct {v12, v8, v5}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v4, v13, v12}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lvt3/q;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-wide/from16 v18, v9

    .line 220
    .line 221
    move-wide/from16 v9, v16

    .line 222
    .line 223
    invoke-direct/range {v7 .. v12}, Lvt3/q;-><init>(Ljava/lang/String;JLvt3/i0;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    invoke-static {v15, v4, v4, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    check-cast v16, Ljava/util/List;

    .line 235
    .line 236
    new-instance v15, Lcom/reddit/ads/impl/analytics/pixel/f0;

    .line 237
    .line 238
    const/16 v20, 0x4

    .line 239
    .line 240
    invoke-direct/range {v15 .. v20}, Lcom/reddit/ads/impl/analytics/pixel/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x7

    .line 244
    invoke-static {v3, v6, v6, v15, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_3

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lzt3/l0;

    .line 262
    .line 263
    iget-object v10, v9, Lzt3/l0;->n:Lzt3/i;

    .line 264
    .line 265
    if-eqz v10, :cond_4

    .line 266
    .line 267
    iget-object v10, v10, Lzt3/i;->g:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move-object v10, v6

    .line 271
    :goto_2
    if-nez v10, :cond_5

    .line 272
    .line 273
    move v10, v4

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move v10, v13

    .line 276
    :goto_3
    iget-object v9, v9, Lzt3/l0;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v8, v9, v10}, Lvt3/j;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    const/4 v5, 0x7

    .line 283
    goto :goto_0

    .line 284
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
