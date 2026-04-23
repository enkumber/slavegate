.class final Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;
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
    c = "com.reddit.comments.events.handler.OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1"
    f = "OnCommentMediaFailedEventHandler.kt"
    l = {
        0x4a
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
.field final synthetic $event:Lvv/u0;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/t0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/t0;Lvv/u0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/t0;",
            "Lvv/u0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->this$0:Lcom/reddit/comments/events/handler/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->$event:Lvv/u0;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->this$0:Lcom/reddit/comments/events/handler/t0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->$event:Lvv/u0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;-><init>(Lcom/reddit/comments/events/handler/t0;Lvv/u0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->this$0:Lcom/reddit/comments/events/handler/t0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/comments/events/handler/t0;->b:Lcom/reddit/comments/presentation/w0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->$event:Lvv/u0;

    .line 35
    .line 36
    iget-object v1, v1, Lvv/u0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "<this>"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "kindWithId"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/reddit/comments/b;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/comments/tree/g;->a:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v3

    .line 75
    :goto_0
    const/4 v4, -0x1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/reddit/domain/model/IComment;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v5, v4

    .line 110
    :goto_2
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->this$0:Lcom/reddit/comments/events/handler/t0;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v4, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->this$0:Lcom/reddit/comments/events/handler/t0;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/comments/events/handler/t0;->c:Lcom/reddit/comments/tree/a;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->$event:Lvv/u0;

    .line 131
    .line 132
    iget-object v1, v1, Lvv/u0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of v1, p1, Lcom/reddit/domain/model/Comment;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object p1, v3

    .line 146
    :goto_3
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->this$0:Lcom/reddit/comments/events/handler/t0;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/comments/events/handler/t0;->c:Lcom/reddit/comments/tree/a;

    .line 151
    .line 152
    new-instance v1, Low/j;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->$event:Lvv/u0;

    .line 155
    .line 156
    iget-object v4, v4, Lvv/u0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Low/j;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->I$0:I

    .line 164
    .line 165
    iput v2, p0, Lcom/reddit/comments/events/handler/OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1;->label:I

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/comments/tree/z;

    .line 168
    .line 169
    invoke-virtual {p1, v1, p0}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
