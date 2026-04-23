.class public final Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Ljq/b;

.field public final d:Ltu1/a;

.field public final e:Lpd1/p;

.field public final f:Ljq/h;

.field public final g:Ltu1/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ljq/b;Ltu1/a;Lpd1/p;Ljq/h;Ltu1/e;)V
    .locals 1

    .line 1
    const-string v0, "appScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "liteAccountSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "growthSettings"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->c:Ljq/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->d:Ltu1/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->e:Lpd1/p;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->f:Ljq/h;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->g:Ltu1/e;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->c:Ljq/b;

    .line 7
    .line 8
    check-cast v0, Ljq/d;

    .line 9
    .line 10
    iget-object v1, v0, Ljq/d;->E:Lc9/d;

    .line 11
    .line 12
    sget-object v2, Ljq/d;->J:[Ltm3/x;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/z;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/z;-><init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->e:Lpd1/p;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v0}, Lpd1/p;->d(Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
