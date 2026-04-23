.class final Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;
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
    c = "com.reddit.session.RedditSessionManager$refreshAuthTokenEarly$1"
    f = "RedditSessionManager.kt"
    l = {}
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

.field final synthetic this$0:Lcom/reddit/session/o;


# direct methods
.method public constructor <init>(Lcom/reddit/session/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

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
    new-instance p1, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/session/o;->v:Ljq/h;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLite()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbc1/x1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbc1/x1;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$2;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$2;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 133
    .line 134
    new-instance v6, Lcom/reddit/session/h;

    .line 135
    .line 136
    const/16 p1, 0x9

    .line 137
    .line 138
    invoke-direct {v6, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    const-string v3, "RedditSessionManager"

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbc1/x1;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$4;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$4;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object p1, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/reddit/auth/login/repository/a;->b()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_0
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->this$0:Lcom/reddit/session/o;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_4

    .line 190
    .line 191
    sget-object p0, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/reddit/auth/login/repository/a;->a()V

    .line 194
    .line 195
    .line 196
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
