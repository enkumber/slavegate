.class final Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.comments.events.handler.OnClickUnblockCommentAuthorEventHandler$handle$2$2"
    f = "OnClickUnblockCommentAuthorEventHandler.kt"
    l = {
        0x58,
        0x5d,
        0x60
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
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/l0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/l0;Lcom/reddit/domain/model/Comment;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/l0;",
            "Lcom/reddit/domain/model/Comment;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/l0;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhx/f;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/comments/events/handler/l0;->b:La72/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v6, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;->POST_DETAIL:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;

    .line 53
    .line 54
    sget-object v7, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->OVERFLOW_COMMENT_UNBLOCK:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 61
    .line 62
    iget-object v8, v8, Lcom/reddit/comments/events/handler/l0;->a:Lcom/reddit/comments/presentation/w0;

    .line 63
    .line 64
    const-string v9, "<this>"

    .line 65
    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v8, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 70
    .line 71
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/reddit/comments/b;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v6, v8, v7}, La72/a;->k(Ljava/lang/String;Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/comments/events/handler/l0;->e:Lr23/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput v4, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->label:I

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 104
    .line 105
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/reddit/comments/events/handler/l0;->g:Lcom/reddit/screen/o0;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/reddit/comments/events/handler/l0;->f:Lbx/b;

    .line 117
    .line 118
    const v4, 0x7f132351

    .line 119
    .line 120
    .line 121
    check-cast p1, Lbx/a;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3, p1, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->label:I

    .line 141
    .line 142
    invoke-static {p1, v3, v2, p0}, Lcom/reddit/comments/events/handler/l0;->b(Lcom/reddit/comments/events/handler/l0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/reddit/comments/events/handler/l0;->g:Lcom/reddit/screen/o0;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/comments/events/handler/l0;->f:Lbx/b;

    .line 154
    .line 155
    const v5, 0x7f130cc2

    .line 156
    .line 157
    .line 158
    check-cast p1, Lbx/a;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v2, p1, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;->label:I

    .line 178
    .line 179
    invoke-static {p1, v2, v4, p0}, Lcom/reddit/comments/events/handler/l0;->b(Lcom/reddit/comments/events/handler/l0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_6

    .line 184
    .line 185
    :goto_2
    return-object v0

    .line 186
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
