.class public final Lcom/reddit/notification/impl/ui/notifications/grouped/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsu/a;


# direct methods
.method public constructor <init>(Lsu/a;)V
    .locals 1

    .line 1
    const-string v0, "commentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/c;->a:Lsu/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/impl/ui/notifications/compose/g0;Lnm3/n;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lnm3/n;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->f:Lcom/reddit/domain/model/Comment;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/reddit/domain/model/Comment;->getVoteState()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->H(Ljava/lang/Boolean;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 76
    .line 77
    iget v4, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->b:I

    .line 78
    .line 79
    invoke-static {p3, v2, v4}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->z(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;I)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 88
    .line 89
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v4, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->f:Lcom/reddit/domain/model/Comment;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object p1, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput p3, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->I$0:I

    .line 112
    .line 113
    iput v3, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/CommentVoteEventHandler$handle$1;->label:I

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/c;->a:Lsu/a;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/comment/data/repository/b;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v2, v0}, Lcom/reddit/comment/data/datasource/c;->B(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move v0, p3

    .line 129
    move-object p3, p0

    .line 130
    move p0, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v2

    .line 133
    :goto_1
    check-cast p3, Lhx/f;

    .line 134
    .line 135
    instance-of v1, p3, Lhx/g;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    check-cast p3, Lhx/g;

    .line 140
    .line 141
    iget-object p3, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Lkotlin/Unit;

    .line 144
    .line 145
    sget-object p3, Lcom/reddit/notification/impl/ui/notifications/grouped/b;->a:[I

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    aget p1, p3, p1

    .line 152
    .line 153
    if-eq p1, v3, :cond_5

    .line 154
    .line 155
    const/4 p3, 0x2

    .line 156
    if-eq p1, p3, :cond_4

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    :goto_2
    iget-object p3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p3, v0, p1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
