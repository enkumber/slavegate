.class public final Lcom/reddit/data/snoovatar/datasource/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/y0;


# instance fields
.field public final synthetic a:Lcom/reddit/data/snoovatar/datasource/remote/b;


# direct methods
.method public constructor <init>(Lcom/reddit/data/snoovatar/datasource/remote/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/snoovatar/datasource/remote/a;->a:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/graphql/a;Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/snoovatar/datasource/remote/a;->a:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/data/snoovatar/datasource/remote/b;->d:Lcom/reddit/session/Session;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/data/snoovatar/datasource/remote/b;->c:Lcom/reddit/profile/usecase/b;

    .line 12
    .line 13
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lcom/reddit/profile/usecase/b;->a(Ljava/lang/String;Lcom/reddit/graphql/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
