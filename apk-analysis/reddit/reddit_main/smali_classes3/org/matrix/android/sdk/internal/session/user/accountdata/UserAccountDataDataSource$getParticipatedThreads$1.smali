.class final Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.user.accountdata.UserAccountDataDataSource$getParticipatedThreads$1"
    f = "UserAccountDataDataSource.kt"
    l = {
        0x183,
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "Lks3/a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $minFetchCount:J

.field final synthetic $repliesToFetch:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;JJLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/p;",
            "JJ",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->$repliesToFetch:J

    .line 4
    .line 5
    iput-wide p4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->$minFetchCount:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->$repliesToFetch:J

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->$minFetchCount:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;JJLdm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->k:Lfu3/a;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object v2, p1, Lfu3/a;->a:Lnp3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 61
    .line 62
    iget-object v2, v2, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 68
    .line 69
    iget-wide v7, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->$repliesToFetch:J

    .line 70
    .line 71
    iget-wide v9, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->$minFetchCount:J

    .line 72
    .line 73
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->label:I

    .line 76
    .line 77
    iget-object p1, v6, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->d:Lorg/matrix/android/sdk/api/f;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 80
    .line 81
    new-instance v5, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;JJLdm3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;

    .line 97
    .line 98
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 99
    .line 100
    invoke-direct {v2, v4, p1, v0}, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Ljava/util/List;Lkotlinx/coroutines/channels/n;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/z0;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 109
    .line 110
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->k:Lfu3/a;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lfu3/a;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 125
    .line 126
    new-instance v4, Lon1/f;

    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    invoke-direct {v4, v5, p1, v2}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$getParticipatedThreads$1;->label:I

    .line 141
    .line 142
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    :goto_1
    return-object v1

    .line 149
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0
.end method
