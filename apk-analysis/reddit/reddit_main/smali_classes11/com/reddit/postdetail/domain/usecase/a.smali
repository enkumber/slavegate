.class public final Lcom/reddit/postdetail/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;


# direct methods
.method public constructor <init>(Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/postdetail/domain/usecase/a;->a:Lxv1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/postdetail/refactor/events/handlers/ama/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;-><init>(Lcom/reddit/postdetail/domain/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p3, p0, p1, v2}, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$2;-><init>(Lcom/reddit/postdetail/domain/usecase/a;Ljava/lang/String;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    iput p0, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->I$0:I

    .line 81
    .line 82
    iput v3, v0, Lcom/reddit/postdetail/domain/usecase/LinkFlow$doWithLinkOnce$1;->label:I

    .line 83
    .line 84
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 92
    .line 93
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    instance-of p3, p0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    new-instance p3, Lhx/b;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p3

    .line 107
    :goto_3
    instance-of p3, p0, Lhx/g;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    instance-of p3, p0, Lhx/b;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    check-cast p0, Lhx/b;

    .line 117
    .line 118
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    const-string p0, "Unable to retrieve requested Link: "

    .line 129
    .line 130
    invoke-static {p0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_5
    new-instance p1, Lhx/b;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p0, p1

    .line 140
    :goto_4
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    throw p0
.end method
