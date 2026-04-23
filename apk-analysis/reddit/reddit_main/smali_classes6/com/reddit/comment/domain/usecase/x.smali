.class public final Lcom/reddit/comment/domain/usecase/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/comment/domain/usecase/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lkotlin/jvm/functions/Function1;Lcom/reddit/comment/domain/usecase/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/x;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/x;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/x;->c:Lcom/reddit/comment/domain/usecase/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/comment/domain/usecase/x;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

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
    check-cast v1, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lhx/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lhx/f;

    .line 79
    .line 80
    invoke-static {v4}, Lad/b;->F(Lhx/f;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance v8, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 96
    .line 97
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    const/16 v19, 0x3fc

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-direct/range {v8 .. v20}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v8

    .line 119
    :cond_3
    iget-object v4, v0, Lcom/reddit/comment/domain/usecase/x;->b:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v4, Lhx/g;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    :cond_5
    move-object v10, v1

    .line 142
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/reddit/domain/model/ResultError;

    .line 147
    .line 148
    new-instance v4, Lcom/reddit/comment/domain/usecase/e;

    .line 149
    .line 150
    new-instance v8, Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 151
    .line 152
    iget-object v6, v0, Lcom/reddit/comment/domain/usecase/x;->c:Lcom/reddit/comment/domain/usecase/j;

    .line 153
    .line 154
    iget v6, v6, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    move v12, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v12, v7

    .line 161
    :goto_1
    const/16 v19, 0x3f4

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    invoke-direct/range {v8 .. v20}, Lcom/reddit/domain/model/CommentsResultWithSource;-><init>(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v8, v1}, Lcom/reddit/comment/domain/usecase/e;-><init>(Lcom/reddit/domain/model/CommentsResultWithSource;Lcom/reddit/domain/model/ResultError;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lhx/b;

    .line 183
    .line 184
    invoke-direct {v1, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v1

    .line 188
    :goto_2
    const/4 v1, 0x0

    .line 189
    iput-object v1, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 198
    .line 199
    iput v5, v2, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$lambda$0$$inlined$map$1$2$1;->label:I

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/comment/domain/usecase/x;->a:Lkotlinx/coroutines/flow/l;

    .line 202
    .line 203
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_7

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
