.class final Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;
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
    c = "com.reddit.auth.login.impl.phoneauth.addemail.AddEmailViewModel$2"
    f = "AddEmailViewModel.kt"
    l = {
        0x4e
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->B:Lpd1/j;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->label:I

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/data/repository/h;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/data/repository/h;->n:Lcom/reddit/data/local/f;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/reddit/data/local/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    move-object v1, v0

    .line 57
    :goto_0
    :try_start_2
    check-cast p1, Lhx/f;

    .line 58
    .line 59
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-object v1, p1

    .line 67
    :catchall_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_1
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->y:La53/a;

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->AddEmail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "pageType"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 108
    .line 109
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;->View:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Llo4/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0xfe

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lud4/a;

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Lud4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    throw p0
.end method
