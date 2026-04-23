.class final Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickCommentSortTypeHandler$handle$2"
    f = "OnClickCommentSortTypeHandler.kt"
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
.field final synthetic $event:Lvv/k0;

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

.field final synthetic this$0:Lcom/reddit/comments/events/handler/o;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/o;Lvv/k0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/o;",
            "Lvv/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->$event:Lvv/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->$event:Lvv/k0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/o;Lvv/k0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/comments/events/handler/o;->d:Lcom/reddit/comments/events/handler/w0;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/reddit/comments/events/handler/w0;->x:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/reddit/comments/events/handler/o;->c:Lcom/reddit/comments/presentation/w0;

    .line 28
    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/reddit/comments/b;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/o;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->$event:Lvv/k0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortTypeHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/reddit/comments/events/handler/o;->b:Lw03/a;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 51
    .line 52
    iget-object v7, v4, Lvv/k0;->a:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 53
    .line 54
    iget-object v9, v2, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lzv/f;->T:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v1, Lzv/f;->x:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v3, Lcom/reddit/comments/events/handler/o;->a:Lzv/x;

    .line 61
    .line 62
    iget-object v10, v10, Lzv/x;->e:Lzv/a;

    .line 63
    .line 64
    iget-object v13, v10, Lzv/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v10}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v5, Lw03/m;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v10, "newSortType"

    .line 76
    .line 77
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v10, "oldSortType"

    .line 81
    .line 82
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v10, "post"

    .line 86
    .line 87
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "subredditId"

    .line 91
    .line 92
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v10, "subredditName"

    .line 96
    .line 97
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/reddit/listing/model/sort/CommentSortType;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6}, Lcom/reddit/listing/model/sort/CommentSortType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v10, Lxv3/k;

    .line 109
    .line 110
    const/16 v11, 0x47

    .line 111
    .line 112
    invoke-direct {v10, v6, v7, v13, v11}, Lxv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v11, Lxv3/a;

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x7fd

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-direct/range {v11 .. v22}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lxv3/b0;

    .line 142
    .line 143
    const/16 v6, 0x1f3

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v12, v6, v7, v2, v8}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lt24/a;

    .line 150
    .line 151
    move-object v13, v11

    .line 152
    move-object v11, v10

    .line 153
    move-object v10, v1

    .line 154
    invoke-direct/range {v8 .. v13}, Lt24/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/b0;Lxv3/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Lw03/m;->h(Lsh/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lcom/reddit/comments/events/handler/o;->c:Lcom/reddit/comments/presentation/w0;

    .line 161
    .line 162
    new-instance v2, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 163
    .line 164
    const/16 v3, 0x18

    .line 165
    .line 166
    invoke-direct {v2, v4, v3}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lwv/i;->a:Lwv/i;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lvv/f1;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-direct {v1, v7, v2}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
