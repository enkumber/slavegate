.class public final Lcom/reddit/proactivetrigger/impl/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llw2/c;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lmw2/a;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lmw2/a;Lcom/reddit/common/coroutines/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/handler/a;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/handler/a;->b:Lmw2/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/proactivetrigger/impl/handler/a;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkw2/c;)Lhx/f;
    .locals 3

    .line 1
    check-cast p1, Lkw2/a;

    .line 2
    .line 3
    iget-object v0, p1, Lkw2/a;->b:Lyw/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lkw2/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/reddit/proactivetrigger/impl/handler/a;->c:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;-><init>(Lcom/reddit/proactivetrigger/impl/handler/a;Lkw2/a;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/handler/a;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lhx/g;

    .line 45
    .line 46
    sget-object p1, Llw2/a;->a:Llw2/a;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
