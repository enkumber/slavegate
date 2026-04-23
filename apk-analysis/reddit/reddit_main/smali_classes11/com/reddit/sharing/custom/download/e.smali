.class public final Lcom/reddit/sharing/custom/download/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lvu1/b;

.field public final c:Lkl3/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lvu1/b;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFileInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "client"

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
    iput-object p1, p0, Lcom/reddit/sharing/custom/download/e;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/sharing/custom/download/e;->b:Lvu1/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/sharing/custom/download/e;->c:Lkl3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/sharing/custom/download/e;Lokhttp3/Call;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/coroutines/k;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->s()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/reddit/sharing/custom/download/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/reddit/sharing/custom/download/d;-><init>(Lkotlinx/coroutines/k;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/apollographql/apollo/network/http/h;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/network/http/h;-><init>(Lokhttp3/Call;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    const-string p1, "frame"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/custom/download/e;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;-><init>(Lcom/reddit/sharing/custom/download/e;Landroid/net/Uri;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/custom/download/e;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUrl$2;-><init>(Ljava/lang/String;Lcom/reddit/sharing/custom/download/e;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
