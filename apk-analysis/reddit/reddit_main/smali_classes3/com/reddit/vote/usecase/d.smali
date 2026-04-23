.class public final Lcom/reddit/vote/usecase/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/vote/usecase/a;

.field public final synthetic c:Lcom/reddit/screen/snoovatar/share/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/vote/usecase/a;Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/vote/usecase/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/vote/usecase/d;->b:Lcom/reddit/vote/usecase/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/vote/usecase/d;->c:Lcom/reddit/screen/snoovatar/share/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/reddit/vote/usecase/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 60
    .line 61
    new-instance p2, Lcom/reddit/vote/usecase/c;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/vote/usecase/d;->b:Lcom/reddit/vote/usecase/a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/reddit/vote/usecase/a;->a:Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    invoke-direct {p2, v2, p1}, Lcom/reddit/vote/usecase/c;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/reddit/vote/usecase/d;->c:Lcom/reddit/screen/snoovatar/share/b;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/reddit/vote/usecase/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v4, "params"

    .line 80
    .line 81
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/reddit/domain/model/vote/VoteDirection;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Lcom/reddit/domain/model/vote/VoteDirection;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, p2

    .line 97
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v4

    .line 102
    new-instance v2, Lcom/reddit/vote/usecase/b;

    .line 103
    .line 104
    invoke-direct {v2, p2, p1}, Lcom/reddit/vote/usecase/b;-><init>(ILcom/reddit/domain/model/vote/VoteDirection;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput p1, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->I$0:I

    .line 118
    .line 119
    iput v3, v0, Lcom/reddit/vote/usecase/RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/vote/usecase/d;->a:Lkotlinx/coroutines/flow/l;

    .line 122
    .line 123
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
