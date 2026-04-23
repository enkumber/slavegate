.class final Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;
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
    c = "org.matrix.android.sdk.internal.task.TasksExecutor$execute$1"
    f = "TasksExecutor.kt"
    l = {
        0x30
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
.field final synthetic $task:Lorg/matrix/android/sdk/internal/task/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/matrix/android/sdk/internal/task/b;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/task/h;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/task/b;Lorg/matrix/android/sdk/internal/task/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/task/b;",
            "Lorg/matrix/android/sdk/internal/task/h;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->this$0:Lorg/matrix/android/sdk/internal/task/h;

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
    .locals 2
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
    new-instance v0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->this$0:Lorg/matrix/android/sdk/internal/task/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;-><init>(Lorg/matrix/android/sdk/internal/task/b;Lorg/matrix/android/sdk/internal/task/h;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/b0;

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
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->this$0:Lorg/matrix/android/sdk/internal/task/h;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 39
    .line 40
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lzl3/l;

    .line 41
    .line 42
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/task/b;->e:Lorg/matrix/android/sdk/internal/task/TaskThread;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lorg/matrix/android/sdk/internal/task/h;->a(Lorg/matrix/android/sdk/internal/task/TaskThread;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p1, v1, v5}, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1$resultOrFailure$1$1;-><init>(Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/task/b;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->I$0:I

    .line 60
    .line 61
    iput v2, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->label:I

    .line 62
    .line 63
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->this$0:Lorg/matrix/android/sdk/internal/task/h;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 94
    .line 95
    new-instance v5, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/task/h;->b:Lcom/reddit/matrix/data/logger/a;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Task failed with error, "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/TasksExecutor$execute$1;->$task:Lorg/matrix/android/sdk/internal/task/b;

    .line 132
    .line 133
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/b;->f:Lorg/matrix/android/sdk/api/d;

    .line 134
    .line 135
    const-string v0, "callback"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lorg/matrix/android/sdk/api/d;->onSuccess(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {p0, v0}, Lorg/matrix/android/sdk/api/d;->onFailure(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
