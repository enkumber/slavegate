.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostGuidanceHandler$validatePostGuidanceRules$1$1"
    f = "PostGuidanceHandler.kt"
    l = {
        0x58,
        0x59
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
.field final synthetic $this_with:Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->$this_with:Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->$this_with:Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->$this_with:Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->label:I

    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v12, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->c:Lcom/reddit/postsubmit/unified/refactor/postguidance/a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->$this_with:Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    iget-object v3, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->c:Ls52/i1;

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    iget-object v4, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->d:Ljava/lang/String;

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    iget-object v5, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->e:Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    iget-object v6, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->f:Ljava/lang/String;

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    iget-object v7, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->g:Ljava/lang/String;

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    iget-object v8, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->h:Ljava/lang/String;

    .line 77
    .line 78
    move-object v13, v9

    .line 79
    iget-object v9, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;->j:Z

    .line 82
    .line 83
    iput v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->label:I

    .line 84
    .line 85
    move-object v1, v10

    .line 86
    move v10, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object v11, p0

    .line 89
    move-object v1, v13

    .line 90
    invoke-virtual/range {v0 .. v11}, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->a(Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v12, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v12

    .line 97
    :cond_4
    :goto_2
    check-cast v0, Lst2/f;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;

    .line 100
    .line 101
    new-instance v2, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, v0, v3}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->a:Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$editState$1;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-static {v0, v4, v4, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0
.end method
