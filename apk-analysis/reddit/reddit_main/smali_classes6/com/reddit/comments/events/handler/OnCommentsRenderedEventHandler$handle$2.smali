.class final Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnCommentsRenderedEventHandler$handle$2"
    f = "OnCommentsRenderedEventHandler.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lvv/d1;

.field final synthetic $publishEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/z0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/z0;Lvv/d1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/z0;",
            "Lvv/d1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->$event:Lvv/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->$event:Lvv/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/z0;Lvv/d1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lzv/f;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->label:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/comments/b;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/comments/events/handler/z0;->b:Lcom/reddit/comments/presentation/w0;

    .line 37
    .line 38
    const-string v1, "<this>"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/reddit/comments/b;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 53
    .line 54
    iget-object v8, p1, Lcom/reddit/comments/events/handler/z0;->f:Lcx1/c;

    .line 55
    .line 56
    new-instance v12, Lcom/reddit/comments/events/handler/y0;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v12, v3, p1}, Lcom/reddit/comments/events/handler/y0;-><init>(Lcom/reddit/comments/b;I)V

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x7

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/comments/events/handler/z0;->g:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->$event:Lvv/d1;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/z0;Lcom/reddit/comments/b;Lzv/f;Lvv/d1;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->label:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-object v0, v3

    .line 102
    :goto_0
    iget-boolean p1, v0, Lcom/reddit/comments/b;->i:Z

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->$event:Lvv/d1;

    .line 107
    .line 108
    iget-boolean p1, p1, Lvv/d1;->a:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/z0;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/comments/events/handler/z0;->r:Lou/a;

    .line 115
    .line 116
    check-cast p1, Lou/d;

    .line 117
    .line 118
    iget-object v0, p1, Lou/d;->B:Lcom/reddit/webembed/util/injectable/h;

    .line 119
    .line 120
    sget-object v1, Lou/d;->f0:[Ltm3/x;

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    sget-object p1, Lvv/j1;->a:Lvv/j1;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
