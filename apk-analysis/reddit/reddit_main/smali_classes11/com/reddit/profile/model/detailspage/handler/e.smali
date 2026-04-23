.class public final Lcom/reddit/profile/model/detailspage/handler/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lcom/reddit/profile/usecase/a;

.field public final b:Lcom/reddit/profile/state/b;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/usecase/a;Lcom/reddit/profile/state/b;)V
    .locals 1

    .line 1
    const-string v0, "customFeedUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileDetailsStateDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/e;->a:Lcom/reddit/profile/usecase/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/e;->b:Lcom/reddit/profile/state/b;

    .line 17
    .line 18
    const-class p1, Lfx2/d;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/e;->c:Ltm3/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfx2/d;

    .line 2
    .line 3
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnAddToCustomFeedClickEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/reddit/profile/model/detailspage/handler/OnAddToCustomFeedClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/e;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/e;->b:Lcom/reddit/profile/state/b;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/reddit/profile/state/b;->b(Lcom/reddit/profile/state/b;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/e;->c:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
