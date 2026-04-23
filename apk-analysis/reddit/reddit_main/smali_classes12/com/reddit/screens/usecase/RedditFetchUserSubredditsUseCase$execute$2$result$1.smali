.class final Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.usecase.RedditFetchUserSubredditsUseCase$execute$2$result$1"
    f = "RedditFetchUserSubredditsUseCase.kt"
    l = {
        0x63,
        0x73,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lcom/reddit/screens/usecase/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nRedditFetchUserSubredditsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditFetchUserSubredditsUseCase.kt\ncom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1586#2:174\n1661#2,3:175\n777#2:178\n873#2,2:179\n832#2:181\n862#2,2:182\n1915#2,2:184\n*S KotlinDebug\n*F\n+ 1 RedditFetchUserSubredditsUseCase.kt\ncom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1\n*L\n100#1:174\n100#1:175,3\n104#1:178\n104#1:179,2\n108#1:181\n108#1:182,2\n114#1:184,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $observeListingJob:Lkotlinx/coroutines/f1;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/usecase/e;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/usecase/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlinx/coroutines/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$correlationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$observeListingJob:Lkotlinx/coroutines/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$observeListingJob:Lkotlinx/coroutines/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;-><init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/f1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$2:I

    .line 21
    .line 22
    iget v6, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$1:I

    .line 23
    .line 24
    iget v8, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$0:I

    .line 25
    .line 26
    iget-object v9, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$6:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Ljava/util/List;

    .line 29
    .line 30
    iget-object v9, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$5:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lcom/reddit/screens/usecase/c;

    .line 33
    .line 34
    iget-object v10, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v11, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object v11, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Ljava/util/List;

    .line 45
    .line 46
    iget-object v11, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lpd1/r;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v12, v10

    .line 54
    move v10, v2

    .line 55
    move-object v2, v12

    .line 56
    move v12, v8

    .line 57
    move v8, v6

    .line 58
    move v6, v12

    .line 59
    move-object v12, v11

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v11, v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$3:I

    .line 80
    .line 81
    iget v6, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$2:I

    .line 82
    .line 83
    iget v8, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$1:I

    .line 84
    .line 85
    iget v9, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$0:I

    .line 86
    .line 87
    iget-object v10, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lcom/reddit/screens/usecase/c;

    .line 90
    .line 91
    iget-object v11, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v12, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-object v12, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ljava/util/List;

    .line 102
    .line 103
    iget-object v12, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lpd1/r;

    .line 106
    .line 107
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move v13, v6

    .line 111
    move v6, v2

    .line 112
    move v2, v13

    .line 113
    move-object v13, v12

    .line 114
    move-object v12, v11

    .line 115
    move-object/from16 v11, p1

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    iget v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$0:I

    .line 120
    .line 121
    iget-object v6, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lpd1/r;

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v8, v6

    .line 129
    move v6, v2

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_3
    iget-object v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/reddit/screens/usecase/e;->a:Lpd1/r;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$0:I

    .line 143
    .line 144
    iput v6, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->label:I

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Lcom/reddit/data/repository/o;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lcom/reddit/data/repository/o;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v0, :cond_4

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_4
    move-object v8, v6

    .line 158
    move v6, v5

    .line 159
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    invoke-static {v2, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/reddit/domain/model/SubredditListItem;

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/reddit/domain/model/SubredditListItem;->getDisplayName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v12, v11

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v12}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance v10, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$2;

    .line 229
    .line 230
    invoke-direct {v10, v8}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lcom/reddit/screens/usecase/c;

    .line 234
    .line 235
    invoke-direct {v11, v2, v10}, Lcom/reddit/screens/usecase/c;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v12, v10

    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v12}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    new-instance v9, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$4;

    .line 271
    .line 272
    invoke-direct {v9, v7}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$4;-><init>(Ldm3/a;)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Lcom/reddit/screens/usecase/c;

    .line 276
    .line 277
    invoke-direct {v10, v2, v9}, Lcom/reddit/screens/usecase/c;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v11, v10}, [Lcom/reddit/screens/usecase/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v9, 0x12c

    .line 289
    .line 290
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move v9, v5

    .line 303
    move-object v12, v8

    .line 304
    move v8, v9

    .line 305
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_d

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lcom/reddit/screens/usecase/c;

    .line 316
    .line 317
    iput-object v12, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$5:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v7, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$6:Ljava/lang/Object;

    .line 330
    .line 331
    iput v6, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$0:I

    .line 332
    .line 333
    iput v8, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$1:I

    .line 334
    .line 335
    iput v9, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$2:I

    .line 336
    .line 337
    iput v5, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$3:I

    .line 338
    .line 339
    iput v4, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->label:I

    .line 340
    .line 341
    iget-object v11, v10, Lcom/reddit/screens/usecase/c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v13, v10, Lcom/reddit/screens/usecase/c;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-interface {v11, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-ne v11, v0, :cond_a

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    move-object v13, v12

    .line 353
    move-object v12, v2

    .line 354
    move v2, v9

    .line 355
    move v9, v6

    .line 356
    move v6, v5

    .line 357
    :goto_5
    check-cast v11, Ljava/util/List;

    .line 358
    .line 359
    iput-object v13, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v12, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$5:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->L$6:Ljava/lang/Object;

    .line 372
    .line 373
    iput v9, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$0:I

    .line 374
    .line 375
    iput v8, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$1:I

    .line 376
    .line 377
    iput v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$2:I

    .line 378
    .line 379
    iput v6, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->I$3:I

    .line 380
    .line 381
    iput v3, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->label:I

    .line 382
    .line 383
    move-object v6, v13

    .line 384
    check-cast v6, Lcom/reddit/data/repository/o;

    .line 385
    .line 386
    invoke-virtual {v6, v11, v1}, Lcom/reddit/data/repository/o;->L(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-ne v11, v0, :cond_b

    .line 391
    .line 392
    :goto_6
    return-object v0

    .line 393
    :cond_b
    move-object/from16 v20, v10

    .line 394
    .line 395
    move v10, v2

    .line 396
    move-object v2, v12

    .line 397
    move-object v12, v6

    .line 398
    move v6, v9

    .line 399
    move-object/from16 v9, v20

    .line 400
    .line 401
    :goto_7
    check-cast v11, Lhx/f;

    .line 402
    .line 403
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v11, v13}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_c

    .line 416
    .line 417
    move v9, v10

    .line 418
    goto :goto_4

    .line 419
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    iget-object v2, v9, Lcom/reddit/screens/usecase/c;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v4, "Failed to save subreddit details. Skipped a chunk of size "

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_d
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :goto_8
    iget-object v1, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$observeListingJob:Lkotlinx/coroutines/f1;

    .line 453
    .line 454
    invoke-interface {v1, v7}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :goto_9
    :try_start_4
    instance-of v0, v11, Lretrofit2/HttpException;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    move-object v0, v11

    .line 463
    check-cast v0, Lretrofit2/HttpException;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_e
    move-object v0, v7

    .line 470
    :goto_a
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    new-instance v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_f
    move-object v2, v7

    .line 483
    :goto_b
    invoke-static {v11}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    iget-object v0, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 490
    .line 491
    iget-object v8, v0, Lcom/reddit/screens/usecase/e;->c:Lcx1/c;

    .line 492
    .line 493
    new-instance v12, Lcom/reddit/screens/drawer/helper/d;

    .line 494
    .line 495
    const/16 v0, 0x19

    .line 496
    .line 497
    invoke-direct {v12, v0}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const/4 v13, 0x3

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 504
    .line 505
    .line 506
    :cond_10
    new-instance v0, Lhx/b;

    .line 507
    .line 508
    new-instance v3, Lcom/reddit/screens/usecase/b;

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v4, :cond_11

    .line 515
    .line 516
    const-string v4, "Failed to fetch subreddits"

    .line 517
    .line 518
    :cond_11
    invoke-direct {v3, v2, v4}, Lcom/reddit/screens/usecase/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :goto_c
    iget-object v2, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/reddit/screens/usecase/e;->d:La53/a;

    .line 528
    .line 529
    iget-object v9, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$correlationId:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 532
    .line 533
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 534
    .line 535
    new-instance v13, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    iget-object v2, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 545
    .line 546
    sget-object v3, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CANCEL:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v10, Lxn4/a;

    .line 559
    .line 560
    sget-object v5, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->getPageType()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v11, 0x3e6

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-direct/range {v10 .. v19}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v8, Ly34/b;

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const/16 v16, 0x1fa

    .line 583
    .line 584
    move-object v11, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    move-object v14, v3

    .line 588
    move-object v15, v4

    .line 589
    invoke-direct/range {v8 .. v16}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 596
    :goto_d
    iget-object v1, v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;->$observeListingJob:Lkotlinx/coroutines/f1;

    .line 597
    .line 598
    invoke-interface {v1, v7}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method
