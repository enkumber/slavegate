.class final Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.postdetail.PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1"
    f = "PostDetailAdRemoteGqlDataSource.kt"
    l = {
        0x63,
        0x46,
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/ads/postdetail/g;",
        "Lcom/reddit/ads/postdetail/d;",
        "<anonymous>",
        "()Lhx/f;"
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
        "SMAP\nPostDetailAdRemoteGqlDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailAdRemoteGqlDataSource.kt\ncom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1#2:172\n1#2:186\n115#3,2:173\n117#3:189\n126#3,3:190\n1642#4,10:175\n1915#4:185\n1916#4:187\n1652#4:188\n*S KotlinDebug\n*F\n+ 1 PostDetailAdRemoteGqlDataSource.kt\ncom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1\n*L\n108#1:186\n102#1:173,2\n102#1:189\n147#1:190,3\n108#1:175,10\n108#1:185\n108#1:187\n108#1:188\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adContextInput:Lfg3/q1;

.field final synthetic $adEligibility:Lfg3/u1;

.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $count:Ljava/lang/Integer;

.field final synthetic $depth:Ljava/lang/Integer;

.field final synthetic $isFullBleedPlayer:Z

.field final synthetic $numParents:Ljava/lang/Integer;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $sortType:Lcom/reddit/type/CommentSort;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/postdetail/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/postdetail/a;Lcom/reddit/type/CommentSort;Ljava/lang/Integer;Ljava/lang/Integer;Lfg3/q1;Lfg3/u1;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/postdetail/a;",
            "Lcom/reddit/type/CommentSort;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfg3/q1;",
            "Lfg3/u1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$sortType:Lcom/reddit/type/CommentSort;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$count:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$depth:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$adContextInput:Lfg3/q1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$adEligibility:Lfg3/u1;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$isFullBleedPlayer:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$commentId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$numParents:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$postId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$sortType:Lcom/reddit/type/CommentSort;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$count:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$depth:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$adContextInput:Lfg3/q1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$adEligibility:Lfg3/u1;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$isFullBleedPlayer:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$commentId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$numParents:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$postId:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;-><init>(Lcom/reddit/ads/impl/postdetail/a;Lcom/reddit/type/CommentSort;Ljava/lang/Integer;Ljava/lang/Integer;Lfg3/q1;Lfg3/u1;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 202

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->label:I

    .line 6
    .line 7
    const-string v13, ""

    .line 8
    .line 9
    const/4 v14, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v15, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v15, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v14, :cond_0

    .line 19
    .line 20
    iget v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$4:I

    .line 21
    .line 22
    iget v1, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$3:I

    .line 23
    .line 24
    iget v4, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$2:I

    .line 25
    .line 26
    iget v5, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$1:I

    .line 27
    .line 28
    iget v6, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$0:I

    .line 29
    .line 30
    iget-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$12:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 33
    .line 34
    iget-object v8, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$11:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lkz2/qe1;

    .line 37
    .line 38
    iget-object v9, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$8:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v11, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v11, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkz2/ve1;

    .line 61
    .line 62
    iget-object v14, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lkz2/te1;

    .line 65
    .line 66
    iget-object v14, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Lcom/reddit/ads/impl/postdetail/a;

    .line 69
    .line 70
    iget-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lhx/f;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    move-object v3, v14

    .line 80
    move/from16 v17, v15

    .line 81
    .line 82
    const/4 v15, 0x3

    .line 83
    move-object v14, v12

    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    :goto_0
    move-object/from16 v19, v7

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    move/from16 v17, v15

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    iget-boolean v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->Z$1:Z

    .line 113
    .line 114
    iget-boolean v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->Z$0:Z

    .line 115
    .line 116
    iget v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$1:I

    .line 117
    .line 118
    iget v4, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$0:I

    .line 119
    .line 120
    iget-object v5, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$13:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ll9/v0;

    .line 123
    .line 124
    iget-object v6, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$12:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 127
    .line 128
    iget-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$11:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ll9/w0;

    .line 131
    .line 132
    iget-object v8, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$10:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Ll9/w0;

    .line 135
    .line 136
    iget-object v9, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$9:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ll9/w0;

    .line 139
    .line 140
    iget-object v11, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$8:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ll9/w0;

    .line 143
    .line 144
    iget-object v14, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$7:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Ll9/x0;

    .line 147
    .line 148
    iget-object v1, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$6:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ll9/x0;

    .line 151
    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    iget-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v15, Ll9/x0;

    .line 157
    .line 158
    move/from16 v18, v0

    .line 159
    .line 160
    iget-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ll9/x0;

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    iget-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ll9/x0;

    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    iget-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ll9/w0;

    .line 175
    .line 176
    move-object/from16 v21, v0

    .line 177
    .line 178
    iget-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ll9/x0;

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    iget-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ll9/x0;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v27, v1

    .line 192
    .line 193
    move/from16 v36, v2

    .line 194
    .line 195
    move-object/from16 v33, v7

    .line 196
    .line 197
    move-object v2, v12

    .line 198
    move/from16 v37, v18

    .line 199
    .line 200
    move-object/from16 v25, v19

    .line 201
    .line 202
    move-object/from16 v24, v20

    .line 203
    .line 204
    move-object/from16 v23, v21

    .line 205
    .line 206
    move-object/from16 v12, p1

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    move-object/from16 v18, v13

    .line 211
    .line 212
    move-object/from16 v32, v8

    .line 213
    .line 214
    move-object/from16 v31, v9

    .line 215
    .line 216
    move-object/from16 v30, v11

    .line 217
    .line 218
    move-object/from16 v28, v14

    .line 219
    .line 220
    move-object/from16 v26, v15

    .line 221
    .line 222
    move-object v0, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_3
    move/from16 v17, v15

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 231
    .line 232
    iget-object v6, v0, Lcom/reddit/ads/impl/postdetail/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 233
    .line 234
    iget-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$sortType:Lcom/reddit/type/CommentSort;

    .line 235
    .line 236
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    move-object v0, v1

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    new-instance v2, Ll9/w0;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :goto_1
    iget-object v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$count:Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    iget-object v1, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$depth:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const/16 v1, 0xa

    .line 263
    .line 264
    :goto_2
    new-instance v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ll9/w0;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$adContextInput:Lfg3/q1;

    .line 275
    .line 276
    new-instance v3, Ll9/w0;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$adEligibility:Lfg3/u1;

    .line 282
    .line 283
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-boolean v4, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$isFullBleedPlayer:Z

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$count:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iget-object v5, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$commentId:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    new-instance v7, Lfg3/zq;

    .line 308
    .line 309
    invoke-direct {v7, v5}, Lfg3/zq;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    const/4 v7, 0x0

    .line 314
    :goto_4
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$numParents:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    iget-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 325
    .line 326
    iget-object v7, v7, Lcom/reddit/ads/impl/postdetail/a;->c:Lwj/a;

    .line 327
    .line 328
    check-cast v7, Lsk/f;

    .line 329
    .line 330
    invoke-virtual {v7}, Lsk/f;->A()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-instance v11, Ll9/w0;

    .line 339
    .line 340
    invoke-direct {v11, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 344
    .line 345
    iget-object v7, v7, Lcom/reddit/ads/impl/postdetail/a;->c:Lwj/a;

    .line 346
    .line 347
    check-cast v7, Lsk/f;

    .line 348
    .line 349
    invoke-virtual {v7}, Lsk/f;->t()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v9, Ll9/w0;

    .line 358
    .line 359
    invoke-direct {v9, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 363
    .line 364
    iget-object v7, v7, Lcom/reddit/ads/impl/postdetail/a;->c:Lwj/a;

    .line 365
    .line 366
    check-cast v7, Lsk/f;

    .line 367
    .line 368
    invoke-virtual {v7}, Lsk/f;->F()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v8, Ll9/w0;

    .line 377
    .line 378
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 382
    .line 383
    iget-object v7, v7, Lcom/reddit/ads/impl/postdetail/a;->c:Lwj/a;

    .line 384
    .line 385
    check-cast v7, Lsk/f;

    .line 386
    .line 387
    invoke-virtual {v7}, Lsk/f;->O()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move-object/from16 v18, v13

    .line 396
    .line 397
    new-instance v13, Ll9/w0;

    .line 398
    .line 399
    invoke-direct {v13, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 403
    .line 404
    iget-object v7, v7, Lcom/reddit/ads/impl/postdetail/a;->f:Lpc1/f;

    .line 405
    .line 406
    check-cast v7, Lfj1/n;

    .line 407
    .line 408
    invoke-virtual {v7}, Lfj1/n;->l()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    xor-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    move-object/from16 v19, v12

    .line 415
    .line 416
    iget-object v12, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 417
    .line 418
    iget-object v12, v12, Lcom/reddit/ads/impl/postdetail/a;->f:Lpc1/f;

    .line 419
    .line 420
    check-cast v12, Lfj1/n;

    .line 421
    .line 422
    invoke-virtual {v12}, Lfj1/n;->l()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    xor-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    move/from16 p1, v12

    .line 429
    .line 430
    iget-object v12, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 431
    .line 432
    iget-object v12, v12, Lcom/reddit/ads/impl/postdetail/a;->g:Lpc1/h;

    .line 433
    .line 434
    check-cast v12, Lfj1/r;

    .line 435
    .line 436
    invoke-virtual {v12}, Lfj1/r;->i()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    move/from16 v20, v12

    .line 441
    .line 442
    iget-object v12, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 443
    .line 444
    iget-object v12, v12, Lcom/reddit/ads/impl/postdetail/a;->g:Lpc1/h;

    .line 445
    .line 446
    check-cast v12, Lfj1/r;

    .line 447
    .line 448
    invoke-virtual {v12}, Lfj1/r;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    move/from16 v21, v12

    .line 453
    .line 454
    iget-object v12, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 455
    .line 456
    iget-object v12, v12, Lcom/reddit/ads/impl/postdetail/a;->h:Lcom/reddit/graphql/c1;

    .line 457
    .line 458
    iput-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$3:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v4, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$4:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$5:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v5, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$6:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v14, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$7:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v11, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$8:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v9, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$9:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$10:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v13, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$11:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v6, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$12:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v22, v0

    .line 485
    .line 486
    sget-object v0, Ll9/x0;->a:Ll9/v0;

    .line 487
    .line 488
    iput-object v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$13:Ljava/lang/Object;

    .line 489
    .line 490
    iput v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$0:I

    .line 491
    .line 492
    move-object/from16 v23, v0

    .line 493
    .line 494
    move/from16 v0, p1

    .line 495
    .line 496
    iput v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$1:I

    .line 497
    .line 498
    move/from16 v0, v20

    .line 499
    .line 500
    iput-boolean v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->Z$0:Z

    .line 501
    .line 502
    move/from16 v0, v21

    .line 503
    .line 504
    iput-boolean v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->Z$1:Z

    .line 505
    .line 506
    move-object/from16 v21, v2

    .line 507
    .line 508
    move/from16 v2, v17

    .line 509
    .line 510
    iput v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->label:I

    .line 511
    .line 512
    invoke-virtual {v12, v10}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    move-object/from16 v2, v19

    .line 517
    .line 518
    if-ne v12, v2, :cond_8

    .line 519
    .line 520
    move-object v14, v2

    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :cond_8
    move/from16 v37, v0

    .line 524
    .line 525
    move-object/from16 v25, v4

    .line 526
    .line 527
    move-object/from16 v27, v5

    .line 528
    .line 529
    move v4, v7

    .line 530
    move-object/from16 v33, v13

    .line 531
    .line 532
    move/from16 v36, v20

    .line 533
    .line 534
    move-object/from16 v24, v21

    .line 535
    .line 536
    move-object/from16 v21, v22

    .line 537
    .line 538
    move-object/from16 v5, v23

    .line 539
    .line 540
    move-object/from16 v22, v1

    .line 541
    .line 542
    move-object/from16 v23, v3

    .line 543
    .line 544
    move/from16 v3, p1

    .line 545
    .line 546
    move-object v0, v6

    .line 547
    move-object/from16 v32, v8

    .line 548
    .line 549
    move-object/from16 v31, v9

    .line 550
    .line 551
    move-object/from16 v30, v11

    .line 552
    .line 553
    move-object/from16 v28, v14

    .line 554
    .line 555
    move-object/from16 v26, v15

    .line 556
    .line 557
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 561
    .line 562
    .line 563
    move-result-object v29

    .line 564
    iget-object v1, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/reddit/ads/impl/postdetail/a;->i:Lcom/reddit/network/l;

    .line 567
    .line 568
    check-cast v1, Lcom/reddit/network/m;

    .line 569
    .line 570
    iget-object v5, v1, Lcom/reddit/network/m;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 571
    .line 572
    sget-object v6, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 573
    .line 574
    const/4 v7, 0x7

    .line 575
    aget-object v6, v6, v7

    .line 576
    .line 577
    invoke-virtual {v5, v1, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v5, Ll9/w0;

    .line 587
    .line 588
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lkz2/ye1;

    .line 592
    .line 593
    iget-object v6, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->$postId:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v4, :cond_9

    .line 596
    .line 597
    const/16 v34, 0x1

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_9
    const/16 v34, 0x0

    .line 601
    .line 602
    :goto_6
    if-eqz v3, :cond_a

    .line 603
    .line 604
    const/16 v35, 0x1

    .line 605
    .line 606
    :goto_7
    move-object/from16 v19, v1

    .line 607
    .line 608
    move-object/from16 v38, v5

    .line 609
    .line 610
    move-object/from16 v20, v6

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_a
    const/16 v35, 0x0

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :goto_8
    invoke-direct/range {v19 .. v38}, Lkz2/ye1;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZZZLl9/w0;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v19

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$2:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$3:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$4:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$5:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$6:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$7:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$8:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$9:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$10:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$11:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$12:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$13:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    iput v4, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->label:I

    .line 652
    .line 653
    move-object/from16 v19, v2

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    move-object/from16 v16, v3

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/16 v11, 0x3fe

    .line 666
    .line 667
    move-object/from16 v13, v16

    .line 668
    .line 669
    move-object/from16 v14, v19

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v14, :cond_b

    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :cond_b
    :goto_9
    check-cast v0, Lhx/f;

    .line 683
    .line 684
    iget-object v1, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->this$0:Lcom/reddit/ads/impl/postdetail/a;

    .line 685
    .line 686
    instance-of v2, v0, Lhx/g;

    .line 687
    .line 688
    if-eqz v2, :cond_1e

    .line 689
    .line 690
    check-cast v0, Lhx/g;

    .line 691
    .line 692
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lkz2/te1;

    .line 695
    .line 696
    iget-object v0, v0, Lkz2/te1;->a:Lkz2/xe1;

    .line 697
    .line 698
    if-eqz v0, :cond_c

    .line 699
    .line 700
    iget-object v0, v0, Lkz2/xe1;->b:Lkz2/ue1;

    .line 701
    .line 702
    if-eqz v0, :cond_c

    .line 703
    .line 704
    iget-object v3, v0, Lkz2/ue1;->a:Lkz2/ve1;

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_c
    move-object v3, v13

    .line 708
    :goto_a
    if-eqz v3, :cond_1b

    .line 709
    .line 710
    iget-object v0, v3, Lkz2/ve1;->a:Ljava/util/List;

    .line 711
    .line 712
    if-eqz v0, :cond_1b

    .line 713
    .line 714
    new-instance v2, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object v9, v0

    .line 724
    move-object v6, v1

    .line 725
    move-object v11, v2

    .line 726
    move-object v2, v3

    .line 727
    move v0, v12

    .line 728
    move v1, v0

    .line 729
    move v3, v1

    .line 730
    move v4, v3

    .line 731
    move v5, v4

    .line 732
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_1a

    .line 737
    .line 738
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    move-object v8, v7

    .line 743
    check-cast v8, Lkz2/qe1;

    .line 744
    .line 745
    iget-object v7, v6, Lcom/reddit/ads/impl/postdetail/a;->b:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 746
    .line 747
    iget-object v15, v8, Lkz2/qe1;->h:Lyo1/fh2;

    .line 748
    .line 749
    iget-object v12, v8, Lkz2/qe1;->g:Lyo1/aj1;

    .line 750
    .line 751
    iget-object v15, v15, Lyo1/fh2;->b:Lyo1/dh2;

    .line 752
    .line 753
    if-eqz v15, :cond_d

    .line 754
    .line 755
    iget-object v15, v15, Lyo1/dh2;->a:Lyo1/eh2;

    .line 756
    .line 757
    iget-object v15, v15, Lyo1/eh2;->b:Lyo1/rh2;

    .line 758
    .line 759
    move-object/from16 v20, v15

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_d
    move-object/from16 v20, v13

    .line 763
    .line 764
    :goto_c
    iget-object v15, v6, Lcom/reddit/ads/impl/postdetail/a;->j:Lzl3/i;

    .line 765
    .line 766
    invoke-interface {v15}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    check-cast v15, Lcom/squareup/moshi/JsonAdapter;

    .line 771
    .line 772
    const-string v13, "access$getRichTextAdapter(...)"

    .line 773
    .line 774
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v13, v8, Lkz2/qe1;->f:Lyo1/dw1;

    .line 778
    .line 779
    move-object/from16 v19, v7

    .line 780
    .line 781
    iget-object v7, v8, Lkz2/qe1;->e:Lkz2/se1;

    .line 782
    .line 783
    if-eqz v7, :cond_e

    .line 784
    .line 785
    iget-object v7, v7, Lkz2/se1;->b:Lyo1/g22;

    .line 786
    .line 787
    move-object/from16 v31, v7

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_e
    const/16 v31, 0x0

    .line 791
    .line 792
    :goto_d
    const/16 v33, 0x16f4

    .line 793
    .line 794
    const/16 v34, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    const/16 v32, 0x0

    .line 811
    .line 812
    move-object/from16 v21, v12

    .line 813
    .line 814
    move-object/from16 v23, v13

    .line 815
    .line 816
    move-object/from16 v28, v15

    .line 817
    .line 818
    invoke-static/range {v19 .. v34}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    iget-object v13, v12, Lyo1/aj1;->a0:Lyo1/sh1;

    .line 823
    .line 824
    if-eqz v13, :cond_f

    .line 825
    .line 826
    iget-object v13, v13, Lyo1/sh1;->o:Lcom/reddit/type/PromoLayout;

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_f
    const/4 v13, 0x0

    .line 830
    :goto_e
    sget-object v15, Lcom/reddit/type/PromoLayout;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/type/PromoLayout;

    .line 831
    .line 832
    if-ne v13, v15, :cond_15

    .line 833
    .line 834
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    if-nez v13, :cond_15

    .line 839
    .line 840
    iget-object v13, v6, Lcom/reddit/ads/impl/postdetail/a;->e:Lcom/reddit/ads/impl/promotedcommunitypost/a;

    .line 841
    .line 842
    iget-object v12, v12, Lyo1/aj1;->L:Ljava/lang/String;

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    iput-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$0:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v6, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$1:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$2:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v2, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$3:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$4:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$5:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v11, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$6:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$7:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v9, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$8:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$9:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$10:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v8, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$11:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v7, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->L$12:Ljava/lang/Object;

    .line 870
    .line 871
    iput v0, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$0:I

    .line 872
    .line 873
    iput v1, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$1:I

    .line 874
    .line 875
    iput v3, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$2:I

    .line 876
    .line 877
    iput v4, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$3:I

    .line 878
    .line 879
    iput v5, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$4:I

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    iput v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$5:I

    .line 883
    .line 884
    iput v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->I$6:I

    .line 885
    .line 886
    const/4 v15, 0x3

    .line 887
    iput v15, v10, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;->label:I

    .line 888
    .line 889
    invoke-virtual {v13, v12, v10}, Lcom/reddit/ads/impl/promotedcommunitypost/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    if-ne v12, v14, :cond_10

    .line 894
    .line 895
    :goto_f
    return-object v14

    .line 896
    :cond_10
    move-object/from16 v19, v6

    .line 897
    .line 898
    move v6, v0

    .line 899
    move v0, v5

    .line 900
    move v5, v1

    .line 901
    move v1, v4

    .line 902
    move v4, v3

    .line 903
    move-object/from16 v3, v19

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :goto_10
    move-object/from16 v158, v12

    .line 908
    .line 909
    check-cast v158, Lcom/reddit/domain/model/Link;

    .line 910
    .line 911
    if-nez v158, :cond_11

    .line 912
    .line 913
    iget-object v7, v3, Lcom/reddit/ads/impl/postdetail/a;->c:Lwj/a;

    .line 914
    .line 915
    check-cast v7, Lsk/f;

    .line 916
    .line 917
    invoke-virtual {v7}, Lsk/f;->B()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-nez v7, :cond_11

    .line 922
    .line 923
    move v7, v6

    .line 924
    move v6, v0

    .line 925
    move v0, v7

    .line 926
    move v7, v5

    .line 927
    move v5, v1

    .line 928
    move v1, v7

    .line 929
    move-object v7, v3

    .line 930
    const/4 v3, 0x0

    .line 931
    goto/16 :goto_18

    .line 932
    .line 933
    :cond_11
    const/16 v200, 0x1fff

    .line 934
    .line 935
    const/16 v201, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const-wide/16 v22, 0x0

    .line 942
    .line 943
    const/16 v24, 0x0

    .line 944
    .line 945
    const/16 v25, 0x0

    .line 946
    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    const/16 v27, 0x0

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    const/16 v29, 0x0

    .line 954
    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    const/16 v31, 0x0

    .line 958
    .line 959
    const/16 v32, 0x0

    .line 960
    .line 961
    const/16 v33, 0x0

    .line 962
    .line 963
    const-wide/16 v34, 0x0

    .line 964
    .line 965
    const/16 v36, 0x0

    .line 966
    .line 967
    const/16 v37, 0x0

    .line 968
    .line 969
    const/16 v38, 0x0

    .line 970
    .line 971
    const/16 v39, 0x0

    .line 972
    .line 973
    const/16 v40, 0x0

    .line 974
    .line 975
    const/16 v41, 0x0

    .line 976
    .line 977
    const/16 v42, 0x0

    .line 978
    .line 979
    const/16 v43, 0x0

    .line 980
    .line 981
    const/16 v44, 0x0

    .line 982
    .line 983
    const/16 v45, 0x0

    .line 984
    .line 985
    const/16 v46, 0x0

    .line 986
    .line 987
    const/16 v47, 0x0

    .line 988
    .line 989
    const/16 v48, 0x0

    .line 990
    .line 991
    const/16 v49, 0x0

    .line 992
    .line 993
    const/16 v50, 0x0

    .line 994
    .line 995
    const/16 v51, 0x0

    .line 996
    .line 997
    const/16 v52, 0x0

    .line 998
    .line 999
    const/16 v53, 0x0

    .line 1000
    .line 1001
    const/16 v54, 0x0

    .line 1002
    .line 1003
    const/16 v55, 0x0

    .line 1004
    .line 1005
    const/16 v56, 0x0

    .line 1006
    .line 1007
    const/16 v57, 0x0

    .line 1008
    .line 1009
    const/16 v58, 0x0

    .line 1010
    .line 1011
    const/16 v59, 0x0

    .line 1012
    .line 1013
    const/16 v60, 0x0

    .line 1014
    .line 1015
    const/16 v61, 0x0

    .line 1016
    .line 1017
    const/16 v62, 0x0

    .line 1018
    .line 1019
    const/16 v63, 0x0

    .line 1020
    .line 1021
    const/16 v64, 0x0

    .line 1022
    .line 1023
    const/16 v65, 0x0

    .line 1024
    .line 1025
    const/16 v66, 0x0

    .line 1026
    .line 1027
    const/16 v67, 0x0

    .line 1028
    .line 1029
    const/16 v68, 0x0

    .line 1030
    .line 1031
    const/16 v69, 0x0

    .line 1032
    .line 1033
    const/16 v70, 0x0

    .line 1034
    .line 1035
    const/16 v71, 0x0

    .line 1036
    .line 1037
    const/16 v72, 0x0

    .line 1038
    .line 1039
    const/16 v73, 0x0

    .line 1040
    .line 1041
    const/16 v74, 0x0

    .line 1042
    .line 1043
    const/16 v75, 0x0

    .line 1044
    .line 1045
    const/16 v76, 0x0

    .line 1046
    .line 1047
    const/16 v77, 0x0

    .line 1048
    .line 1049
    const/16 v78, 0x0

    .line 1050
    .line 1051
    const/16 v79, 0x0

    .line 1052
    .line 1053
    const/16 v80, 0x0

    .line 1054
    .line 1055
    const/16 v81, 0x0

    .line 1056
    .line 1057
    const/16 v82, 0x0

    .line 1058
    .line 1059
    const/16 v83, 0x0

    .line 1060
    .line 1061
    const/16 v84, 0x0

    .line 1062
    .line 1063
    const/16 v85, 0x0

    .line 1064
    .line 1065
    const/16 v86, 0x0

    .line 1066
    .line 1067
    const/16 v87, 0x0

    .line 1068
    .line 1069
    const/16 v88, 0x0

    .line 1070
    .line 1071
    const/16 v89, 0x0

    .line 1072
    .line 1073
    const/16 v90, 0x0

    .line 1074
    .line 1075
    const/16 v91, 0x0

    .line 1076
    .line 1077
    const/16 v92, 0x0

    .line 1078
    .line 1079
    const/16 v93, 0x0

    .line 1080
    .line 1081
    const/16 v94, 0x0

    .line 1082
    .line 1083
    const/16 v95, 0x0

    .line 1084
    .line 1085
    const/16 v96, 0x0

    .line 1086
    .line 1087
    const/16 v97, 0x0

    .line 1088
    .line 1089
    const/16 v98, 0x0

    .line 1090
    .line 1091
    const/16 v99, 0x0

    .line 1092
    .line 1093
    const/16 v100, 0x0

    .line 1094
    .line 1095
    const/16 v101, 0x0

    .line 1096
    .line 1097
    const/16 v102, 0x0

    .line 1098
    .line 1099
    const/16 v103, 0x0

    .line 1100
    .line 1101
    const/16 v104, 0x0

    .line 1102
    .line 1103
    const/16 v105, 0x0

    .line 1104
    .line 1105
    const/16 v106, 0x0

    .line 1106
    .line 1107
    const/16 v107, 0x0

    .line 1108
    .line 1109
    const/16 v108, 0x0

    .line 1110
    .line 1111
    const/16 v109, 0x0

    .line 1112
    .line 1113
    const/16 v110, 0x0

    .line 1114
    .line 1115
    const/16 v111, 0x0

    .line 1116
    .line 1117
    const/16 v112, 0x0

    .line 1118
    .line 1119
    const/16 v113, 0x0

    .line 1120
    .line 1121
    const/16 v114, 0x0

    .line 1122
    .line 1123
    const/16 v115, 0x0

    .line 1124
    .line 1125
    const/16 v116, 0x0

    .line 1126
    .line 1127
    const/16 v117, 0x0

    .line 1128
    .line 1129
    const/16 v118, 0x0

    .line 1130
    .line 1131
    const/16 v119, 0x0

    .line 1132
    .line 1133
    const/16 v120, 0x0

    .line 1134
    .line 1135
    const/16 v121, 0x0

    .line 1136
    .line 1137
    const/16 v122, 0x0

    .line 1138
    .line 1139
    const/16 v123, 0x0

    .line 1140
    .line 1141
    const/16 v124, 0x0

    .line 1142
    .line 1143
    const/16 v125, 0x0

    .line 1144
    .line 1145
    const/16 v126, 0x0

    .line 1146
    .line 1147
    const/16 v127, 0x0

    .line 1148
    .line 1149
    const/16 v128, 0x0

    .line 1150
    .line 1151
    const/16 v129, 0x0

    .line 1152
    .line 1153
    const/16 v130, 0x0

    .line 1154
    .line 1155
    const/16 v131, 0x0

    .line 1156
    .line 1157
    const/16 v132, 0x0

    .line 1158
    .line 1159
    const/16 v133, 0x0

    .line 1160
    .line 1161
    const/16 v134, 0x0

    .line 1162
    .line 1163
    const/16 v135, 0x0

    .line 1164
    .line 1165
    const/16 v136, 0x0

    .line 1166
    .line 1167
    const/16 v137, 0x0

    .line 1168
    .line 1169
    const/16 v138, 0x0

    .line 1170
    .line 1171
    const/16 v139, 0x0

    .line 1172
    .line 1173
    const/16 v140, 0x0

    .line 1174
    .line 1175
    const/16 v141, 0x0

    .line 1176
    .line 1177
    const/16 v142, 0x0

    .line 1178
    .line 1179
    const/16 v143, 0x0

    .line 1180
    .line 1181
    const/16 v144, 0x0

    .line 1182
    .line 1183
    const/16 v145, 0x0

    .line 1184
    .line 1185
    const/16 v146, 0x0

    .line 1186
    .line 1187
    const/16 v147, 0x0

    .line 1188
    .line 1189
    const/16 v148, 0x0

    .line 1190
    .line 1191
    const/16 v149, 0x0

    .line 1192
    .line 1193
    const/16 v150, 0x0

    .line 1194
    .line 1195
    const/16 v151, 0x0

    .line 1196
    .line 1197
    const/16 v152, 0x0

    .line 1198
    .line 1199
    const/16 v153, 0x0

    .line 1200
    .line 1201
    const/16 v154, 0x0

    .line 1202
    .line 1203
    const/16 v155, 0x0

    .line 1204
    .line 1205
    const/16 v156, 0x0

    .line 1206
    .line 1207
    const/16 v157, 0x0

    .line 1208
    .line 1209
    const/16 v159, 0x0

    .line 1210
    .line 1211
    const/16 v160, 0x0

    .line 1212
    .line 1213
    const/16 v161, 0x0

    .line 1214
    .line 1215
    const/16 v162, 0x0

    .line 1216
    .line 1217
    const/16 v163, 0x0

    .line 1218
    .line 1219
    const/16 v164, 0x0

    .line 1220
    .line 1221
    const/16 v165, 0x0

    .line 1222
    .line 1223
    const/16 v166, 0x0

    .line 1224
    .line 1225
    const/16 v167, 0x0

    .line 1226
    .line 1227
    const/16 v168, 0x0

    .line 1228
    .line 1229
    const/16 v169, 0x0

    .line 1230
    .line 1231
    const/16 v170, 0x0

    .line 1232
    .line 1233
    const/16 v171, 0x0

    .line 1234
    .line 1235
    const/16 v172, 0x0

    .line 1236
    .line 1237
    const/16 v173, 0x0

    .line 1238
    .line 1239
    const/16 v174, 0x0

    .line 1240
    .line 1241
    const/16 v175, 0x0

    .line 1242
    .line 1243
    const/16 v176, 0x0

    .line 1244
    .line 1245
    const/16 v177, 0x0

    .line 1246
    .line 1247
    const/16 v178, 0x0

    .line 1248
    .line 1249
    const/16 v179, 0x0

    .line 1250
    .line 1251
    const/16 v180, 0x0

    .line 1252
    .line 1253
    const/16 v181, 0x0

    .line 1254
    .line 1255
    const/16 v182, 0x0

    .line 1256
    .line 1257
    const/16 v183, 0x0

    .line 1258
    .line 1259
    const/16 v184, 0x0

    .line 1260
    .line 1261
    const/16 v185, 0x0

    .line 1262
    .line 1263
    const/16 v186, 0x0

    .line 1264
    .line 1265
    const/16 v187, 0x0

    .line 1266
    .line 1267
    const/16 v188, 0x0

    .line 1268
    .line 1269
    const/16 v189, 0x0

    .line 1270
    .line 1271
    const/16 v190, 0x0

    .line 1272
    .line 1273
    const/16 v191, 0x0

    .line 1274
    .line 1275
    const/16 v192, 0x0

    .line 1276
    .line 1277
    const/16 v193, 0x0

    .line 1278
    .line 1279
    const/16 v194, 0x0

    .line 1280
    .line 1281
    const/16 v195, -0x1

    .line 1282
    .line 1283
    const/16 v196, -0x1

    .line 1284
    .line 1285
    const/16 v197, -0x1

    .line 1286
    .line 1287
    const/16 v198, -0x1

    .line 1288
    .line 1289
    const/16 v199, -0x101

    .line 1290
    .line 1291
    invoke-static/range {v19 .. v201}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    new-instance v12, Lcom/reddit/ads/postdetail/c;

    .line 1296
    .line 1297
    iget-object v13, v8, Lkz2/qe1;->c:Lkz2/re1;

    .line 1298
    .line 1299
    if-eqz v13, :cond_12

    .line 1300
    .line 1301
    iget-object v13, v13, Lkz2/re1;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    goto :goto_11

    .line 1304
    :cond_12
    move-object/from16 v13, v18

    .line 1305
    .line 1306
    :goto_11
    iget-object v8, v8, Lkz2/qe1;->d:Lkz2/we1;

    .line 1307
    .line 1308
    if-eqz v8, :cond_13

    .line 1309
    .line 1310
    iget-object v8, v8, Lkz2/we1;->a:Lcom/reddit/type/AdSlot;

    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_13
    const/4 v8, 0x0

    .line 1314
    :goto_12
    sget-object v15, Lcom/reddit/type/AdSlot;->FIRST:Lcom/reddit/type/AdSlot;

    .line 1315
    .line 1316
    if-ne v8, v15, :cond_14

    .line 1317
    .line 1318
    move/from16 v8, v17

    .line 1319
    .line 1320
    goto :goto_13

    .line 1321
    :cond_14
    const/4 v8, 0x0

    .line 1322
    :goto_13
    invoke-direct {v12, v8, v13, v7}, Lcom/reddit/ads/postdetail/c;-><init>(ZLjava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 1323
    .line 1324
    .line 1325
    move v7, v6

    .line 1326
    move v6, v0

    .line 1327
    move v0, v7

    .line 1328
    move v7, v5

    .line 1329
    move v5, v1

    .line 1330
    move v1, v7

    .line 1331
    move-object v7, v3

    .line 1332
    :goto_14
    move-object v3, v12

    .line 1333
    goto :goto_18

    .line 1334
    :cond_15
    new-instance v12, Lcom/reddit/ads/postdetail/c;

    .line 1335
    .line 1336
    iget-object v13, v8, Lkz2/qe1;->c:Lkz2/re1;

    .line 1337
    .line 1338
    if-eqz v13, :cond_16

    .line 1339
    .line 1340
    iget-object v13, v13, Lkz2/re1;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :cond_16
    move-object/from16 v13, v18

    .line 1344
    .line 1345
    :goto_15
    iget-object v8, v8, Lkz2/qe1;->d:Lkz2/we1;

    .line 1346
    .line 1347
    if-eqz v8, :cond_17

    .line 1348
    .line 1349
    iget-object v8, v8, Lkz2/we1;->a:Lcom/reddit/type/AdSlot;

    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_17
    const/4 v8, 0x0

    .line 1353
    :goto_16
    sget-object v15, Lcom/reddit/type/AdSlot;->FIRST:Lcom/reddit/type/AdSlot;

    .line 1354
    .line 1355
    if-ne v8, v15, :cond_18

    .line 1356
    .line 1357
    move/from16 v8, v17

    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_18
    const/4 v8, 0x0

    .line 1361
    :goto_17
    invoke-direct {v12, v8, v13, v7}, Lcom/reddit/ads/postdetail/c;-><init>(ZLjava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 1362
    .line 1363
    .line 1364
    move-object v7, v6

    .line 1365
    move v6, v5

    .line 1366
    move v5, v4

    .line 1367
    move v4, v3

    .line 1368
    goto :goto_14

    .line 1369
    :goto_18
    if-eqz v3, :cond_19

    .line 1370
    .line 1371
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_19
    move v3, v4

    .line 1375
    move v4, v5

    .line 1376
    move v5, v6

    .line 1377
    move-object v6, v7

    .line 1378
    const/4 v12, 0x0

    .line 1379
    const/4 v13, 0x0

    .line 1380
    goto/16 :goto_b

    .line 1381
    .line 1382
    :cond_1a
    check-cast v11, Ljava/util/List;

    .line 1383
    .line 1384
    if-nez v11, :cond_1c

    .line 1385
    .line 1386
    move-object v3, v2

    .line 1387
    :cond_1b
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1388
    .line 1389
    move-object v2, v3

    .line 1390
    :cond_1c
    new-instance v0, Lcom/reddit/ads/postdetail/g;

    .line 1391
    .line 1392
    if-eqz v2, :cond_1d

    .line 1393
    .line 1394
    iget-object v1, v2, Lkz2/ve1;->b:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 1395
    .line 1396
    if-eqz v1, :cond_1d

    .line 1397
    .line 1398
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/UserAdEligibilityStatus;)Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    goto :goto_19

    .line 1403
    :cond_1d
    const/4 v3, 0x0

    .line 1404
    :goto_19
    invoke-direct {v0, v11, v3}, Lcom/reddit/ads/postdetail/g;-><init>(Ljava/util/List;Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lhx/g;

    .line 1408
    .line 1409
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    move-object v0, v1

    .line 1413
    goto :goto_1a

    .line 1414
    :cond_1e
    instance-of v1, v0, Lhx/b;

    .line 1415
    .line 1416
    if-eqz v1, :cond_21

    .line 1417
    .line 1418
    :goto_1a
    instance-of v1, v0, Lhx/g;

    .line 1419
    .line 1420
    if-eqz v1, :cond_1f

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :cond_1f
    instance-of v1, v0, Lhx/b;

    .line 1424
    .line 1425
    if-eqz v1, :cond_20

    .line 1426
    .line 1427
    check-cast v0, Lhx/b;

    .line 1428
    .line 1429
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lcom/reddit/network/f;

    .line 1432
    .line 1433
    new-instance v1, Lcom/reddit/ads/postdetail/d;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    const/4 v15, 0x0

    .line 1440
    invoke-direct {v1, v0, v15}, Lcom/reddit/ads/postdetail/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Lhx/b;

    .line 1444
    .line 1445
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1450
    .line 1451
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1456
    .line 1457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    throw v0
.end method
