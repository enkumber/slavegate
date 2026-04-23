.class final Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.discovery.tagging.ChannelSubredditTaggingViewModel$produceSearchItems$1$1"
    f = "ChannelSubredditTaggingViewModel.kt"
    l = {
        0xb8,
        0xbc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lhx/f;",
        "Lcom/reddit/matrix/feature/discovery/tagging/z;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
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
        "SMAP\nChannelSubredditTaggingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSubredditTaggingViewModel.kt\ncom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,380:1\n115#2,2:381\n117#2:391\n234#2,4:392\n1696#3,8:383\n*S KotlinDebug\n*F\n+ 1 ChannelSubredditTaggingViewModel.kt\ncom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1\n*L\n191#1:381,2\n191#1:391\n196#1:392,4\n194#1:383,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->$query:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

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
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/x1;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/x1;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->$query:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    iput-object v1, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->label:I

    .line 59
    .line 60
    const-wide/16 v6, 0x1f4

    .line 61
    .line 62
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->$query:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->x:Lmz1/u;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->g:Lcom/reddit/matrix/feature/discovery/tagging/o;

    .line 77
    .line 78
    iget-object v12, v3, Lcom/reddit/matrix/feature/discovery/tagging/o;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v3, "query"

    .line 84
    .line 85
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "chatId"

    .line 89
    .line 90
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v7, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 94
    .line 95
    invoke-static {v5}, Lim1/g;->r(Z)Lov3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v37, -0x11

    .line 100
    .line 101
    const v38, 0x7ffffff

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    invoke-static/range {v8 .. v38}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v6, v8

    .line 165
    :goto_1
    if-eqz v6, :cond_6

    .line 166
    .line 167
    new-instance v7, Lnz3/a;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lnz3/a;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v7, v8

    .line 174
    :goto_2
    new-instance v6, Lnz3/b;

    .line 175
    .line 176
    invoke-direct {v6, v5, v7}, Lnz3/b;-><init>(Lov3/c;Lnz3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 183
    .line 184
    iget-object v5, v3, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->r:Lcom/reddit/matrix/feature/discovery/tagging/domain/e;

    .line 185
    .line 186
    iget-object v6, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->$query:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->g:Lcom/reddit/matrix/feature/discovery/tagging/o;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/reddit/matrix/feature/discovery/tagging/o;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->label:I

    .line 197
    .line 198
    invoke-virtual {v5, v6, v3, v0}, Lcom/reddit/matrix/feature/discovery/tagging/domain/e;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v2, :cond_7

    .line 203
    .line 204
    :goto_3
    return-object v2

    .line 205
    :cond_7
    :goto_4
    check-cast v3, Lhx/f;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->$query:Ljava/lang/String;

    .line 208
    .line 209
    instance-of v4, v3, Lhx/g;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    check-cast v3, Lhx/g;

    .line 214
    .line 215
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    new-instance v4, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v7, v6

    .line 244
    check-cast v7, Lvz1/j;

    .line 245
    .line 246
    iget-object v7, v7, Lvz1/j;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    new-instance v3, Lcom/reddit/matrix/feature/discovery/tagging/z;

    .line 259
    .line 260
    invoke-direct {v3, v2, v5}, Lcom/reddit/matrix/feature/discovery/tagging/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lhx/g;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v2

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    instance-of v2, v3, Lhx/b;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    :goto_6
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$produceSearchItems$1$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 275
    .line 276
    instance-of v2, v3, Lhx/b;

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    move-object v2, v3

    .line 281
    check-cast v2, Lhx/b;

    .line 282
    .line 283
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lkotlin/Unit;

    .line 286
    .line 287
    sget-object v2, Lcom/reddit/matrix/feature/discovery/tagging/b;->a:Lcom/reddit/matrix/feature/discovery/tagging/b;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->S(Lcom/reddit/matrix/feature/discovery/tagging/c;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    check-cast v1, Landroidx/compose/runtime/y1;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
