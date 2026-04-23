.class public abstract Lfj1/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpc1/h;


# instance fields
.field public final a:Lax2/a;


# direct methods
.method public constructor <init>(Lax2/a;)V
    .locals 1

    .line 1
    const-string v0, "profileDdgFeatures"

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
    iput-object p1, p0, Lfj1/q;->a:Lax2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lfj1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lfj1/r;->b:Lcom/reddit/ddg/internal/e;

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

.method public final b()Z
    .locals 0

    .line 1
    check-cast p0, Lfj1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lfj1/r;->d:Lcom/reddit/ddg/internal/e;

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

.method public final c()Z
    .locals 0

    .line 1
    check-cast p0, Lfj1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lfj1/r;->b:Lcom/reddit/ddg/internal/e;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lfj1/q;->a:Lax2/a;

    .line 2
    .line 3
    check-cast p0, Lax2/b;

    .line 4
    .line 5
    iget-object v0, p0, Lax2/b;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v1, Lax2/b;->o:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfj1/q;->a:Lax2/a;

    .line 2
    .line 3
    check-cast p0, Lax2/b;

    .line 4
    .line 5
    iget-object v0, p0, Lax2/b;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v1, Lax2/b;->o:[Ltm3/x;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
