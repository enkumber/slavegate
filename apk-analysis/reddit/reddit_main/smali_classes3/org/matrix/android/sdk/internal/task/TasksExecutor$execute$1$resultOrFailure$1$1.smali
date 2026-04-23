.class final Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.task.TasksExecutor$execute$1$resultOrFailure$1$1"
    f = "TasksExecutor.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "RESULT",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $task:Lorg/matrix/android/sdk/internal/task/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/matrix/android/sdk/internal/task/b;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/task/h;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/task/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/task/h;",
            "Lorg/matrix/android/sdk/internal/task/b;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->this$0:Lorg/matrix/android/sdk/internal/task/h;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

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
    new-instance p1, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->this$0:Lorg/matrix/android/sdk/internal/task/h;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;-><init>(Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/task/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcx1/c;->a:Lcx1/b;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 28
    .line 29
    new-instance v3, Lorg/matrix/android/sdk/internal/task/g;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lorg/matrix/android/sdk/internal/task/g;-><init>(Lorg/matrix/android/sdk/internal/task/b;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-static {p1, v1, v1, v3, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 41
    .line 42
    new-instance v5, Lorg/matrix/android/sdk/internal/task/g;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v3, v6}, Lorg/matrix/android/sdk/internal/task/g;-><init>(Lorg/matrix/android/sdk/internal/task/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v1, v5, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->this$0:Lorg/matrix/android/sdk/internal/task/h;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/task/h;->b:Lcom/reddit/matrix/data/logger/a;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/task/b;->a:Lorg/matrix/android/sdk/internal/task/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "## TASK: Execute task "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 77
    .line 78
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/task/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget v5, v3, Lorg/matrix/android/sdk/internal/task/b;->g:I

    .line 81
    .line 82
    iput v2, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;->label:I

    .line 83
    .line 84
    const-wide/16 v6, 0x64

    .line 85
    .line 86
    move-object v8, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/task/b;->b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    return-object p0
.end method
