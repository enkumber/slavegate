.class final Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;
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
    c = "com.reddit.frontpage.di.lifecycle.UserScopeLifeCycleTasksHandler$preDestroy$2$3"
    f = "UserScopeLifeCycleTasksHandler.kt"
    l = {
        0x5f
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
        "SMAP\nUserScopeLifeCycleTasksHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserScopeLifeCycleTasksHandler.kt\ncom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1586#2:108\n1661#2,3:109\n*S KotlinDebug\n*F\n+ 1 UserScopeLifeCycleTasksHandler.kt\ncom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3\n*L\n89#1:108\n89#1:109,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $tasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldc1/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/di/lifecycle/f;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/reddit/frontpage/di/lifecycle/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldc1/a;",
            ">;",
            "Lcom/reddit/frontpage/di/lifecycle/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->$tasks:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->this$0:Lcom/reddit/frontpage/di/lifecycle/f;

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
    new-instance v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->$tasks:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->this$0:Lcom/reddit/frontpage/di/lifecycle/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;-><init>(Ljava/util/Set;Lcom/reddit/frontpage/di/lifecycle/f;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->label:I

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
    iget-object p0, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->$tasks:Ljava/util/Set;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->this$0:Lcom/reddit/frontpage/di/lifecycle/f;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ldc1/a;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/reddit/frontpage/di/lifecycle/f;->a:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v2, Lcom/reddit/frontpage/di/lifecycle/f;->g:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v7}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3$jobs$1$1;

    .line 83
    .line 84
    invoke-direct {v8, v5, v6}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3$jobs$1$1;-><init>(Ldc1/a;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static {v0, v7, v6, v8, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->this$0:Lcom/reddit/frontpage/di/lifecycle/f;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/frontpage/di/lifecycle/f;->f:Lzl3/i;

    .line 99
    .line 100
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;->label:I

    .line 114
    .line 115
    invoke-static {v4, p0}, Lkotlinx/coroutines/d0;->u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
