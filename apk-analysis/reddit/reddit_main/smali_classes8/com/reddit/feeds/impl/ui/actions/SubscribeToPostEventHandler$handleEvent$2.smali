.class final Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.actions.SubscribeToPostEventHandler$handleEvent$2"
    f = "SubscribeToPostEventHandler.kt"
    l = {
        0x42,
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/d2;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/d2;",
            "Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v10, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 43
    .line 44
    iget-object v5, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->b:Lcom/reddit/feeds/impl/data/k;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v8, v1, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;->c:Z

    .line 53
    .line 54
    iget-object v9, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->g:Lcom/reddit/feeds/data/FeedType;

    .line 55
    .line 56
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->label:I

    .line 57
    .line 58
    move-object v10, p0

    .line 59
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 67
    .line 68
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object p0, v1

    .line 81
    :goto_2
    if-eqz p0, :cond_9

    .line 82
    .line 83
    iget-object p1, v10, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, v10, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 90
    .line 91
    iput-object v1, v10, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v10, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->label:I

    .line 94
    .line 95
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->r:Lqn/b;

    .line 96
    .line 97
    invoke-static {p0}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->c:Lyj1/a;

    .line 102
    .line 103
    iget-object v5, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->x:Lgo/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->B:Ljava/lang/String;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Ltn/d;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual/range {v3 .. v8}, Ltn/d;->j(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->v:Lhx/d;

    .line 121
    .line 122
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/content/Context;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->a:Lcom/reddit/common/coroutines/a;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;

    .line 137
    .line 138
    invoke-direct {v4, p1, p0, v2, v1}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_3
    if-ne p0, v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object p1, v10, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 154
    .line 155
    iput-object v1, v10, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v10, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;->label:I

    .line 158
    .line 159
    invoke-static {p1, p0, v10}, Lcom/reddit/feeds/impl/ui/actions/d2;->d(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "Link not found"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
