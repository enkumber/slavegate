.class public final Lcom/reddit/comments/loader/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lzv/p;

.field public final synthetic c:Lcom/reddit/comments/loader/d;

.field public final synthetic d:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final synthetic e:Lzv/w;

.field public final synthetic f:Lzv/f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lzv/p;Lcom/reddit/comments/loader/d;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/w;Lzv/f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/loader/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/loader/b;->b:Lzv/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/loader/b;->c:Lcom/reddit/comments/loader/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/loader/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/loader/b;->e:Lzv/w;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/loader/b;->f:Lzv/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/comments/loader/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/comments/loader/b;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/comments/loader/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    check-cast v7, Lhx/f;

    .line 67
    .line 68
    invoke-static {v7}, Lad/b;->F(Lhx/f;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    check-cast v1, Lhx/g;

    .line 76
    .line 77
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v1, v1, Lcom/reddit/comment/domain/usecase/c;

    .line 80
    .line 81
    :goto_1
    move v10, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v7

    .line 84
    check-cast v1, Lhx/b;

    .line 85
    .line 86
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/reddit/comment/domain/usecase/e;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/comment/domain/usecase/e;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/reddit/domain/model/CommentsResultWithSource;->isTruncate()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const-string v1, "<this>"

    .line 98
    .line 99
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    instance-of v1, v7, Lhx/g;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move-object v1, v7

    .line 108
    check-cast v1, Lhx/g;

    .line 109
    .line 110
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/comment/domain/usecase/d;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/reddit/comment/domain/usecase/d;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/reddit/domain/model/CommentsResultWithSource;->isCache()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    move/from16 v16, v5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move/from16 v16, v4

    .line 126
    .line 127
    :goto_3
    iget-object v15, v0, Lcom/reddit/comments/loader/b;->b:Lzv/p;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lcom/reddit/comments/loader/b;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/reddit/comments/loader/b;->i:Z

    .line 135
    .line 136
    iget-object v6, v0, Lcom/reddit/comments/loader/b;->c:Lcom/reddit/comments/loader/d;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/reddit/comments/loader/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 139
    .line 140
    iget-object v9, v0, Lcom/reddit/comments/loader/b;->e:Lzv/w;

    .line 141
    .line 142
    iget-object v11, v0, Lcom/reddit/comments/loader/b;->f:Lzv/f;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v17}, Lcom/reddit/comments/loader/d;->e(Lhx/f;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/w;ZLzv/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lir/e;ZZ)Lzv/o;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v6, 0x0

    .line 153
    iput-object v6, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 162
    .line 163
    iput v5, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 164
    .line 165
    iget-object v0, v0, Lcom/reddit/comments/loader/b;->a:Lkotlinx/coroutines/flow/l;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_5

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method
