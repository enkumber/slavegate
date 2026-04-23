.class public final Lcom/reddit/matrix/feature/chats/actions/b;
.super Lcom/reddit/matrix/feature/chats/actions/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Lcom/reddit/matrix/navigation/a;

.field public final g:Ln12/a;

.field public final h:Lcom/reddit/matrix/data/repository/w;

.field public final i:Lcom/reddit/matrix/data/repository/p0;

.field public final j:Lin3/b;

.field public final k:Lcom/reddit/common/coroutines/a;

.field public final l:Lcx1/c;

.field public m:Lkotlinx/coroutines/u1;

.field public final n:Lcom/reddit/matrix/data/remote/d;


# direct methods
.method public constructor <init>(Lmt/b;Lcom/reddit/matrix/navigation/a;Ln12/a;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/matrix/data/remote/e;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "chatFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigator"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "confirmBlockRoomListener"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "sessionRepository"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "toastPresentation"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "logger"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "matrixChatConfigProvider"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "matrixAnalytics"

    .line 47
    .line 48
    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p7, p5, p6, p10}, Lcom/reddit/matrix/feature/chats/actions/a;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lmz1/u;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/actions/b;->f:Lcom/reddit/matrix/navigation/a;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/actions/b;->g:Ln12/a;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/actions/b;->h:Lcom/reddit/matrix/data/repository/w;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/reddit/matrix/feature/chats/actions/b;->i:Lcom/reddit/matrix/data/repository/p0;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/reddit/matrix/feature/chats/actions/b;->j:Lin3/b;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/reddit/matrix/feature/chats/actions/b;->k:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/reddit/matrix/feature/chats/actions/b;->l:Lcx1/c;

    .line 67
    .line 68
    check-cast p9, Lcom/reddit/matrix/data/remote/a;

    .line 69
    .line 70
    invoke-virtual {p9}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/b;->n:Lcom/reddit/matrix/data/remote/d;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Ltz1/h;)V
    .locals 3

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltz1/h;->a:Lys3/i;

    .line 7
    .line 8
    invoke-static {v0}, Ld22/c0;->g(Lys3/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/actions/b;->m:Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$showTitleDirectBlockBottomSheet$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/b;Ltz1/h;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/actions/a;->e:Lup3/d;

    .line 29
    .line 30
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/b;->m:Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, v0, Lys3/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lys3/i;->D:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lys3/i;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_2
    iget-object v0, v0, Lys3/i;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/actions/b;->g:Ln12/a;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/actions/b;->f:Lcom/reddit/matrix/navigation/a;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/reddit/matrix/navigation/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln12/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inviterId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/matrix/feature/chats/actions/BlockActionDelegate$onBlockConfirmed$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/actions/a;->e:Lup3/d;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
