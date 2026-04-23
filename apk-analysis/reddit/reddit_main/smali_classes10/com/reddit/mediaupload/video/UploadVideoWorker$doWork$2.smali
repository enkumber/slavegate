.class final Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediaupload/video/UploadVideoWorker;->doWork(Ldm3/a;)Ljava/lang/Object;
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
        "Landroidx/work/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediaupload.video.UploadVideoWorker$doWork$2"
    f = "UploadVideoWorker.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroidx/work/u;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Landroidx/work/u;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadVideoWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadVideoWorker.kt\ncom/reddit/mediaupload/video/UploadVideoWorker$doWork$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,175:1\n43#2,8:176\n51#2,3:185\n44#3:184\n264#4,3:188\n*S KotlinDebug\n*F\n+ 1 UploadVideoWorker.kt\ncom/reddit/mediaupload/video/UploadVideoWorker$doWork$2\n*L\n52#1:176,8\n52#1:185,3\n52#1:184\n144#1:188,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediaupload/video/UploadVideoWorker;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;-><init>(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p1, v2, v0, v4}, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2$1;-><init>(Lcom/reddit/mediaupload/video/UploadVideoWorker;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iput-object v4, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->I$0:I

    .line 49
    .line 50
    iput v3, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->label:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Lhx/b;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p0, p0, Lcom/reddit/mediaupload/video/UploadVideoWorker$doWork$2;->this$0:Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 75
    .line 76
    instance-of p1, v0, Lhx/g;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast v0, Lhx/g;

    .line 81
    .line 82
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    instance-of p1, v0, Lhx/b;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    check-cast v0, Lhx/b;

    .line 90
    .line 91
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "work_id"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, "Video upload failed: unknown error"

    .line 112
    .line 113
    :cond_4
    invoke-static {p0, v0, p1}, Lcom/reddit/mediaupload/video/UploadVideoWorker;->access$createFailureAndNotify(Lcom/reddit/mediaupload/video/UploadVideoWorker;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/u;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_3
    return-object p0

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    throw p1
.end method
