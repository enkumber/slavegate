.class final Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.safety.block.user.RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2"
    f = "RemoteGqlBlockedAccountDataSourceImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteGqlBlockedAccountDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteGqlBlockedAccountDataSourceImpl.kt\ncom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n264#2,3:230\n1642#3,10:233\n1915#3:243\n1916#3:245\n1652#3:246\n1#4:244\n*S KotlinDebug\n*F\n+ 1 RemoteGqlBlockedAccountDataSourceImpl.kt\ncom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2\n*L\n58#1:230,3\n62#1:233,10\n62#1:243\n62#1:245\n62#1:246\n62#1:244\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/block/user/c;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/block/user/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/block/user/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;-><init>(Lcom/reddit/safety/block/user/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkz2/e7;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ll9/w0;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkz2/e7;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lkz2/e7;-><init>(Ll9/w0;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->this$0:Lcom/reddit/safety/block/user/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/safety/block/user/c;->a:Lcom/reddit/graphql/d0;

    .line 51
    .line 52
    sget-object v9, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 53
    .line 54
    iput-object v13, p0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Lcom/reddit/safety/block/user/RemoteGqlBlockedAccountDataSourceImpl$getBlockedUserIds$2;->label:I

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v11, 0x1fe

    .line 67
    .line 68
    move-object v10, p0

    .line 69
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v12, :cond_2

    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 77
    .line 78
    instance-of v1, v0, Lhx/g;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast v0, Lhx/g;

    .line 83
    .line 84
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v1, v0, Lhx/b;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    check-cast v0, Lhx/b;

    .line 92
    .line 93
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/reddit/network/f;

    .line 96
    .line 97
    move-object v0, v13

    .line 98
    :goto_1
    check-cast v0, Lkz2/a7;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lkz2/a7;->a:Lkz2/c7;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Lkz2/c7;->a:Lkz2/z6;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lkz2/z6;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lkz2/b7;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v2, Lkz2/b7;->a:Lkz2/d7;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v2, Lkz2/d7;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v2, v13

    .line 143
    :goto_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    return-object v1

    .line 150
    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :catch_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    return-object v0
.end method
