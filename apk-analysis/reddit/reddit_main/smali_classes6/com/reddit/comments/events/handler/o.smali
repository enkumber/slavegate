.class public final Lcom/reddit/comments/events/handler/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lzv/x;

.field public final b:Lw03/a;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/comments/events/handler/w0;


# direct methods
.method public constructor <init>(Lzv/x;Lw03/a;Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/events/handler/w0;)V
    .locals 1

    .line 1
    const-string v0, "commentsParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentAnalytics"

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
    const-string v0, "onCommentVisibilityChangeHandler"

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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/o;->a:Lzv/x;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/comments/events/handler/o;->b:Lw03/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/comments/events/handler/o;->c:Lcom/reddit/comments/presentation/w0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/comments/events/handler/o;->d:Lcom/reddit/comments/events/handler/w0;

    .line 31
    .line 32
    const-class p0, Lvv/k0;

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
    .locals 2

    .line 1
    check-cast p1, Lvv/k0;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/o;Lvv/k0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/o;->c:Lcom/reddit/comments/presentation/w0;

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
