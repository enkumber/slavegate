.class public final Lcom/reddit/comments/events/handler/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/comments/presentation/w0;

.field public final b:Lcom/reddit/comments/loader/a;

.field public final c:Lzv/x;

.field public final d:Lou/a;

.field public final e:Lcom/reddit/comments/tree/a;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Ltu2/a;

.field public final i:Lhx/d;

.field public final r:Lou/e;

.field public final v:Lkotlinx/coroutines/b0;

.field public final w:Lqn/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/loader/a;Lzv/x;Lou/a;Lcom/reddit/comments/tree/a;Lcom/reddit/common/coroutines/a;Ltu2/a;Lhx/d;Lou/e;Lkotlinx/coroutines/b0;Lqn/a;)V
    .locals 1

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentTree"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postDetailNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

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
    const-string v0, "eventHandlerScope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "postAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/comments/events/handler/c0;->a:Lcom/reddit/comments/presentation/w0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/comments/events/handler/c0;->b:Lcom/reddit/comments/loader/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/comments/events/handler/c0;->c:Lzv/x;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/comments/events/handler/c0;->d:Lou/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/comments/events/handler/c0;->e:Lcom/reddit/comments/tree/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/comments/events/handler/c0;->f:Lcom/reddit/common/coroutines/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/comments/events/handler/c0;->g:Ltu2/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/comments/events/handler/c0;->i:Lhx/d;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/comments/events/handler/c0;->r:Lou/e;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/comments/events/handler/c0;->v:Lkotlinx/coroutines/b0;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/comments/events/handler/c0;->w:Lqn/a;

    .line 80
    .line 81
    const-class p0, Lvv/z;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvv/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p1, Lvv/z;->b:Z

    .line 7
    .line 8
    iget-object v3, p1, Lvv/z;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;-><init>(Lcom/reddit/comments/events/handler/c0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lcom/reddit/comments/events/handler/c0;->a:Lcom/reddit/comments/presentation/w0;

    .line 20
    .line 21
    invoke-static {p0, v0, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
