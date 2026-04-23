.class public final Lcom/reddit/comments/events/handler/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lpm/a;

.field public final b:Lcom/reddit/comments/presentation/w0;


# direct methods
.method public constructor <init>(Lpm/a;Lcom/reddit/comments/presentation/w0;)V
    .locals 1

    .line 1
    const-string v0, "amaAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/f;->a:Lpm/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/comments/events/handler/f;->b:Lcom/reddit/comments/presentation/w0;

    .line 17
    .line 18
    const-class p0, Lvv/i;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvv/i;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;-><init>(Lvv/i;Lcom/reddit/comments/events/handler/f;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/f;->b:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    invoke-static {p0, v0, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
