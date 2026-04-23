.class final Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.sociallinks.RedditSocialLinkGraphqlDataSource$updateSocialLink$1"
    f = "RedditSocialLinkGraphqlDataSource.kt"
    l = {
        0x49,
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lpd1/q;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nRedditSocialLinkGraphqlDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSocialLinkGraphqlDataSource.kt\ncom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n248#2:168\n249#2:173\n234#2,4:174\n1586#3:169\n1661#3,3:170\n*S KotlinDebug\n*F\n+ 1 RedditSocialLinkGraphqlDataSource.kt\ncom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1\n*L\n74#1:168\n74#1:173\n77#1:174,4\n76#1:169\n76#1:170,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $input:Lfg3/t41;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/sociallinks/b;


# direct methods
.method public constructor <init>(Lcom/reddit/data/sociallinks/b;Lfg3/t41;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/sociallinks/b;",
            "Lfg3/t41;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->this$0:Lcom/reddit/data/sociallinks/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->$input:Lfg3/t41;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->this$0:Lcom/reddit/data/sociallinks/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->$input:Lfg3/t41;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;-><init>(Lcom/reddit/data/sociallinks/b;Lfg3/t41;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v12, v0

    .line 6
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->label:I

    .line 11
    .line 12
    const/4 v14, 0x3

    .line 13
    const/4 v15, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v15, :cond_1

    .line 22
    .line 23
    if-ne v0, v14, :cond_0

    .line 24
    .line 25
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/network/f;

    .line 28
    .line 29
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhx/f;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/i10;

    .line 49
    .line 50
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgi2/f10;

    .line 53
    .line 54
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhx/f;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v15, v2

    .line 62
    move-object v14, v3

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    move v15, v2

    .line 71
    move-object v14, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->this$0:Lcom/reddit/data/sociallinks/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/data/sociallinks/b;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    new-instance v4, Lgi2/j10;

    .line 81
    .line 82
    new-instance v5, Lfg3/u41;

    .line 83
    .line 84
    iget-object v6, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->$input:Lfg3/t41;

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v6}, Lfg3/u41;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Lgi2/j10;-><init>(Lfg3/u41;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->label:I

    .line 99
    .line 100
    move v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v5, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    move v6, v1

    .line 105
    move-object v1, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v7, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move v8, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v9, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move v11, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move/from16 v17, v11

    .line 119
    .line 120
    const/16 v11, 0x3fe

    .line 121
    .line 122
    move-object/from16 v14, v16

    .line 123
    .line 124
    move/from16 v15, v17

    .line 125
    .line 126
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v13, :cond_4

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    :goto_0
    check-cast v0, Lhx/f;

    .line 135
    .line 136
    instance-of v1, v0, Lhx/g;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lhx/g;

    .line 142
    .line 143
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lgi2/f10;

    .line 146
    .line 147
    iget-object v1, v1, Lgi2/f10;->a:Lgi2/i10;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-boolean v2, v1, Lgi2/i10;->b:Z

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v3, v14

    .line 159
    :goto_1
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v1, Lgi2/i10;->c:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lgi2/g10;

    .line 191
    .line 192
    iget-object v4, v4, Lgi2/g10;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object v2, v14

    .line 199
    :cond_7
    new-instance v1, Lpd1/q;

    .line 200
    .line 201
    invoke-direct {v1, v3, v2}, Lpd1/q;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-object v12, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v15, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->I$0:I

    .line 213
    .line 214
    iput v15, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->I$1:I

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    iput v2, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->label:I

    .line 218
    .line 219
    invoke-interface {v12, v1, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v13, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_3
    instance-of v1, v0, Lhx/b;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Lhx/b;

    .line 232
    .line 233
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/reddit/network/f;

    .line 236
    .line 237
    new-instance v1, Lpd1/q;

    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    const-string v3, "Failed to update social link"

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v2, v3}, Lpd1/q;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput v15, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->I$0:I

    .line 259
    .line 260
    iput v15, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->I$1:I

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    iput v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;->label:I

    .line 264
    .line 265
    invoke-interface {v12, v1, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v13, :cond_9

    .line 270
    .line 271
    :goto_4
    return-object v13

    .line 272
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method
