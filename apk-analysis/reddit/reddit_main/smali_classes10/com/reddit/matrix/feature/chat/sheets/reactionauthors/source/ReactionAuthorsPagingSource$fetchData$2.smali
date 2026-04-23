.class final Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.sheets.reactionauthors.source.ReactionAuthorsPagingSource$fetchData$2"
    f = "ReactionAuthorsPagination.kt"
    l = {
        0x79,
        0x7a,
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;",
        "",
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


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadSize:I

.field final synthetic $session:Ljs3/a;

.field final synthetic $visibilityFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Lkotlinx/coroutines/flow/k;Ljs3/a;Ljava/lang/String;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;",
            "Lkotlinx/coroutines/flow/k;",
            "Ljs3/a;",
            "Ljava/lang/String;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$visibilityFlow:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$session:Ljs3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$key:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$loadSize:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$visibilityFlow:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$session:Ljs3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$key:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$loadSize:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Lkotlinx/coroutines/flow/k;Ljs3/a;Ljava/lang/String;ILdm3/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lou3/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lkotlin/Result;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v11, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$visibilityFlow:Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    iput v4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->label:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/reddit/eventkit/sender/events/k;

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    invoke-direct {p1, v1, v4}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$session:Ljs3/a;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$key:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->$loadSize:I

    .line 90
    .line 91
    new-instance v10, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->label:I

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lorg/matrix/android/sdk/internal/session/t;

    .line 100
    .line 101
    const-string v7, "m.reaction"

    .line 102
    .line 103
    const-string v8, "m.annotation"

    .line 104
    .line 105
    move-object v11, p0

    .line 106
    invoke-virtual/range {v4 .. v11}, Lorg/matrix/android/sdk/internal/session/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    iget-object p0, v11, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    check-cast p1, Lou3/a;

    .line 122
    .line 123
    iget-object v1, p1, Lou3/a;->a:Ljava/util/List;

    .line 124
    .line 125
    iput-object p1, v11, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iput v3, v11, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->I$0:I

    .line 129
    .line 130
    iput v2, v11, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;->label:I

    .line 131
    .line 132
    invoke-static {p0, v1, v11}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->e(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_7
    move-object v12, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v12

    .line 142
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    iget-object p0, p0, Lou3/a;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;

    .line 147
    .line 148
    invoke-direct {v0, p1, p0}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lhx/g;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
