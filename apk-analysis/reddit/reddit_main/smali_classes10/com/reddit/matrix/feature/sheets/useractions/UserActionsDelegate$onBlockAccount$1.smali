.class final Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;
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
    c = "com.reddit.matrix.feature.sheets.useractions.UserActionsDelegate$onBlockAccount$1"
    f = "UserActionsDelegate.kt"
    l = {
        0x50
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
        "SMAP\nUserActionsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionsDelegate.kt\ncom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,144:1\n248#2,2:145\n234#2,4:147\n*S KotlinDebug\n*F\n+ 1 UserActionsDelegate.kt\ncom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1\n*L\n81#1:145,2\n86#1:147,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $user:Ltz1/u0;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ltz1/u0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/sheets/useractions/a;",
            "Ltz1/u0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->$user:Ltz1/u0;

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
    new-instance p1, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->$user:Ltz1/u0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/a;Ltz1/u0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/sheets/useractions/a;->b:Lcom/reddit/matrix/data/repository/w;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->$user:Ltz1/u0;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/w;->c:Lr23/a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->$user:Ltz1/u0;

    .line 58
    .line 59
    instance-of v2, p1, Lhx/g;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lhx/g;

    .line 66
    .line 67
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlin/Unit;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/reddit/matrix/feature/sheets/useractions/a;->g:Lcom/reddit/matrix/data/repository/p0;

    .line 72
    .line 73
    iget-object v4, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/reddit/matrix/data/repository/p0;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/matrix/feature/sheets/useractions/a;->j:Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    const v1, 0x7f131499

    .line 88
    .line 89
    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/sheets/useractions/a;->h(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsDelegate$onBlockAccount$1;->this$0:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 96
    .line 97
    instance-of v0, p1, Lhx/b;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Lhx/b;

    .line 102
    .line 103
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    const p1, 0x7f131498

    .line 108
    .line 109
    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/a;->g(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
