.class public final Lcom/reddit/comment/domain/usecase/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/z;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/comment/domain/usecase/z;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

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
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lhx/f;

    .line 67
    .line 68
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    new-instance v4, Lcom/reddit/comment/domain/usecase/b;

    .line 75
    .line 76
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v6, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 85
    .line 86
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    const/16 v17, 0x3fc

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-direct/range {v6 .. v18}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :cond_3
    invoke-direct {v4, v1}, Lcom/reddit/comment/domain/usecase/b;-><init>(Lcom/reddit/domain/model/CommentsResultWithSource;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lhx/g;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v4, Lcom/reddit/comment/domain/usecase/e;

    .line 116
    .line 117
    new-instance v6, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 118
    .line 119
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    const/16 v17, 0x3fc

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-direct/range {v6 .. v18}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lhx/b;

    .line 139
    .line 140
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/reddit/domain/model/ResultError;

    .line 143
    .line 144
    invoke-direct {v4, v6, v1}, Lcom/reddit/comment/domain/usecase/e;-><init>(Lcom/reddit/domain/model/CommentsResultWithSource;Lcom/reddit/domain/model/ResultError;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lhx/b;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const/4 v4, 0x0

    .line 153
    iput-object v4, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput v4, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 163
    .line 164
    iput v5, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1;->label:I

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/comment/domain/usecase/z;->a:Lkotlinx/coroutines/flow/l;

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_5

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
