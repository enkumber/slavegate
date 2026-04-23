.class final Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.BlockUserEventHandler$handleUnblockUserEvent$2"
    f = "BlockUserEventHandler.kt"
    l = {
        0x65,
        0x66,
        0x6a
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
.field final synthetic $authorId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->$authorId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->$authorId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/b;->g:Lr23/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->$authorId:Ljava/lang/String;

    .line 49
    .line 50
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->label:I

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/b;->b:Lcom/reddit/common/coroutines/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2$1;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->label:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lai3/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_0
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/b;->b:Lcom/reddit/common/coroutines/a;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2$3;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 105
    .line 106
    invoke-direct {v1, v3, v5}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;->label:I

    .line 112
    .line 113
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_6
    :goto_3
    check-cast p1, Lai3/m;

    .line 121
    .line 122
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
