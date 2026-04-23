.class public final Lcom/reddit/auth/login/impl/blockstore/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/impl/blockstore/h;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/blockstore/h;)V
    .locals 1

    .line 1
    const-string v0, "blockStoreDataSource"

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
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/a;->a:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;-><init>(Lcom/reddit/auth/login/impl/blockstore/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/a;->a:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1;->label:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/h;->c:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 75
    .line 76
    instance-of v0, p1, Lhx/g;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 124
    .line 125
    new-instance v4, Llq/b;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/reddit/auth/login/impl/blockstore/k;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/reddit/auth/login/impl/blockstore/k;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v2, v2, Lcom/reddit/auth/login/impl/blockstore/k;->c:Z

    .line 132
    .line 133
    invoke-direct {v4, v5, v6, v2}, Llq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/reddit/auth/login/impl/blockstore/h;->a(Ljava/util/Map;)Lcom/reddit/auth/login/impl/blockstore/k;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    new-instance v3, Llq/b;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/k;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/k;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean p0, p0, Lcom/reddit/auth/login/impl/blockstore/k;->c:Z

    .line 156
    .line 157
    invoke-direct {v3, p1, v0, p0}, Llq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance p0, Lhx/g;

    .line 161
    .line 162
    new-instance p1, Llq/a;

    .line 163
    .line 164
    invoke-direct {p1, v1, v3}, Llq/a;-><init>(Ljava/util/ArrayList;Llq/b;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
