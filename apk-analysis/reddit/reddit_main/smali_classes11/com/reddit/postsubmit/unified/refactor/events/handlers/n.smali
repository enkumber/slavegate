.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postsubmit/unified/refactor/events/handlers/h;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lhx/d;

.field public final d:Lov1/c;

.field public final e:Lcom/reddit/mediapicker/h;

.field public f:Lst2/r;

.field public final g:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/d;Lov1/c;Lcom/reddit/mediapicker/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lightboxNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaPickerFileHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->c:Lhx/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->d:Lov1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->e:Lcom/reddit/mediapicker/h;

    .line 38
    .line 39
    new-instance p1, Lst2/r;

    .line 40
    .line 41
    const/16 p2, 0x1ff

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p3, p2}, Lst2/r;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->f:Lst2/r;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {p1, p1, p3, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->g:Lkotlinx/coroutines/flow/o1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->g:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->f:Lst2/r;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lst2/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1ff

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lst2/r;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->f:Lst2/r;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lot2/d2;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lot2/a2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lot2/c2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lot2/c2;

    .line 19
    .line 20
    iget-object p1, p1, Lot2/c2;->a:Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->b:Lcom/reddit/common/coroutines/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;Ljava/io/File;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->a:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lot2/b2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->c:Lhx/d;

    .line 46
    .line 47
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    check-cast p1, Lot2/b2;

    .line 56
    .line 57
    iget-object p1, p1, Lot2/b2;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->d:Lov1/c;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lov1/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
