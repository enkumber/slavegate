.class public final Lcom/reddit/promotepost/data/repository/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/promotepost/data/remote/e;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/data/remote/e;)V
    .locals 1

    .line 1
    const-string v0, "promotePostGqlDataSource"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/repository/q;->a:Lcom/reddit/promotepost/data/remote/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpy2/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;-><init>(Lcom/reddit/promotepost/data/repository/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpy2/m;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/promotepost/data/repository/PromotePostRepository$promotePost$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/promotepost/data/repository/q;->a:Lcom/reddit/promotepost/data/remote/e;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/promotepost/data/remote/e;->a(Lpy2/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 77
    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    check-cast p2, Lhx/b;

    .line 81
    .line 82
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    new-instance p1, Lcom/reddit/promotepost/data/repository/s;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/reddit/promotepost/data/repository/s;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lhx/b;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    instance-of p0, p2, Lhx/b;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    instance-of p0, p2, Lhx/g;

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    check-cast p2, Lhx/g;

    .line 106
    .line 107
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lpy2/n;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    new-instance p0, Lhx/b;

    .line 114
    .line 115
    new-instance p1, Lcom/reddit/promotepost/data/repository/r;

    .line 116
    .line 117
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/reddit/promotepost/data/repository/r;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    iget-object p1, p0, Lpy2/n;->b:Ljava/util/List;

    .line 127
    .line 128
    iget-boolean p0, p0, Lpy2/n;->a:Z

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance p0, Lhx/g;

    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    :goto_3
    new-instance p0, Lhx/b;

    .line 148
    .line 149
    new-instance p2, Lcom/reddit/promotepost/data/repository/r;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/reddit/promotepost/data/repository/r;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
