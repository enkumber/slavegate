.class final Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediaupload/image/UploadImageWorker;->doWork(Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.mediaupload.image.UploadImageWorker$doWork$2"
    f = "UploadImageWorker.kt"
    l = {
        0x8c
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
        "SMAP\nUploadImageWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadImageWorker.kt\ncom/reddit/mediaupload/image/UploadImageWorker$doWork$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,134:1\n43#2,8:135\n51#2,3:144\n44#3:143\n264#4,3:147\n*S KotlinDebug\n*F\n+ 1 UploadImageWorker.kt\ncom/reddit/mediaupload/image/UploadImageWorker$doWork$2\n*L\n42#1:135,8\n42#1:144,3\n42#1:143\n119#1:147,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/mediaupload/image/UploadImageWorker;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediaupload/image/UploadImageWorker;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;-><init>(Lcom/reddit/mediaupload/image/UploadImageWorker;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v1, v3}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;-><init>(Lcom/reddit/mediaupload/image/UploadImageWorker;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-object v3, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->I$0:I

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    new-instance v0, Lhx/b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 69
    .line 70
    instance-of p1, v0, Lhx/g;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast v0, Lhx/g;

    .line 75
    .line 76
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    instance-of p1, v0, Lhx/b;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lhx/b;

    .line 84
    .line 85
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-string p1, "Image upload failed unknown upload error"

    .line 96
    .line 97
    :cond_4
    invoke-static {p0, p1}, Lcom/reddit/mediaupload/image/UploadImageWorker;->access$createFailureOutputData(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;)Landroidx/work/h;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Landroidx/work/r;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :goto_3
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    throw p1
.end method
