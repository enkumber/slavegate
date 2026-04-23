.class public final Lcom/reddit/comments/events/handler/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/comments/presentation/w0;

.field public final b:Lcx1/c;

.field public final c:Lt23/b;

.field public final d:Lzv/x;

.field public final e:Lsu/a;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcom/reddit/comments/tree/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lcx1/c;Lt23/b;Lzv/x;Lsu/a;Lcom/reddit/screen/o0;Lcom/reddit/comments/tree/a;)V
    .locals 1

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportLinkAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentTree"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/comments/events/handler/m0;->a:Lcom/reddit/comments/presentation/w0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/comments/events/handler/m0;->b:Lcx1/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/comments/events/handler/m0;->c:Lt23/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/comments/events/handler/m0;->d:Lzv/x;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/comments/events/handler/m0;->e:Lsu/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/comments/events/handler/m0;->f:Lcom/reddit/screen/o0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/comments/events/handler/m0;->g:Lcom/reddit/comments/tree/a;

    .line 52
    .line 53
    const-class p0, Lvv/o0;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvv/o0;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/comments/events/handler/OnClickUnsaveEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/m0;Lvv/o0;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/m0;->a:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
