.class public final Lcom/reddit/graphql/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/graphql/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/graphql/t;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;-><init>(Lcom/reddit/graphql/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    check-cast p1, Lcom/reddit/graphql/e1;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/reddit/graphql/e1;->b:Lcom/reddit/network/common/tags/GqlSource;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/graphql/e1;->d:Ljava/util/List;

    .line 66
    .line 67
    instance-of v4, p2, Lhx/g;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    check-cast p2, Lhx/g;

    .line 72
    .line 73
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ll9/y0;

    .line 76
    .line 77
    new-instance v4, Lcom/reddit/graphql/a0;

    .line 78
    .line 79
    sget-object v5, Lcom/reddit/graphql/n;->a:[I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v2, v5, v2

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eq v2, v5, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v2, v5, :cond_3

    .line 94
    .line 95
    sget-object v2, Lcom/reddit/graphql/DataSource;->Network:Lcom/reddit/graphql/DataSource;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    sget-object v2, Lcom/reddit/graphql/DataSource;->Cache:Lcom/reddit/graphql/DataSource;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v2, Lcom/reddit/graphql/DataSource;->Network:Lcom/reddit/graphql/DataSource;

    .line 108
    .line 109
    :goto_1
    invoke-direct {v4, p2, v2, p1}, Lcom/reddit/graphql/a0;-><init>(Ll9/y0;Lcom/reddit/graphql/DataSource;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lhx/g;

    .line 113
    .line 114
    invoke-direct {p2, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of p1, p2, Lhx/b;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    :goto_2
    const/4 p1, 0x0

    .line 123
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput p1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->I$0:I

    .line 133
    .line 134
    iput v3, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1;->label:I

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/graphql/t;->a:Lkotlinx/coroutines/flow/l;

    .line 137
    .line 138
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
