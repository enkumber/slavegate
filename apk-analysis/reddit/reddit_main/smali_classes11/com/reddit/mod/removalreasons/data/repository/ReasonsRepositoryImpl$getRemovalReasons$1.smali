.class final Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->getRemovalReasons(Ljava/lang/String;)Lkotlinx/coroutines/flow/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.mod.removalreasons.data.repository.ReasonsRepositoryImpl$getRemovalReasons$1"
    f = "ReasonsRepositoryImpl.kt"
    l = {
        0x45,
        0x53
    }
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
        "SMAP\nReasonsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReasonsRepositoryImpl.kt\ncom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1586#2:334\n1661#2,3:335\n1915#2,2:338\n*S KotlinDebug\n*F\n+ 1 ReasonsRepositoryImpl.kt\ncom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1\n*L\n75#1:334\n75#1:335,3\n80#1:338,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $removalReasonsStateFlow:Lkotlinx/coroutines/flow/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation
.end field

.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->$subredditKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->$removalReasonsStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->$removalReasonsStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;-><init>(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->label:I

    .line 6
    .line 7
    const/4 v13, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v14, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v13, :cond_0

    .line 15
    .line 16
    iget v0, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->I$0:I

    .line 17
    .line 18
    iget-object v1, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$10:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$9:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 25
    .line 26
    iget-object v3, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$8:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 29
    .line 30
    iget-object v3, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$6:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v4, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$5:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 41
    .line 42
    iget-object v6, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v6, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    iget-object v7, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkz2/mn0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v2

    .line 62
    move-object v2, v6

    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->access$getGqlClient$p(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;)Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lkz2/qn0;

    .line 91
    .line 92
    iget-object v3, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->$subredditKindWithId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lkz2/qn0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v1, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->label:I

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v11, 0x3fe

    .line 109
    .line 110
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v12, :cond_3

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 119
    .line 120
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkz2/mn0;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lkz2/mn0;->a:Lkz2/pn0;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lkz2/pn0;->b:Lkz2/nn0;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, Lkz2/nn0;->a:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lkz2/on0;

    .line 166
    .line 167
    iget-object v2, v2, Lkz2/on0;->b:Lyo1/y32;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonMapperKt;->toDomainModel(Lyo1/y32;)Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->this$0:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 193
    .line 194
    iget-object v3, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->$subredditKindWithId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v5, v2

    .line 201
    move-object v4, v3

    .line 202
    move-object v3, v0

    .line 203
    move v0, v14

    .line 204
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 216
    .line 217
    invoke-static {v5}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;->access$getMacroProvider$p(Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;)Lge2/b;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Removals:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v6, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$4:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$5:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$6:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$7:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$8:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$9:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->L$10:Ljava/lang/Object;

    .line 248
    .line 249
    iput v0, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->I$0:I

    .line 250
    .line 251
    iput v14, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->I$1:I

    .line 252
    .line 253
    iput v13, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->label:I

    .line 254
    .line 255
    check-cast v7, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 256
    .line 257
    invoke-virtual {v7, v4, v8, v9, v10}, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->c(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-ne v6, v12, :cond_6

    .line 262
    .line 263
    :goto_4
    return-object v12

    .line 264
    :cond_6
    move-object v15, v2

    .line 265
    move-object v2, v1

    .line 266
    :goto_5
    move-object/from16 v18, v6

    .line 267
    .line 268
    check-cast v18, Ljava/lang/String;

    .line 269
    .line 270
    const/16 v19, 0x3

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-static/range {v15 .. v20}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->copy$default(Lcom/reddit/mod/removalreasons/data/RemovalReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object v1, v2

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    iget-object v0, v10, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl$getRemovalReasons$1;->$removalReasonsStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 288
    .line 289
    new-instance v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;

    .line 290
    .line 291
    sget-object v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$Default;->INSTANCE:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$Default;

    .line 292
    .line 293
    invoke-direct {v2, v14, v3, v1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsResult;-><init>(ZLcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0
.end method
