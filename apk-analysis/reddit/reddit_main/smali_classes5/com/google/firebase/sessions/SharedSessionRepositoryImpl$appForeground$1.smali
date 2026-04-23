.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x8e,
        0xc1
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sessionData:Lcom/google/firebase/sessions/h0;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/x0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/x0;Lcom/google/firebase/sessions/h0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/x0;",
            "Lcom/google/firebase/sessions/h0;",
            "Ldm3/a<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/h0;

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
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/x0;Lcom/google/firebase/sessions/h0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/firebase/sessions/x0;->e:Landroidx/datastore/core/g;

    .line 39
    .line 40
    new-instance v5, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    .line 41
    .line 42
    invoke-direct {v5, p1, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/x0;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    .line 46
    .line 47
    invoke-interface {v1, v5, p0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/h0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/x0;->e(Lcom/google/firebase/sessions/h0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/firebase/sessions/x0;->b:Lcom/google/firebase/sessions/s0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/h0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/s0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/h0;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-static {v4, p1, v2, v2, v5}, Lcom/google/firebase/sessions/h0;->a(Lcom/google/firebase/sessions/h0;Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;I)Lcom/google/firebase/sessions/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v5, "<set-?>"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Lcom/google/firebase/sessions/x0;->h:Lcom/google/firebase/sessions/h0;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/firebase/sessions/x0;->c:Lcom/google/firebase/sessions/p0;

    .line 101
    .line 102
    check-cast v1, Lcom/google/firebase/sessions/q0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v4, "sessionDetails"

    .line 108
    .line 109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcom/google/firebase/sessions/q0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 119
    .line 120
    invoke-direct {v5, v1, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/m0;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v4, v2, v2, v5, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/x0;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 132
    .line 133
    iput v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    .line 134
    .line 135
    invoke-static {v1, p1, v2, p0}, Lcom/google/firebase/sessions/x0;->a(Lcom/google/firebase/sessions/x0;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_3

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
