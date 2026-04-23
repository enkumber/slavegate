.class final Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screens.comment.edit.CommentEditPresenter$editComment$3$1"
    f = "CommentEditPresenter.kt"
    l = {
        0xa8,
        0xaa,
        0xbb
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
        "Lcom/reddit/domain/model/Comment;",
        "Lcom/reddit/domain/model/ResultError;",
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
        "SMAP\nCommentEditPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentEditPresenter.kt\ncom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,304:1\n248#2,2:305\n234#2,4:307\n*S KotlinDebug\n*F\n+ 1 CommentEditPresenter.kt\ncom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1\n*L\n169#1:305,2\n186#1:307,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $editedText:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/comment/edit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/comment/edit/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->$editedText:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->$editedText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/domain/model/ResultError;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhx/f;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/screens/comment/edit/b;->x:Lsu/a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/screens/comment/edit/b;->g:Lwu2/a;

    .line 62
    .line 63
    iget-object p1, p1, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->$editedText:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->label:I

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/comment/data/repository/b;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v7, p0}, Lcom/reddit/comment/data/repository/b;->h(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_0
    move-object v1, p1

    .line 79
    check-cast v1, Lhx/f;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 82
    .line 83
    instance-of v4, v1, Lhx/g;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lhx/g;

    .line 89
    .line 90
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 93
    .line 94
    iget-object v7, p1, Lcom/reddit/screens/comment/edit/b;->v:Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1$1$1;

    .line 101
    .line 102
    invoke-direct {v8, p1, v4, v5}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1$1$1;-><init>(Lcom/reddit/screens/comment/edit/b;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->I$0:I

    .line 110
    .line 111
    iput v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->I$1:I

    .line 112
    .line 113
    iput v3, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->label:I

    .line 114
    .line 115
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 123
    .line 124
    instance-of v3, v1, Lhx/b;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Lhx/b;

    .line 130
    .line 131
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/reddit/domain/model/ResultError;

    .line 134
    .line 135
    iget-object v4, p1, Lcom/reddit/screens/comment/edit/b;->v:Lcom/reddit/common/coroutines/a;

    .line 136
    .line 137
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v7, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1$2$1;

    .line 142
    .line 143
    invoke-direct {v7, p1, v3, v5}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1$2$1;-><init>(Lcom/reddit/screens/comment/edit/b;Lcom/reddit/domain/model/ResultError;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->I$0:I

    .line 151
    .line 152
    iput v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->I$1:I

    .line 153
    .line 154
    iput v2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;->label:I

    .line 155
    .line 156
    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_6

    .line 161
    .line 162
    :goto_2
    return-object v0

    .line 163
    :cond_6
    return-object v1
.end method
