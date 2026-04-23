.class final Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;
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
    c = "com.reddit.feeds.impl.ui.actions.BlockUserEventHandler$performBlockUser$1"
    f = "BlockUserEventHandler.kt"
    l = {
        0x74,
        0x75,
        0x78,
        0x7a
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

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/b;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->$authorId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->$authorId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/b;->g:Lr23/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->$authorId:Ljava/lang/String;

    .line 56
    .line 57
    iput v6, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->label:I

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v6, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_0
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/b;->b:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1$1;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 84
    .line 85
    invoke-direct {v1, v6, v5}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->$link:Lcom/reddit/domain/model/Link;

    .line 100
    .line 101
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lcom/reddit/feeds/impl/ui/actions/b;->d(Lcom/reddit/feeds/impl/ui/actions/b;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne p0, v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/b;->b:Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1$3;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 121
    .line 122
    invoke-direct {v1, v3, v5}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;->label:I

    .line 128
    .line 129
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
