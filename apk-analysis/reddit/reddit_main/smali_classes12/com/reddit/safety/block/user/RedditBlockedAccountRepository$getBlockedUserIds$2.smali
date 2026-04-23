.class final Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.safety.block.user.RedditBlockedAccountRepository$getBlockedUserIds$2"
    f = "RedditBlockedAccountRepository.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/reddit/domain/repository/KindWithId;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/safety/block/user/b;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/block/user/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/block/user/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;-><init>(Lcom/reddit/safety/block/user/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/reddit/safety/block/user/b;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->b:Lp23/a;

    .line 39
    .line 40
    iget-object p1, p1, Lp23/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->c:Lbg3/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbg3/c;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->d:Lcom/reddit/startup/a;

    .line 56
    .line 57
    iput v3, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->a:Lcom/reddit/safety/block/user/c;

    .line 69
    .line 70
    iput v2, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->label:I

    .line 71
    .line 72
    iget-object v1, p1, Lcom/reddit/safety/block/user/c;->d:Lcom/reddit/common/coroutines/a;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, p1, v4}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;-><init>(Lcom/reddit/safety/block/user/c;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/reddit/safety/block/user/b;->g:Z

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/safety/block/user/b;->b:Lp23/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 111
    .line 112
    iput-object v1, v0, Lp23/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/safety/block/user/b;->b:Lp23/a;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v2, "blockedUsers"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lp23/a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lp23/a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 138
    .line 139
    iput-boolean v3, p0, Lcom/reddit/safety/block/user/b;->g:Z

    .line 140
    .line 141
    :cond_6
    return-object p1
.end method
