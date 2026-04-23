.class final Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;
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
    c = "com.reddit.mod.feeds.ui.actions.ModMenuPostActionScreenHandler$handleEvent$1"
    f = "ModMenuPostActionScreenHandler.kt"
    l = {
        0x49,
        0x51
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/feeds/ui/actions/g;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/feeds/ui/events/OnModMenuClicked;Lkotlinx/coroutines/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/feeds/ui/actions/g;",
            "Lcom/reddit/feeds/ui/events/OnModMenuClicked;",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->$event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->$coroutineScope:Lkotlinx/coroutines/b0;

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
    new-instance p1, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->$event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/feeds/ui/events/OnModMenuClicked;Lkotlinx/coroutines/b0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
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
    move-object v9, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/reddit/mod/feeds/ui/actions/g;->f:Lcom/reddit/feeds/impl/data/k;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->$event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v7, v1, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->c:Z

    .line 49
    .line 50
    iget-object v8, p1, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 51
    .line 52
    iput v3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->label:I

    .line 53
    .line 54
    move-object v9, p0

    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v6, v1

    .line 78
    :goto_1
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object p0, v9, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/g;->a:Lcom/reddit/common/coroutines/a;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$1;

    .line 89
    .line 90
    iget-object v3, v9, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 91
    .line 92
    invoke-direct {p1, v3, v1}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v9, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v9, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->label:I

    .line 98
    .line 99
    invoke-static {p0, p1, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_7

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    iget-object p0, v9, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/g;->e:Lhx/c;

    .line 109
    .line 110
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v5, p0

    .line 117
    check-cast v5, Landroid/content/Context;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    iget-object v8, v9, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 125
    .line 126
    iget-object v4, v9, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 127
    .line 128
    iget-object v7, v9, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->$event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 129
    .line 130
    iget-object p0, v4, Lcom/reddit/mod/feeds/ui/actions/g;->a:Lcom/reddit/common/coroutines/a;

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v3, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v3 .. v9}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnModMenuClicked;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, p0, v1, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
