.class final Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.MatrixSessionsRepositoryImpl$onChatNotificationReceived$1"
    f = "MatrixSessionsRepositoryImpl.kt"
    l = {
        0x47,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nMatrixSessionsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixSessionsRepositoryImpl.kt\ncom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n122#2,2:147\n124#2:161\n812#3,12:149\n*S KotlinDebug\n*F\n+ 1 MatrixSessionsRepositoryImpl.kt\ncom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1\n*L\n70#1:147,2\n70#1:161\n70#1:149,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $accountId:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->$accountId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->$accountId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljs3/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbc1/s2;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbc1/s2;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Lbc1/s2;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbc1/s2;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    check-cast p1, Lbc1/x1;

    .line 87
    .line 88
    iget-object p1, p1, Lbc1/x1;->C3:Lll3/c;

    .line 89
    .line 90
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/reddit/matrix/data/repository/p0;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-direct {v1, p1, v5}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->label:I

    .line 107
    .line 108
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_1
    check-cast p1, Ljs3/a;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->$accountId:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->$accountId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v4, 0x0

    .line 139
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 140
    .line 141
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/t;->H()Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 148
    .line 149
    sget-object v5, Lmt3/b;->f:Lmt3/b;

    .line 150
    .line 151
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->$roomId:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->I$0:I

    .line 164
    .line 165
    iput v2, p0, Lcom/reddit/matrix/data/repository/MatrixSessionsRepositoryImpl$onChatNotificationReceived$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, Lorg/matrix/android/sdk/internal/session/t;->I(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_9

    .line 172
    .line 173
    :goto_3
    return-object v0

    .line 174
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
