.class public final synthetic Lcom/reddit/screen/snoovatar/loading/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/loading/h;->a:Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;->M0:[Ltm3/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/h;->a:Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;->I0:Lcom/reddit/screen/snoovatar/loading/f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "presenter"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/loading/f;->v:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/screen/snoovatar/loading/d;->b:Lcom/reddit/screen/snoovatar/loading/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$load$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$load$1;-><init>(Lcom/reddit/screen/snoovatar/loading/f;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
