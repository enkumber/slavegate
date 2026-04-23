.class final Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;
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
    c = "com.reddit.comment.data.repository.RedditCommentRepository$getSingleThreadPostCommentsWithSource$1"
    f = "RedditCommentRepository.kt"
    l = {
        0x167,
        0x174,
        0x179
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Lcom/reddit/domain/model/CommentsResultWithSource;",
        "Lcom/reddit/domain/model/ResultError;",
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
        "SMAP\nRedditCommentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentRepository.kt\ncom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,464:1\n306#2,3:465\n*S KotlinDebug\n*F\n+ 1 RedditCommentRepository.kt\ncom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1\n*L\n369#1:465,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $after:Ljava/lang/String;

.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $context:Ljava/lang/Integer;

.field final synthetic $count:Ljava/lang/Integer;

.field final synthetic $hasModPostPermission:Ljava/lang/Boolean;

.field final synthetic $includePostsBelowCommentsInSct:Z

.field final synthetic $postInfoParams:Lcom/reddit/comment/domain/usecase/q;

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/data/repository/b;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/data/repository/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/reddit/comment/domain/usecase/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$commentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$count:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$after:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$context:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$includePostsBelowCommentsInSct:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$hasModPostPermission:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
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
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$count:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$after:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$context:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$includePostsBelowCommentsInSct:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$hasModPostPermission:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v11, v0

    .line 6
    check-cast v11, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->label:I

    .line 11
    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v14, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v14, :cond_1

    .line 21
    .line 22
    if-ne v0, v13, :cond_0

    .line 23
    .line 24
    iget-object v0, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v0, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhx/f;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 66
    .line 67
    iget-object v2, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$commentId:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$count:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v3, 0xc8

    .line 85
    .line 86
    :goto_0
    iget-object v4, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v5, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 91
    .line 92
    invoke-static {v5, v4}, Lcom/reddit/comment/data/repository/b;->b(Lcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;)Lcom/reddit/type/CommentSort;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v4, v15

    .line 98
    :goto_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v5, v2

    .line 103
    new-instance v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    iget-object v4, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$after:Ljava/lang/String;

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    iget-object v5, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$context:Ljava/lang/Integer;

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    iget-boolean v7, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$includePostsBelowCommentsInSct:Z

    .line 116
    .line 117
    move-object v9, v8

    .line 118
    iget-object v8, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$hasModPostPermission:Ljava/lang/Boolean;

    .line 119
    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    iget-object v9, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    .line 123
    .line 124
    iput-object v11, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->label:I

    .line 127
    .line 128
    move-object/from16 v1, v16

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/comment/data/datasource/c;->q(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/type/CommentSort;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v12, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_2
    check-cast v0, Lhx/f;

    .line 138
    .line 139
    iget-object v1, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/repository/b;

    .line 140
    .line 141
    instance-of v2, v0, Lhx/g;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    check-cast v0, Lhx/g;

    .line 146
    .line 147
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    check-cast v18, Ljava/util/List;

    .line 152
    .line 153
    new-instance v16, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 154
    .line 155
    const/16 v27, 0x3fc

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    invoke-direct/range {v16 .. v28}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    new-instance v1, Lhx/g;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v15, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v15, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v13, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->label:I

    .line 192
    .line 193
    invoke-interface {v11, v1, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v12, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    instance-of v2, v0, Lhx/b;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    check-cast v0, Lhx/b;

    .line 208
    .line 209
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Throwable;

    .line 212
    .line 213
    iput-object v15, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v15, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v15, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput v2, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->I$0:I

    .line 221
    .line 222
    iput v2, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->I$1:I

    .line 223
    .line 224
    iput v14, v10, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;->label:I

    .line 225
    .line 226
    invoke-static {v1, v11, v0, v10}, Lcom/reddit/comment/data/repository/b;->a(Lcom/reddit/comment/data/repository/b;Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v12, :cond_9

    .line 231
    .line 232
    :goto_4
    return-object v12

    .line 233
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
