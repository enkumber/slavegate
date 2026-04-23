.class public final synthetic Lcom/reddit/screens/profile/about/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/profile/about/UserAccountScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/about/UserAccountScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/profile/about/f;->a:Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/about/f;->a:Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->B5()Lcom/reddit/screens/profile/about/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p0, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screens/profile/about/c;->x:Lcom/reddit/session/Session;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screens/profile/about/c;->y:Landroidx/work/impl/model/l;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/work/impl/model/l;->p(Landroidx/work/impl/model/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/screens/profile/about/UserAccountScreen;->D5()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/reddit/screens/profile/about/UserAccountScreen;->C5()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/screens/profile/about/c;->U:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v0, v3}, Lcom/reddit/screens/profile/about/UserAccountPresenter$startChat$1;-><init>(Lcom/reddit/screens/profile/about/c;Ljava/lang/String;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-static {p1, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    return-void
.end method
