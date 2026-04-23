.class final Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishUserAccountManagementRequest$2"
    f = "RedditSocialEngageUseCase.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $actionText:Ljava/lang/String;

.field final synthetic $actionUri:Ljava/lang/String;

.field final synthetic $imageHeightPx:Ljava/lang/Integer;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $imageWidthPx:Ljava/lang/Integer;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/cubes/usecase/c;


# direct methods
.method public constructor <init>(Lcom/reddit/cubes/usecase/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/cubes/usecase/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->this$0:Lcom/reddit/cubes/usecase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$actionUri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageHeightPx:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageWidthPx:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$actionText:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->this$0:Lcom/reddit/cubes/usecase/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$actionUri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageHeightPx:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageWidthPx:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$actionText:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;-><init>(Lcom/reddit/cubes/usecase/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->this$0:Lcom/reddit/cubes/usecase/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/cubes/usecase/c;->a:Lcom/reddit/cubes/datasource/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$actionUri:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$title:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageUrl:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageHeightPx:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$imageWidthPx:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->$actionText:Ljava/lang/String;

    .line 41
    .line 42
    iput v2, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;->label:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lvg/c;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct {v2, v8}, Lvg/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v8, v2, Lvg/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroidx/work/impl/model/i;

    .line 60
    .line 61
    iput-object v1, v8, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    new-instance v1, Lac/c;

    .line 70
    .line 71
    invoke-direct {v1}, Lac/c;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lac/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v1, Lac/c;->a:I

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v1, Lac/c;->b:I

    .line 91
    .line 92
    new-instance v4, Lac/d;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lac/d;-><init>(Lac/c;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/work/impl/model/c;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/common/collect/k1;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iput-object v7, v8, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_3
    iput-object v3, v8, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/cubes/datasource/a;->a:Lec/a;

    .line 115
    .line 116
    new-instance v1, Lc9/b;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v1, v3}, Lc9/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lac/f;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lac/f;-><init>(Lvg/c;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroidx/work/impl/model/l;

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/google/common/collect/k1;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lac/a;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lac/a;-><init>(Lc9/b;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lec/a;->a:Lcc/c;

    .line 144
    .line 145
    new-instance v1, Lc9/d;

    .line 146
    .line 147
    const/16 v3, 0x15

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lc9/d;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lc9/d;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/google/common/collect/k1;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Laj2/b;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Laj2/b;-><init>(Lc9/d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcc/c;->a(Laj2/b;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lvu3/g;

    .line 173
    .line 174
    const/16 v3, 0x16

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lvu3/g;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "publishUserAccountManagementRequest(...)"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p0}, Lws1/d;->a(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_4

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_0
    if-ne p0, v0, :cond_5

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
