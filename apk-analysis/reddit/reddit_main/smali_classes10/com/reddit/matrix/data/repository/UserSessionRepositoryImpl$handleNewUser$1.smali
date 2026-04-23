.class final Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;
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
    c = "com.reddit.matrix.data.repository.UserSessionRepositoryImpl$handleNewUser$1"
    f = "UserSessionRepositoryImpl.kt"
    l = {
        0x15c
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
.field final synthetic $account:Lcom/reddit/session/q;

.field final synthetic $newUser:Ltz1/q1;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/session/q;Ltz1/q1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/p0;",
            "Lcom/reddit/session/q;",
            "Ltz1/q1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->$account:Lcom/reddit/session/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->$newUser:Ltz1/q1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->$account:Lcom/reddit/session/q;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->$newUser:Ltz1/q1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/session/q;Ltz1/q1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/session/q;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/matrix/data/repository/p0;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->g:Lmt/b;

    .line 51
    .line 52
    check-cast p1, Lmt/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmt/c;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->$account:Lcom/reddit/session/q;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->d:Lcom/reddit/session/v;

    .line 66
    .line 67
    check-cast p1, Lob3/b;

    .line 68
    .line 69
    iget-object p1, p1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/reddit/session/q;

    .line 76
    .line 77
    :goto_0
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->g:Lmt/b;

    .line 82
    .line 83
    check-cast p1, Lmt/c;

    .line 84
    .line 85
    iget-object v1, p1, Lmt/c;->a0:Lc9/d;

    .line 86
    .line 87
    sget-object v3, Lmt/c;->k0:[Ltm3/x;

    .line 88
    .line 89
    const/16 v4, 0x26

    .line 90
    .line 91
    aget-object v3, v3, v4

    .line 92
    .line 93
    invoke-virtual {v1, p1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->H:Lkotlinx/coroutines/flow/w1;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->$newUser:Ltz1/q1;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->c:Lpd1/n;

    .line 125
    .line 126
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 129
    .line 130
    check-cast p1, Lud1/h;

    .line 131
    .line 132
    iget-object p1, p1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getShowPresence()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v2, :cond_5

    .line 142
    .line 143
    move v5, v2

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->c:Lpd1/n;

    .line 147
    .line 148
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/reddit/account/repository/c;->e()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v6, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/reddit/matrix/data/repository/p0;->c:Lpd1/n;

    .line 157
    .line 158
    check-cast v6, Lcom/reddit/account/repository/c;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/reddit/account/repository/c;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/16 v7, 0x1f

    .line 165
    .line 166
    invoke-static {v4, v5, p1, v6, v7}, Ltz1/q1;->a(Ltz1/q1;ZZZI)Ltz1/q1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$handleNewUser$1;->label:I

    .line 181
    .line 182
    invoke-static {p1, p0}, Lcom/reddit/matrix/data/repository/p0;->b(Lcom/reddit/matrix/data/repository/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
