.class final Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.sharing.custom.download.DownloadPreviewUseCase$downloadPreviewForUri$2"
    f = "DownloadPreviewUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Landroid/net/Uri;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imageUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/custom/download/e;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/download/e;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/custom/download/e;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->this$0:Lcom/reddit/sharing/custom/download/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->$imageUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->this$0:Lcom/reddit/sharing/custom/download/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->$imageUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;-><init>(Lcom/reddit/sharing/custom/download/e;Landroid/net/Uri;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->this$0:Lcom/reddit/sharing/custom/download/e;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/sharing/custom/download/e;->b:Lvu1/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/sharing/custom/download/DownloadPreviewUseCase$downloadPreviewForUri$2;->$imageUri:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/io/MediaFileInteractor$FileType;->JPEG:Lcom/reddit/io/MediaFileInteractor$FileType;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lvu1/b;->c(Landroid/net/Uri;Lcom/reddit/io/MediaFileInteractor$FileType;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lhx/g;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
