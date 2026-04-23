.class public final synthetic Lcom/reddit/incognito/screens/authloading/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/incognito/screens/authloading/e;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/incognito/screens/authloading/e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/incognito/screens/authloading/b;->a:Lcom/reddit/incognito/screens/authloading/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/incognito/screens/authloading/b;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbg/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/incognito/screens/authloading/b;->a:Lcom/reddit/incognito/screens/authloading/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/b;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithApple$1$1;-><init>(Lbg/d;Lcom/reddit/incognito/screens/authloading/e;Ljava/lang/Boolean;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
