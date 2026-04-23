.class final Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.datasource.local.db.LocalPersistentRedditUserDataSource$put$2"
    f = "LocalPersistentRedditUserDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalPersistentRedditUserDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPersistentRedditUserDataSource.kt\ncom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1586#2:79\n1661#2,3:80\n*S KotlinDebug\n*F\n+ 1 LocalPersistentRedditUserDataSource.kt\ncom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2\n*L\n60#1:79\n60#1:80,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/u0;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/datasource/local/db/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/reddit/matrix/data/datasource/local/db/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/u0;",
            ">;",
            "Lcom/reddit/matrix/data/datasource/local/db/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->$users:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->this$0:Lcom/reddit/matrix/data/datasource/local/db/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->$users:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->this$0:Lcom/reddit/matrix/data/datasource/local/db/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;-><init>(Ljava/util/Map;Lcom/reddit/matrix/data/datasource/local/db/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v17

    .line 16
    iget-object v1, v0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->$users:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ltz1/u0;

    .line 50
    .line 51
    const-string v4, "<this>"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Ltz1/u0;->a:Ljava/lang/String;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    iget-object v4, v3, Ltz1/u0;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    iget-object v5, v3, Ltz1/u0;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    iget-object v6, v3, Ltz1/u0;->d:Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    iget-object v7, v3, Ltz1/u0;->e:Ljava/lang/String;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    iget-boolean v8, v3, Ltz1/u0;->f:Z

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    iget-object v9, v3, Ltz1/u0;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object v11, v10

    .line 77
    iget-object v10, v3, Ltz1/u0;->i:Ljava/lang/Long;

    .line 78
    .line 79
    move-object v12, v11

    .line 80
    iget-boolean v11, v3, Ltz1/u0;->r:Z

    .line 81
    .line 82
    move-object v13, v12

    .line 83
    iget-boolean v12, v3, Ltz1/u0;->v:Z

    .line 84
    .line 85
    iget-object v14, v3, Ltz1/u0;->w:Lzw/c;

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    invoke-interface {v14}, Lzw/c;->B()Lzw/e;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_0

    .line 94
    .line 95
    invoke-interface/range {v16 .. v16}, Lzw/e;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    if-eqz v16, :cond_0

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    if-nez v19, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_1
    if-eqz v14, :cond_1

    .line 111
    .line 112
    invoke-interface {v14}, Lzw/c;->B()Lzw/e;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    if-eqz v19, :cond_1

    .line 117
    .line 118
    invoke-interface/range {v19 .. v19}, Lzw/e;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    if-eqz v19, :cond_1

    .line 123
    .line 124
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    if-nez v20, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/16 v19, 0x0

    .line 132
    .line 133
    :goto_2
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-static {v14}, Lzw/d;->b(Lzw/c;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    if-nez v20, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/4 v14, 0x0

    .line 147
    :goto_3
    iget-object v3, v3, Ltz1/u0;->x:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 148
    .line 149
    sget-object v15, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 150
    .line 151
    if-ne v3, v15, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :cond_3
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :goto_4
    move-object v3, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const/4 v15, 0x0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    new-instance v2, Lcom/reddit/matrix/data/datasource/local/db/d;

    .line 165
    .line 166
    move-object/from16 p1, v1

    .line 167
    .line 168
    move-object v1, v3

    .line 169
    move-object v3, v13

    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    move-object/from16 v14, v19

    .line 176
    .line 177
    invoke-direct/range {v2 .. v18}, Lcom/reddit/matrix/data/datasource/local/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    move-object v1, v2

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/16 v4, 0x64

    .line 197
    .line 198
    invoke-static {v3, v2, v4}, Lgm3/c;->a(III)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ltz v2, :cond_6

    .line 203
    .line 204
    move v4, v3

    .line 205
    :goto_6
    add-int/lit8 v5, v4, 0x64

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, v0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$put$2;->this$0:Lcom/reddit/matrix/data/datasource/local/db/a;

    .line 220
    .line 221
    iget-object v7, v7, Lcom/reddit/matrix/data/datasource/local/db/a;->c:Lzl3/i;

    .line 222
    .line 223
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;->B()Lcom/reddit/matrix/data/datasource/local/db/c;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v8, "users"

    .line 237
    .line 238
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v7, Lcom/reddit/matrix/data/datasource/local/db/c;->a:Landroidx/room/x;

    .line 242
    .line 243
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 244
    .line 245
    const/16 v10, 0x1d

    .line 246
    .line 247
    invoke-direct {v9, v10, v7, v6}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-static {v8, v3, v6, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eq v4, v2, :cond_6

    .line 255
    .line 256
    move v4, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method
