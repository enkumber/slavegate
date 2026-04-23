.class final Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickAmaCommentFilterHandler$handle$2"
    f = "OnClickAmaCommentFilterHandler.kt"
    l = {}
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
.field final synthetic $event:Lvv/i;

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

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/f;


# direct methods
.method public constructor <init>(Lvv/i;Lcom/reddit/comments/events/handler/f;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/i;",
            "Lcom/reddit/comments/events/handler/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->$event:Lvv/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->$event:Lvv/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;-><init>(Lvv/i;Lcom/reddit/comments/events/handler/f;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->$event:Lvv/i;

    .line 17
    .line 18
    iget-object v2, v2, Lvv/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/reddit/ama/ui/composables/AmaCommentFilter;->valueOf(Ljava/lang/String;)Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/reddit/comments/events/handler/f;->a:Lpm/a;

    .line 27
    .line 28
    invoke-static {v1}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v4, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->$event:Lvv/i;

    .line 48
    .line 49
    iget v4, v4, Lvv/i;->b:I

    .line 50
    .line 51
    check-cast v3, Lqm/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v5, "link"

    .line 57
    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "tabName"

    .line 62
    .line 63
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lqm/a;->a:Lcom/reddit/eventkit/b;

    .line 67
    .line 68
    invoke-static {v1}, Lit3/b;->f0(Lcom/reddit/domain/model/Link;)Lxv3/u;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Lxv3/a;

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x7f1

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v8, "post_detail"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lt64/a;

    .line 95
    .line 96
    const-string v14, "comment_filter"

    .line 97
    .line 98
    const/16 v15, 0x3fc

    .line 99
    .line 100
    move-object v11, v1

    .line 101
    move-object v12, v6

    .line 102
    invoke-direct/range {v10 .. v15}, Lt64/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/b;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/reddit/comments/events/handler/f;->b:Lcom/reddit/comments/presentation/w0;

    .line 111
    .line 112
    new-instance v3, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 113
    .line 114
    const/16 v4, 0x17

    .line 115
    .line 116
    invoke-direct {v3, v2, v4}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickAmaCommentFilterHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance v1, Lvv/f1;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v1, v2, v3}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
