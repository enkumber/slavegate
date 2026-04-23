.class final Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnClickViewAllCommentsEventHandler$handle$2$3"
    f = "OnClickViewAllCommentsEventHandler.kt"
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


# instance fields
.field final synthetic $commentLink:Lzv/f;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/o0;Landroid/content/Context;Lzv/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/o0;",
            "Landroid/content/Context;",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->$commentLink:Lzv/f;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->$commentLink:Lzv/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;-><init>(Lcom/reddit/comments/events/handler/o0;Landroid/content/Context;Lzv/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/comments/events/handler/o0;->e:Ltu2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/comments/events/handler/o0;->b:Lzv/x;

    .line 17
    .line 18
    iget-object v2, p1, Lzv/x;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->$commentLink:Lzv/f;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v4, Lzv/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, v5, Lzv/f;->T:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lzv/f;->x:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance v6, Lcom/reddit/domain/model/post/NavigationSession;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/comments/events/handler/o0;->b:Lzv/x;

    .line 39
    .line 40
    iget-object p1, p1, Lzv/x;->e:Lzv/a;

    .line 41
    .line 42
    iget-object v7, p1, Lzv/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v10, 0x6

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, p1

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/comments/events/handler/o0;->d:Lcom/reddit/comments/presentation/w0;

    .line 56
    .line 57
    const-string v7, "<this>"

    .line 58
    .line 59
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/reddit/comments/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "toString(...)"

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-static {v7}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    move-object v7, p1

    .line 90
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickViewAllCommentsEventHandler$handle$2$3;->this$0:Lcom/reddit/comments/events/handler/o0;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/comments/events/handler/o0;->b:Lzv/x;

    .line 93
    .line 94
    iget-object v8, p1, Lzv/x;->T:Lhn/c;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/comments/events/handler/o0;->a:Lou/a;

    .line 97
    .line 98
    check-cast p0, Lou/d;

    .line 99
    .line 100
    iget-object p1, p0, Lou/d;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 101
    .line 102
    sget-object v9, Lou/d;->f0:[Ltm3/x;

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    aget-object v9, v9, v10

    .line 106
    .line 107
    invoke-virtual {p1, p0, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v10, 0x3f80

    .line 118
    .line 119
    invoke-static/range {v0 .. v10}, Ltu2/a;->k(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lhn/c;ZI)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
