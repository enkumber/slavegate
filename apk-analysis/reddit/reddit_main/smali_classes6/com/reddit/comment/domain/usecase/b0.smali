.class public final Lcom/reddit/comment/domain/usecase/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/remote/g0;

.field public final b:Lns2/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcx1/c;

.field public final f:Lw03/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/g0;Lns2/a;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcx1/c;Lw03/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteRedditApiDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/b0;->a:Lcom/reddit/data/remote/g0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/b0;->b:Lns2/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/b0;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comment/domain/usecase/b0;->d:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/comment/domain/usecase/b0;->e:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comment/domain/usecase/b0;->f:Lw03/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/type/MimeType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;-><init>(Lcom/reddit/comment/domain/usecase/b0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v10, :cond_1

    .line 39
    .line 40
    iget-object v2, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v3, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/reddit/type/MimeType;

    .line 55
    .line 56
    iget-object v3, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v0, "toString(...)"

    .line 84
    .line 85
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/b0;->d:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v4, p1

    .line 104
    move-object v2, p2

    .line 105
    move-object v3, p3

    .line 106
    invoke-direct/range {v0 .. v7}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;-><init>(Lcom/reddit/comment/domain/usecase/b0;Lcom/reddit/type/MimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    iput v10, v8, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$1;->label:I

    .line 121
    .line 122
    invoke-static {v11, v0, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_3

    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_3
    move-object v2, v6

    .line 130
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/reddit/domain/model/FileUploadResponse;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v10, :cond_4

    .line 141
    .line 142
    new-instance v0, Lhx/g;

    .line 143
    .line 144
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lcom/reddit/domain/model/FileUploadResponse;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadResponse;->getFileKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    new-instance v0, Lhx/b;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/b0;->c:Landroid/content/Context;

    .line 162
    .line 163
    const v2, 0x7f130c67

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
