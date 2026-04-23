.class final Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickCrosspostCommentEventHandler$handle$2"
    f = "OnClickCrosspostCommentEventHandler.kt"
    l = {
        0x46
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
        "post",
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
.field final synthetic $event:Lvv/d;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/r;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/r;Lvv/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/r;",
            "Lvv/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->$event:Lvv/d;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->$event:Lvv/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/r;Lvv/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/r;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/reddit/comments/events/handler/r;->e:Lcom/reddit/comments/tree/a;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->$event:Lvv/d;

    .line 41
    .line 42
    iget-object v5, v5, Lvv/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v5}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v5, v3, Lcom/reddit/domain/model/Comment;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v6

    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getLinkUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v5, v6

    .line 65
    :goto_1
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/r;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/reddit/comments/events/handler/r;->d:Lcx1/c;

    .line 70
    .line 71
    new-instance v5, Lcom/reddit/auth/login/screen/welcome/a;

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v5, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/r;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/reddit/comments/events/handler/r;->g:Lcom/reddit/eventkit/b;

    .line 91
    .line 92
    iget-object v10, v1, Lzv/f;->S:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v1, Lzv/f;->a0:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v1, v1, Lzv/f;->B:Z

    .line 97
    .line 98
    new-instance v13, Lvv3/g;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const v21, 0x37fffaff

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    move-object v7, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-direct/range {v7 .. v21}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lvv3/c;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->$event:Lvv/d;

    .line 130
    .line 131
    iget-object v13, v1, Lvv/d;->a:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v19, 0x7fdf

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v8, v14

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct/range {v8 .. v19}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lvv3/a;

    .line 143
    .line 144
    const/16 v19, 0xffd

    .line 145
    .line 146
    const-string v10, "post_detail_page"

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v9, v15

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct/range {v9 .. v19}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lz14/a;

    .line 155
    .line 156
    const-string v17, "share_as_post"

    .line 157
    .line 158
    const v18, 0xfffb9

    .line 159
    .line 160
    .line 161
    move-object v13, v7

    .line 162
    move-object v14, v8

    .line 163
    move-object v15, v9

    .line 164
    invoke-direct/range {v11 .. v18}, Lz14/a;-><init>(Ljava/lang/String;Lvv3/g;Lvv3/c;Lvv3/a;Lvv3/e;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/r;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/reddit/comments/events/handler/r;->c:Lcom/reddit/common/coroutines/a;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v5, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2$2;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/r;

    .line 181
    .line 182
    invoke-direct {v5, v7, v3, v6}, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/r;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lcom/reddit/comments/events/handler/OnClickCrosspostCommentEventHandler$handle$2;->label:I

    .line 190
    .line 191
    invoke-static {v1, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v2, :cond_5

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
