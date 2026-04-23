.class final Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;
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
    c = "com.reddit.auth.login.impl.onetap.OneTapDelegateImpl$onResume$1"
    f = "OneTapDelegateImpl.kt"
    l = {
        0xb4
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/onetap/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/onetap/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

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
    new-instance p1, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/b;->T:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->label:I

    .line 39
    .line 40
    const-wide/16 v1, 0x14

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/b;->T:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;->this$0:Lcom/reddit/auth/login/impl/onetap/b;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->a:Ltu1/b;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->Y:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->d:Lnr/d;

    .line 70
    .line 71
    invoke-interface {v0}, Lnr/d;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ltu1/b;->J()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/b;->w:Luf3/l;

    .line 82
    .line 83
    check-cast v1, Luf3/m;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sget-wide v4, Lcom/reddit/auth/login/impl/onetap/b;->Z:J

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long v6, v1, v6

    .line 101
    .line 102
    cmp-long v0, v6, v4

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->R:Lkotlinx/coroutines/flow/w1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ltu1/b;->l(Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->X:Lup3/d;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOneTapSignInFlow$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x3

    .line 137
    invoke-static {p1, v3, v3, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
