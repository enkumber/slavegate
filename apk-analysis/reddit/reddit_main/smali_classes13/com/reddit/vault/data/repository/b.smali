.class public final Lcom/reddit/vault/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/vault/data/repository/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/vault/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "value"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "manual"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    sget-object v5, Lcom/reddit/vault/domain/model/VaultBackupType;->Manual:Lcom/reddit/vault/domain/model/VaultBackupType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, v2

    .line 105
    :goto_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object p1, Lcom/reddit/vault/domain/model/VaultBackupType;->Manual:Lcom/reddit/vault/domain/model/VaultBackupType;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    move p1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move p1, p2

    .line 122
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v2, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput p2, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 135
    .line 136
    iput v3, v0, Lcom/reddit/vault/data/repository/AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/vault/data/repository/b;->a:Lkotlinx/coroutines/flow/l;

    .line 139
    .line 140
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_7

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
