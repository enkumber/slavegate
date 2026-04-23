.class public abstract Ljq/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljq/b;


# instance fields
.field public final a:Lnc1/b;


# direct methods
.method public constructor <init>(Lnc1/b;)V
    .locals 1

    .line 1
    const-string v0, "deviceMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljq/c;->a:Lnc1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljq/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljq/d;->f:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/reddit/ddg/internal/e;->c(Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ljq/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljq/d;->c:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getVariant()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    check-cast p0, Ljq/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljq/d;->e:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    check-cast p0, Ljq/d;

    .line 2
    .line 3
    iget-object p0, p0, Ljq/d;->f:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
