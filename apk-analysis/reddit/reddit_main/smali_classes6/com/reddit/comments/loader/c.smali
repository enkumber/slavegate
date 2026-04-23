.class public final Lcom/reddit/comments/loader/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lzv/q;

.field public final synthetic c:Lcom/reddit/comments/loader/d;

.field public final synthetic d:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final synthetic e:Lzv/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lzv/q;Lcom/reddit/comments/loader/d;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/loader/c;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/loader/c;->b:Lzv/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/loader/c;->c:Lcom/reddit/comments/loader/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/loader/c;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/loader/c;->e:Lzv/f;

    .line 13
    .line 14
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
    instance-of v2, v1, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/comments/loader/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    check-cast v7, Lhx/f;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/reddit/comments/loader/c;->b:Lzv/q;

    .line 68
    .line 69
    iget-object v9, v1, Lzv/q;->b:Lzv/w;

    .line 70
    .line 71
    iget-object v13, v1, Lzv/q;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, v1, Lzv/q;->c:I

    .line 74
    .line 75
    new-instance v14, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    iget-object v6, v0, Lcom/reddit/comments/loader/c;->c:Lcom/reddit/comments/loader/d;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/reddit/comments/loader/c;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    iget-object v11, v0, Lcom/reddit/comments/loader/c;->e:Lzv/f;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    iget-object v15, v0, Lcom/reddit/comments/loader/c;->b:Lzv/q;

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v17}, Lcom/reddit/comments/loader/d;->e(Lhx/f;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/w;ZLzv/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lir/e;ZZ)Lzv/o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput v4, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 109
    .line 110
    iput v5, v2, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/comments/loader/c;->a:Lkotlinx/coroutines/flow/l;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method
