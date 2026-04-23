.class final Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;
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
    c = "com.reddit.data.sociallinks.RedditSocialLinkGraphqlDataSource$setSocialLinks$1"
    f = "RedditSocialLinkGraphqlDataSource.kt"
    l = {
        0x36,
        0x39,
        0x3b
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
        "SMAP\nRedditSocialLinkGraphqlDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSocialLinkGraphqlDataSource.kt\ncom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n248#2:168\n249#2:173\n234#2,4:174\n1586#3:169\n1661#3,3:170\n*S KotlinDebug\n*F\n+ 1 RedditSocialLinkGraphqlDataSource.kt\ncom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1\n*L\n55#1:168\n55#1:173\n58#1:174,4\n57#1:169\n57#1:170,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mutation:Lgi2/hn;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/sociallinks/b;


# direct methods
.method public constructor <init>(Lcom/reddit/data/sociallinks/b;Lgi2/hn;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/sociallinks/b;",
            "Lgi2/hn;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->this$0:Lcom/reddit/data/sociallinks/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->$mutation:Lgi2/hn;

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
    new-instance v0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->this$0:Lcom/reddit/data/sociallinks/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->$mutation:Lgi2/hn;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;-><init>(Lcom/reddit/data/sociallinks/b;Lgi2/hn;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$0:Ljava/lang/Object;

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
    iget v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->label:I

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
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/network/f;

    .line 28
    .line 29
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$1:Ljava/lang/Object;

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
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/fn;

    .line 49
    .line 50
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgi2/dn;

    .line 53
    .line 54
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$1:Ljava/lang/Object;

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
    iget-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->this$0:Lcom/reddit/data/sociallinks/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/data/sociallinks/b;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    iget-object v4, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->$mutation:Lgi2/hn;

    .line 81
    .line 82
    iput-object v12, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->label:I

    .line 85
    .line 86
    move v1, v2

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v5, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    move v6, v1

    .line 91
    move-object v1, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v7, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    move v8, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v9, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move v11, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move/from16 v17, v11

    .line 105
    .line 106
    const/16 v11, 0x3fe

    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    move/from16 v15, v17

    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v13, :cond_4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    :goto_0
    check-cast v0, Lhx/f;

    .line 121
    .line 122
    instance-of v1, v0, Lhx/g;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lhx/g;

    .line 128
    .line 129
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lgi2/dn;

    .line 132
    .line 133
    iget-object v1, v1, Lgi2/dn;->a:Lgi2/fn;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-boolean v2, v1, Lgi2/fn;->a:Z

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v3, v14

    .line 145
    :goto_1
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, Lgi2/fn;->b:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lgi2/en;

    .line 177
    .line 178
    iget-object v4, v4, Lgi2/en;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v2, v14

    .line 185
    :cond_7
    new-instance v1, Lpd1/q;

    .line 186
    .line 187
    invoke-direct {v1, v3, v2}, Lpd1/q;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput v15, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->I$0:I

    .line 199
    .line 200
    iput v15, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->I$1:I

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    iput v2, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->label:I

    .line 204
    .line 205
    invoke-interface {v12, v1, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v13, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_3
    instance-of v1, v0, Lhx/b;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lhx/b;

    .line 218
    .line 219
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/reddit/network/f;

    .line 222
    .line 223
    new-instance v1, Lpd1/q;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    const-string v3, "Failed to set social link"

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v1, v2, v3}, Lpd1/q;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v14, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v15, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->I$0:I

    .line 245
    .line 246
    iput v15, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->I$1:I

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    iput v0, v10, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;->label:I

    .line 250
    .line 251
    invoke-interface {v12, v1, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v13, :cond_9

    .line 256
    .line 257
    :goto_4
    return-object v13

    .line 258
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method
