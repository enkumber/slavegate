.class final Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;
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
    c = "com.reddit.comments.loader.RedditCommentsLoader$loadMoreGql$2"
    f = "RedditCommentsLoader.kt"
    l = {
        0x234
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
        "SMAP\nRedditCommentsLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentsLoader.kt\ncom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,607:1\n49#2:608\n51#2:612\n46#3:609\n51#3:611\n105#4:610\n*S KotlinDebug\n*F\n+ 1 RedditCommentsLoader.kt\ncom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2\n*L\n549#1:608\n549#1:612\n549#1:609\n549#1:611\n549#1:610\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentLink:Lzv/f;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lzv/q;

.field final synthetic $sortType:Lcom/reddit/listing/model/sort/CommentSortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/loader/d;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/loader/d;Lzv/q;Landroid/content/Context;Lzv/f;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/loader/d;",
            "Lzv/q;",
            "Landroid/content/Context;",
            "Lzv/f;",
            "Lcom/reddit/listing/model/sort/CommentSortType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->this$0:Lcom/reddit/comments/loader/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$params:Lzv/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$commentLink:Lzv/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->this$0:Lcom/reddit/comments/loader/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$params:Lzv/q;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$commentLink:Lzv/f;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;-><init>(Lcom/reddit/comments/loader/d;Lzv/q;Landroid/content/Context;Lzv/f;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

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
    iget-object v2, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->this$0:Lcom/reddit/comments/loader/d;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/reddit/comments/loader/d;->l:Lcom/reddit/comment/domain/usecase/a0;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$params:Lzv/q;

    .line 33
    .line 34
    iget-object v6, v5, Lzv/q;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v5, Lzv/q;->f:Lcom/reddit/type/CommentTreeFilter;

    .line 37
    .line 38
    iget-object v15, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$commentLink:Lzv/f;

    .line 41
    .line 42
    iget-object v7, v7, Lzv/f;->S:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/reddit/comments/loader/d;->t:Lwj/a;

    .line 45
    .line 46
    check-cast v2, Lsk/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsk/f;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$commentLink:Lzv/f;

    .line 55
    .line 56
    iget-object v8, v2, Lzv/f;->A0:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, v2, Lzv/f;->B:Z

    .line 59
    .line 60
    invoke-static {v8, v2}, Lix/c;->r(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move/from16 v22, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    move/from16 v22, v2

    .line 71
    .line 72
    :goto_0
    iget-object v2, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$commentLink:Lzv/f;

    .line 73
    .line 74
    iget-boolean v8, v2, Lzv/f;->k0:Z

    .line 75
    .line 76
    invoke-static {v2}, Lip3/s;->U(Lzv/f;)Lcom/reddit/comment/domain/usecase/q;

    .line 77
    .line 78
    .line 79
    move-result-object v28

    .line 80
    move-object/from16 v17, v6

    .line 81
    .line 82
    new-instance v6, Lcom/reddit/comment/domain/usecase/j;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v27

    .line 90
    const v29, 0x1f974f6

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    sget-object v19, Lcom/reddit/comment/domain/usecase/k;->a:Lcom/reddit/comment/domain/usecase/k;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    move-object/from16 v21, v5

    .line 116
    .line 117
    invoke-direct/range {v6 .. v29}, Lcom/reddit/comment/domain/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$params:Lzv/q;

    .line 121
    .line 122
    iget-object v5, v2, Lzv/q;->b:Lzv/w;

    .line 123
    .line 124
    iget-object v2, v2, Lzv/q;->d:Lzv/f;

    .line 125
    .line 126
    iget-boolean v7, v2, Lzv/f;->Z:Z

    .line 127
    .line 128
    iget-boolean v2, v2, Lzv/f;->Y:Z

    .line 129
    .line 130
    iget-object v8, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->this$0:Lcom/reddit/comments/loader/d;

    .line 131
    .line 132
    invoke-virtual {v8, v6, v5, v2, v7}, Lcom/reddit/comments/loader/d;->f(Lcom/reddit/comment/domain/usecase/j;Lzv/w;ZZ)Lcom/reddit/comment/domain/usecase/j;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Lcom/reddit/comment/domain/usecase/a0;->a(Lcom/reddit/comment/domain/usecase/j;)Landroidx/datastore/core/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->this$0:Lcom/reddit/comments/loader/d;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/reddit/comments/loader/d;->j:Lcom/reddit/common/coroutines/a;

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$1;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->this$0:Lcom/reddit/comments/loader/d;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$params:Lzv/q;

    .line 157
    .line 158
    iget-object v7, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$1;-><init>(Lcom/reddit/comments/loader/d;Lzv/q;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lkotlinx/coroutines/flow/y;

    .line 165
    .line 166
    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$params:Lzv/q;

    .line 170
    .line 171
    iget-object v9, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->this$0:Lcom/reddit/comments/loader/d;

    .line 172
    .line 173
    iget-object v10, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$sortType:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 174
    .line 175
    iget-object v11, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->$commentLink:Lzv/f;

    .line 176
    .line 177
    new-instance v7, Landroidx/compose/animation/p;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-direct {v7, v9, v2, v8, v11}, Landroidx/compose/animation/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput v3, v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;->label:I

    .line 184
    .line 185
    new-instance v6, Lcom/reddit/comments/loader/c;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v11}, Lcom/reddit/comments/loader/c;-><init>(Lkotlinx/coroutines/flow/l;Lzv/q;Lcom/reddit/comments/loader/d;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v1, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_1
    if-ne v0, v1, :cond_4

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
