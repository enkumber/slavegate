.class public final Lcom/reddit/auth/login/common/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/common/util/d;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/auth/login/common/util/c;->a:Lcx1/c;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/auth/login/common/util/c;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/common/util/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/auth/login/common/util/RedditWebUtil$clearCookiesCompletable$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/auth/login/common/util/RedditWebUtil$clearCookiesCompletable$2;-><init>(Lcom/reddit/auth/login/common/util/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;Lcom/reddit/session/Session;Ltb3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;-><init>(Lcom/reddit/auth/login/common/util/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ltb3/d;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/reddit/session/Session;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 p5, 0x0

    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    move-object p1, p5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "com.reddit.cookie"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "; Secure; HttpOnly; Domain=.reddit.com"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p4}, Ltb3/d;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "loid="

    .line 105
    .line 106
    const-string p4, "; Secure; Domain=.reddit.com"

    .line 107
    .line 108
    invoke-static {p3, p2, p4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p5, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p5, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p5, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p5, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->L$5:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/reddit/auth/login/common/util/RedditWebUtil$prepareCookiesCompletable$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/common/util/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object p0, p2

    .line 134
    :goto_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "https://reddit.com"

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2, p3, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2, p3, p0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
