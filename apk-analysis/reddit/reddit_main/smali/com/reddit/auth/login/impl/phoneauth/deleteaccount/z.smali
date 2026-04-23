.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/z;->a:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/z;->a:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->a:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->b:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountHelper$markAsIntentionallyLoggedOut$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountHelper$markAsIntentionallyLoggedOut$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->e:Lpd1/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->f:Ljq/h;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->c:Ljq/b;

    .line 44
    .line 45
    check-cast p1, Ljq/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljq/c;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->g:Ltu1/e;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    check-cast p0, Lcom/reddit/internalsettings/impl/m;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
