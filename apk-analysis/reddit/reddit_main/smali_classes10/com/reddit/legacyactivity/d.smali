.class public final Lcom/reddit/legacyactivity/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/legacyactivity/e;


# direct methods
.method public constructor <init>(Lcom/reddit/legacyactivity/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/legacyactivity/d;->a:Lcom/reddit/legacyactivity/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/legacyactivity/d;->a:Lcom/reddit/legacyactivity/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc1/x1;

    .line 10
    .line 11
    iget-object p1, p1, Lbc1/x1;->c:Lbc1/x0;

    .line 12
    .line 13
    iget-object p1, p1, Lbc1/x0;->h:Lll3/c;

    .line 14
    .line 15
    invoke-static {p1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/reddit/legacyactivity/BaseActivity$onCreate$1$1$1$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/reddit/legacyactivity/BaseActivity$onCreate$1$1$1$1;-><init>(Lcom/reddit/legacyactivity/e;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
