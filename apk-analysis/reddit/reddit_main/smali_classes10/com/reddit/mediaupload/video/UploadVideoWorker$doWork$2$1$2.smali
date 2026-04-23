.class final Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediaupload.video.UploadVideoWorker$doWork$2$1$2"
    f = "UploadVideoWorker.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionInfoPageType:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $imageUploadResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lhx/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRetryCount:I

.field final synthetic $videoFilePath:Ljava/lang/String;

.field final synthetic $videoThumbnailPath:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lhx/f;",
            ">;",
            "Lcom/reddit/mediaupload/video/UploadVideoWorker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$imageUploadResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$videoFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$videoThumbnailPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$correlationId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$actionInfoPageType:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$maxRetryCount:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$imageUploadResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$videoFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$videoThumbnailPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$correlationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$actionInfoPageType:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$maxRetryCount:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$imageUploadResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$videoFilePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$videoThumbnailPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$correlationId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$actionInfoPageType:Ljava/lang/String;

    .line 40
    .line 41
    iget v8, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->$maxRetryCount:I

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1$2;->label:I

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v11, 0x40

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v10, p0

    .line 52
    invoke-static/range {v3 .. v12}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;->invokeSuspend$uploadThumbnailImage$default(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v13, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v13

    .line 62
    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
