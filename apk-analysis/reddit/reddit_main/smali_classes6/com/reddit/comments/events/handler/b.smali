.class public final Lcom/reddit/comments/events/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lzv/x;

.field public final b:Lcom/reddit/comments/tree/a;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/mod/inline/g;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lhx/d;

.field public final g:Lcom/reddit/screen/o0;

.field public final i:Ln92/a;

.field public final r:Lou/e;


# direct methods
.method public constructor <init>(Lzv/x;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/presentation/w0;Lcom/reddit/mod/inline/g;Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/screen/o0;Ln92/a;Lou/e;)V
    .locals 1

    .line 1
    const-string v0, "commentsParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentTree"

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
    const-string v0, "inlineModActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modCommentMutator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentFeaturesNextGen"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/comments/events/handler/b;->a:Lzv/x;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/comments/events/handler/b;->c:Lcom/reddit/comments/presentation/w0;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/comments/events/handler/b;->d:Lcom/reddit/mod/inline/g;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/comments/events/handler/b;->e:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/comments/events/handler/b;->f:Lhx/d;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/comments/events/handler/b;->g:Lcom/reddit/screen/o0;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/comments/events/handler/b;->r:Lou/e;

    .line 66
    .line 67
    const-class p0, Lvv/t;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvv/t;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/b;Lvv/t;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/b;->c:Lcom/reddit/comments/presentation/w0;

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/mod/inline/u;

    .line 2
    .line 3
    const-string v0, "update"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$invoke$1;-><init>(Lcom/reddit/mod/inline/u;Lcom/reddit/comments/events/handler/b;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p0, p0, Lcom/reddit/comments/events/handler/b;->e:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
