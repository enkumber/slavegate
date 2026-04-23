.class public final Lcom/reddit/comments/events/handler/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/comment/domain/usecase/i;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/comments/tree/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/comment/domain/usecase/i;Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/tree/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "giphyAttributionUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentTree"

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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/e;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/comments/events/handler/e;->b:Lcom/reddit/comment/domain/usecase/i;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/comments/events/handler/e;->c:Lcom/reddit/comments/presentation/w0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/comments/events/handler/e;->d:Lcom/reddit/comments/tree/a;

    .line 31
    .line 32
    const-class p0, Lvv/h;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/h;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/e;Lvv/h;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lcom/reddit/comments/events/handler/e;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
