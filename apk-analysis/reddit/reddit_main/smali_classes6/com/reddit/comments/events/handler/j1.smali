.class public final Lcom/reddit/comments/events/handler/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lwb2/c;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Lcom/reddit/mod/actions/data/remote/b;

.field public final d:Lk52/e;

.field public final e:Lzv/x;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcom/reddit/comments/tree/a;

.field public final i:Ln92/a;


# direct methods
.method public constructor <init>(Lwb2/c;Lcom/reddit/comments/presentation/w0;Lcom/reddit/mod/actions/data/remote/b;Lk52/e;Lzv/x;Lcom/reddit/screen/o0;Lcom/reddit/comments/tree/a;Ln92/a;)V
    .locals 1

    .line 1
    const-string v0, "modUtil"

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
    const-string v0, "commentModActionsDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modActionsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsParams"

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
    const-string v0, "modCommentMutator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/comments/events/handler/j1;->a:Lwb2/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/events/handler/j1;->b:Lcom/reddit/comments/presentation/w0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/events/handler/j1;->c:Lcom/reddit/mod/actions/data/remote/b;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/events/handler/j1;->d:Lk52/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/events/handler/j1;->e:Lzv/x;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/events/handler/j1;->f:Lcom/reddit/screen/o0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/events/handler/j1;->g:Lcom/reddit/comments/tree/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/events/handler/j1;->i:Ln92/a;

    .line 59
    .line 60
    const-class p0, Lvv/a1;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvv/a1;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/comments/events/handler/OnUnDistinguishAsAdminEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/j1;Lvv/a1;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/j1;->b:Lcom/reddit/comments/presentation/w0;

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
