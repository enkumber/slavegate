.class final Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;
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
    c = "com.reddit.search.comments.PostCommentSearchCompositionViewModel$loadPage$1"
    f = "PostCommentSearchCompositionViewModel.kt"
    l = {
        0x11d
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


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $queryText:Ljava/lang/String;

.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->this$0:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$queryText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$refresh:Z

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
    new-instance v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->this$0:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$queryText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$refresh:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;-><init>(Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->this$0:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->g:Lcom/reddit/search/repository/comments/b;

    .line 31
    .line 32
    new-instance v7, Lcom/reddit/domain/model/search/Query;

    .line 33
    .line 34
    iget-object v9, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$queryText:Ljava/lang/String;

    .line 35
    .line 36
    const v34, 0x3fffffd

    .line 37
    .line 38
    .line 39
    const/16 v35, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    invoke-direct/range {v7 .. v35}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$postId:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v4, "post_ids"

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->this$0:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->x:Lpd1/n;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v2, "1"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v2, "0"

    .line 112
    .line 113
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v8, "nsfw"

    .line 116
    .line 117
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v8, v7

    .line 129
    new-instance v7, Lfa3/a;

    .line 130
    .line 131
    iget-object v10, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$postId:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v12, 0x196

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct/range {v7 .. v12}, Lfa3/a;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Ljava/lang/String;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->this$0:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->O()Lv93/f;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->this$0:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v8, Lea3/a;

    .line 151
    .line 152
    iget-object v9, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/16 v17, 0x17e

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-direct/range {v8 .. v17}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object v3, v8

    .line 174
    iget-boolean v4, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->$refresh:Z

    .line 175
    .line 176
    iput v1, v5, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object v1, v7

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/reddit/search/repository/comments/a;->b(Lcom/reddit/search/repository/comments/a;Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v6, :cond_3

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
