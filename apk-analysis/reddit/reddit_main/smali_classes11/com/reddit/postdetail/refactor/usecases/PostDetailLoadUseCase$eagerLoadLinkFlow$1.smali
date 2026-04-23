.class final Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.usecases.PostDetailLoadUseCase$eagerLoadLinkFlow$1"
    f = "PostDetailLoadUseCase.kt"
    l = {
        0xa6,
        0xa8,
        0xab
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $linkId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/usecases/k;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/usecases/k;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/usecases/k;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;-><init>(Lcom/reddit/postdetail/refactor/usecases/k;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/usecases/k;->a:Lxv1/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->$linkId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->label:I

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 65
    .line 66
    invoke-interface {p1, v2, p0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sget-object p1, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;->CACHE:Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 79
    .line 80
    new-instance v5, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v5, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->label:I

    .line 90
    .line 91
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    const-string p1, "<this>"

    .line 99
    .line 100
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->isFullyHydrated()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/usecases/k;->i:Lcom/reddit/postdetail/refactor/translation/b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->$linkId:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v4, Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;->ONLY_NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4}, Lcom/reddit/postdetail/refactor/usecases/k;->e(Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;)Lkotlinx/coroutines/flow/y;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/internal/j;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v2, v0, v4}, Lcom/apollographql/apollo/cache/normalized/internal/j;-><init>(Lkotlinx/coroutines/flow/l;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$eagerLoadLinkFlow$1;->label:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_7

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
