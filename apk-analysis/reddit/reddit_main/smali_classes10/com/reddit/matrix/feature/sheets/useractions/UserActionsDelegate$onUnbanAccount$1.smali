.class final Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;
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
    c = "com.reddit.matrix.feature.sheets.useractions.UserActionsDelegate$onUnbanAccount$1"
    f = "UserActionsDelegate.kt"
    l = {
        0x96
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
        "SMAP\nUserActionsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionsDelegate.kt\ncom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,144:1\n43#2,8:145\n51#2,3:154\n44#3:153\n248#4,2:157\n234#4,4:159\n*S KotlinDebug\n*F\n+ 1 UserActionsDelegate.kt\ncom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1\n*L\n134#1:145,8\n134#1:154,3\n134#1:153\n135#1:157,2\n138#1:159,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $user:Ltz1/u0;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ljava/lang/String;Ltz1/u0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/sheets/useractions/a;",
            "Ljava/lang/String;",
            "Ltz1/u0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->$user:Ltz1/u0;

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
    new-instance p1, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->$user:Ltz1/u0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ljava/lang/String;Ltz1/u0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->L$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1$1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->$subredditId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->$user:Ltz1/u0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1$1;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ljava/lang/String;Ltz1/u0;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iput-object v5, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->I$0:I

    .line 47
    .line 48
    iput v2, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lhx/b;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->$user:Ltz1/u0;

    .line 75
    .line 76
    instance-of v2, v0, Lhx/g;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lhx/g;

    .line 82
    .line 83
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlin/Unit;

    .line 86
    .line 87
    iget-object v1, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f1314a1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Lcom/reddit/matrix/feature/sheets/useractions/a;->h(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onUnbanAccount$1;->$user:Ltz1/u0;

    .line 102
    .line 103
    instance-of v1, v0, Lhx/b;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast v0, Lhx/b;

    .line 108
    .line 109
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object p0, p0, Ltz1/u0;->c:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const v0, 0x7f13149f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lcom/reddit/matrix/feature/sheets/useractions/a;->g(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    throw p1
.end method
