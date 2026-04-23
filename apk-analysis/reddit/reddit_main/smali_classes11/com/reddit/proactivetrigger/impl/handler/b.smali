.class public final Lcom/reddit/proactivetrigger/impl/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llw2/c;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lmw2/a;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lmw2/a;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "applicationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appReactionDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/handler/b;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/handler/b;->b:Lmw2/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/proactivetrigger/impl/handler/b;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/proactivetrigger/impl/handler/b;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkw2/c;)Lhx/f;
    .locals 6

    .line 1
    check-cast p1, Lkw2/b;

    .line 2
    .line 3
    iget-object v0, p1, Lkw2/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lkw2/b;->b:Lyw/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lhx/b;

    .line 16
    .line 17
    new-instance p1, Llw2/b;

    .line 18
    .line 19
    invoke-direct {p1}, Llw2/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v4, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {v4, p1, v0}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    iget-object v0, p0, Lcom/reddit/proactivetrigger/impl/handler/b;->d:Lcx1/c;

    .line 35
    .line 36
    const-string v1, "AppActionReaction"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/proactivetrigger/impl/handler/b;->c:Lcom/reddit/common/coroutines/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/reddit/proactivetrigger/impl/handler/FeedPostUpvoteAppActionHandler$onAction$3;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/proactivetrigger/impl/handler/FeedPostUpvoteAppActionHandler$onAction$3;-><init>(Lcom/reddit/proactivetrigger/impl/handler/b;Lkw2/b;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/handler/b;->a:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lhx/g;

    .line 61
    .line 62
    sget-object p1, Llw2/a;->a:Llw2/a;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
