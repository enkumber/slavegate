.class final Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;
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
    c = "com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$onMessageShare$1"
    f = "ThreadsViewViewModel.kt"
    l = {}
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
        "SMAP\nThreadsViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadsViewViewModel.kt\ncom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,436:1\n234#2,4:437\n248#2,2:441\n*S KotlinDebug\n*F\n+ 1 ThreadsViewViewModel.kt\ncom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1\n*L\n394#1:437,4\n397#1:441,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field final synthetic $permalink:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ljava/lang/String;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->$permalink:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->$permalink:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ljava/lang/String;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->T:Lcom/reddit/matrix/domain/usecases/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->$permalink:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 17
    .line 18
    iget-object p1, v3, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 19
    .line 20
    iget-object v2, p1, Ljt3/d;->r:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/matrix/domain/usecases/n;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ltz1/t0;Lcom/reddit/matrix/domain/model/RoomType;)Lhx/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 30
    .line 31
    instance-of v0, p1, Lhx/b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lhx/b;

    .line 36
    .line 37
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "message"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "formatArgs"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->y:Lin3/b;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lin3/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    instance-of v0, p1, Lhx/g;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Lhx/g;

    .line 70
    .line 71
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->v:Lcom/reddit/matrix/navigation/a;

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Unknown:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p1, "content"

    .line 84
    .line 85
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "shareEntryPoint"

    .line 89
    .line 90
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/reddit/matrix/navigation/a;->c:Lcom/reddit/sharing/b0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/reddit/sharing/b0;->a(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
