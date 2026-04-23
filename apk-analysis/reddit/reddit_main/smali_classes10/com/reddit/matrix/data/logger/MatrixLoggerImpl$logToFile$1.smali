.class final Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.logger.MatrixLoggerImpl$logToFile$1"
    f = "MatrixLoggerImpl.kt"
    l = {
        0x63,
        0x84
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrixLoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixLoggerImpl.kt\ncom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,126:1\n43#2,8:127\n51#2,3:136\n44#3:135\n*S KotlinDebug\n*F\n+ 1 MatrixLoggerImpl.kt\ncom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1\n*L\n102#1:127,8\n102#1:136,3\n102#1:135\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $level:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/logger/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->this$0:Lcom/reddit/matrix/data/logger/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$level:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$throwable:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->this$0:Lcom/reddit/matrix/data/logger/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$level:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$throwable:Ljava/lang/Throwable;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;-><init>(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->this$0:Lcom/reddit/matrix/data/logger/a;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/reddit/matrix/data/logger/a;->i:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/reddit/matrix/data/logger/a;->a(Lcom/reddit/matrix/data/logger/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->this$0:Lcom/reddit/matrix/data/logger/a;

    .line 52
    .line 53
    iput-boolean v3, p1, Lcom/reddit/matrix/data/logger/a;->i:Z

    .line 54
    .line 55
    :cond_4
    new-instance v4, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1$1;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->this$0:Lcom/reddit/matrix/data/logger/a;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$level:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$message:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->$throwable:Ljava/lang/Throwable;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1$1;-><init>(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :try_start_1
    iput-object p1, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->I$0:I

    .line 74
    .line 75
    iput v2, p0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;->label:I

    .line 76
    .line 77
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    throw p0
.end method
