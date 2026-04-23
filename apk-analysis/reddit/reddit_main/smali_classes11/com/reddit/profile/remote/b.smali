.class public final Lcom/reddit/profile/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/profile/remote/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/profile/remote/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/remote/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/remote/b;->b:Lcom/reddit/profile/remote/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;-><init>(Lcom/reddit/profile/remote/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    instance-of p2, p1, Lhx/g;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lhx/g;

    .line 67
    .line 68
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/graphql/a0;

    .line 71
    .line 72
    :try_start_0
    new-instance p2, Lhx/g;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/reddit/profile/remote/b;->b:Lcom/reddit/profile/remote/f;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/reddit/profile/remote/f;->g:Lix2/b;

    .line 77
    .line 78
    iget-object v5, p1, Lcom/reddit/graphql/a0;->a:Ll9/s0;

    .line 79
    .line 80
    check-cast v5, Lkz2/b42;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lix2/b;->a(Lkz2/b42;)Ldx2/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p2, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p2

    .line 91
    iget-object p1, p1, Lcom/reddit/graphql/a0;->b:Lcom/reddit/graphql/DataSource;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/reddit/graphql/f1;->a(Lcom/reddit/graphql/DataSource;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    move-object p2, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lhx/b;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of p2, p1, Lhx/b;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p1, Lhx/b;

    .line 113
    .line 114
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/network/f;

    .line 117
    .line 118
    new-instance p2, Lhx/b;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object v2, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->I$0:I

    .line 137
    .line 138
    iput v3, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1;->label:I

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/profile/remote/b;->a:Lkotlinx/coroutines/flow/l;

    .line 141
    .line 142
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
