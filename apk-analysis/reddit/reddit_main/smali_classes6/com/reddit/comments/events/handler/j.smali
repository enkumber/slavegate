.class public final Lcom/reddit/comments/events/handler/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/comments/presentation/w0;

.field public final b:Lzv/x;

.field public final c:Lw03/a;

.field public final d:Lcom/reddit/comments/tree/a;

.field public final e:Lou/e;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lzv/x;Lw03/a;Lcom/reddit/comments/tree/a;Lou/e;)V
    .locals 1

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentTree"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentFeaturesNextGen"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/comments/events/handler/j;->a:Lcom/reddit/comments/presentation/w0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/comments/events/handler/j;->b:Lzv/x;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/comments/events/handler/j;->c:Lw03/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/comments/events/handler/j;->d:Lcom/reddit/comments/tree/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/comments/events/handler/j;->e:Lou/e;

    .line 38
    .line 39
    const-class p0, Lvv/m;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/m;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/comments/events/handler/j;->b(Lvv/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lvv/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;-><init>(Lcom/reddit/comments/events/handler/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/comments/events/handler/j;->d:Lcom/reddit/comments/tree/a;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/comments/tree/g;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lvv/m;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/comments/events/handler/j;->a:Lcom/reddit/comments/presentation/w0;

    .line 67
    .line 68
    const-string v2, "<this>"

    .line 69
    .line 70
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 77
    .line 78
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/reddit/comments/b;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    new-instance p2, Low/f;

    .line 93
    .line 94
    iget-object v2, p1, Lvv/m;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p2, v2}, Low/f;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->I$0:I

    .line 107
    .line 108
    iput v3, v0, Lcom/reddit/comments/events/handler/OnClickCollapseThreadEventHandler$handle$1;->label:I

    .line 109
    .line 110
    move-object v2, v4

    .line 111
    check-cast v2, Lcom/reddit/comments/tree/z;

    .line 112
    .line 113
    invoke-virtual {v2, p2, v0}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/reddit/comments/events/handler/j;->e:Lou/e;

    .line 121
    .line 122
    check-cast p2, Lou/f;

    .line 123
    .line 124
    invoke-virtual {p2}, Lou/f;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Lcom/reddit/comments/events/handler/j;->b:Lzv/x;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/comments/events/handler/j;->c:Lw03/a;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Lvv/m;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, p1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of p2, p1, Lcom/reddit/domain/model/Comment;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 146
    .line 147
    :cond_4
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, v0, Lzv/x;->g:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lzv/x;->e:Lzv/a;

    .line 156
    .line 157
    iget-object v0, v0, Lzv/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    check-cast p0, Lw03/m;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, v0}, Lw03/m;->i(Lsn/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object p1, p1, Lvv/m;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4, p1}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    instance-of p2, p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/i;

    .line 177
    .line 178
    :cond_6
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, v0, Lzv/x;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, Lzv/x;->e:Lzv/a;

    .line 187
    .line 188
    iget-object v0, v0, Lzv/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    check-cast p0, Lw03/m;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, v0}, Lw03/m;->i(Lsn/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
