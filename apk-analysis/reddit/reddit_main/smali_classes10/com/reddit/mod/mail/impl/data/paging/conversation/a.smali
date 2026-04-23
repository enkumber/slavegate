.class public final Lcom/reddit/mod/mail/impl/data/paging/conversation/a;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/mod/mail/impl/data/repository/d;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/mod/mail/impl/data/repository/d;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/data/paging/conversation/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/data/paging/conversation/a;->c:Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/data/paging/conversation/a;->d:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/p1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/paging/p1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/paging/p1;->a(I)Landroidx/paging/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;-><init>(Lcom/reddit/mod/mail/impl/data/paging/conversation/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/paging/k1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/data/paging/conversation/a;->c:Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/data/paging/conversation/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, p1, Landroidx/paging/k1;->a:I

    .line 65
    .line 66
    new-instance v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    instance-of v5, p1, Landroidx/paging/j1;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move-object p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    iput-object v4, v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/mod/mail/impl/data/paging/conversation/ModmailConversationPagingSource$load$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, v6, v2, p1, v0}, Lcom/reddit/mod/mail/impl/data/repository/d;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;

    .line 95
    .line 96
    instance-of p1, p2, Lhx/g;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    check-cast p2, Lhx/g;

    .line 101
    .line 102
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Leb2/o;

    .line 105
    .line 106
    new-instance p2, Landroidx/paging/m1;

    .line 107
    .line 108
    iget-object v0, p1, Leb2/o;->a:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, Leb2/o;->d:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Leb2/o;->c:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object p1, v4

    .line 124
    :goto_3
    invoke-direct {p2, v0, v4, p1}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_6
    instance-of p1, p2, Lhx/b;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    check-cast p2, Lhx/b;

    .line 133
    .line 134
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    new-instance p2, Landroidx/paging/l1;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v0}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_4
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 156
    .line 157
    const/16 p1, 0x13

    .line 158
    .line 159
    invoke-direct {v4, p1}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/data/paging/conversation/a;->d:Lcx1/c;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Landroidx/paging/l1;

    .line 171
    .line 172
    invoke-direct {p0, v3}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    throw p0
.end method
