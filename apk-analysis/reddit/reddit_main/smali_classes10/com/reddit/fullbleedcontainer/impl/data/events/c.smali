.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:La72/a;

.field public final b:Lsu/a;

.field public final c:Lin3/b;

.field public final d:Lr23/a;

.field public final e:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(La72/a;Lsu/a;Lin3/b;Lr23/a;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "blockedAccountsAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockedAccountRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

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
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->a:La72/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->b:Lsu/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->c:Lin3/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->d:Lr23/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->e:Lcom/reddit/screen/o0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->c(Lcom/reddit/fullbleedcontainer/impl/screen/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$blockUser$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->d:Lr23/a;

    .line 61
    .line 62
    check-cast p2, Lcom/reddit/safety/block/user/b;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0, v3}, Lcom/reddit/safety/block/user/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 72
    .line 73
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->e:Lcom/reddit/screen/o0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const p1, 0x7f132350

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->c:Lin3/b;

    .line 88
    .line 89
    invoke-virtual {p0}, Lin3/b;->d()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const p0, 0x7f130c5a

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p0, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method public final c(Lcom/reddit/fullbleedcontainer/impl/screen/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/d;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/screen/d;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/d;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/reddit/fullbleedcontainer/impl/screen/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->label:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->b:Lsu/a;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/comment/data/repository/b;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 111
    .line 112
    invoke-virtual {v2, p2, v0}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 121
    .line 122
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/reddit/domain/model/Comment;

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-static {p2}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getAuthorId(Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-virtual {p2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->label:I

    .line 153
    .line 154
    new-instance v4, Lkotlinx/coroutines/k;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v4, v6, v7}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->s()V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->c:Lin3/b;

    .line 167
    .line 168
    iget-object v6, v6, Lin3/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lhx/d;

    .line 171
    .line 172
    iget-object v6, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/content/Context;

    .line 179
    .line 180
    new-instance v7, Lcom/reddit/snoovatar/ui/composables/renderer/a;

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-direct {v7, v4, v8}, Lcom/reddit/snoovatar/ui/composables/renderer/a;-><init>(Lkotlinx/coroutines/k;I)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Landroidx/compose/runtime/t1;

    .line 187
    .line 188
    const/16 v9, 0xd

    .line 189
    .line 190
    invoke-direct {v8, v4, v9}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, p2, v7, v8}, Ll53/a;->g(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Ll53/f;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {p2, v6}, Ll53/f;->g(Z)Lh/g;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_8

    .line 206
    .line 207
    const-string v4, "frame"

    .line 208
    .line 209
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-ne p2, v1, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v10, v2

    .line 216
    move-object v2, p1

    .line 217
    move-object p1, v10

    .line 218
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    iput-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean p2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->Z$0:Z

    .line 233
    .line 234
    iput v3, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickBlockCommentAuthorEventHandler$process$1;->label:I

    .line 235
    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-ne p2, v1, :cond_a

    .line 241
    .line 242
    :goto_3
    return-object v1

    .line 243
    :cond_a
    move-object v0, v2

    .line 244
    :goto_4
    sget-object p2, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;->FULL_BLEED_CONTAINER:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;

    .line 245
    .line 246
    sget-object v1, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->OVERFLOW_COMMENT_BLOCK:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/screen/d;->c:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "targetUserId"

    .line 255
    .line 256
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "source"

    .line 260
    .line 261
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/c;->a:La72/a;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2, v0, v1}, La72/a;->k(Ljava/lang/String;Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0
.end method
