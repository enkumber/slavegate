.class public final Lcom/reddit/postdetail/refactor/mappers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lm13/c;

.field public final b:Lfj1/u;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lcom/reddit/postdetail/refactor/mappers/a0;


# direct methods
.method public constructor <init>(Lm13/c;Lfj1/u;Lcom/reddit/comments/presentation/w0;Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/refactor/mappers/a0;)V
    .locals 1

    .line 1
    const-string v0, "richTextElementMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "richTextCustomVideoElementMapper"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/a;->a:Lm13/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/a;->b:Lfj1/u;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/mappers/a;->c:Lcom/reddit/comments/presentation/w0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/mappers/a;->d:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/mappers/a;->e:Lcom/reddit/postdetail/refactor/mappers/a0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/search/comments/v;Lkotlin/jvm/functions/Function0;)Lcom/reddit/postdetail/refactor/mappers/d;
    .locals 10

    .line 1
    const-string v0, "searchResultsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSearchClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/reddit/search/comments/s;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/mappers/a;->d:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/reddit/postdetail/refactor/mappers/CommentSearchResultMapper$updateSearchActiveInCommentsState$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0, p2, v2}, Lcom/reddit/postdetail/refactor/mappers/CommentSearchResultMapper$updateSearchActiveInCommentsState$1;-><init>(Lcom/reddit/postdetail/refactor/mappers/a;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x7f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/reddit/postdetail/refactor/mappers/d;-><init>(Ljava/lang/String;Lnp3/g;ZZI)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/reddit/search/comments/p;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    new-instance v0, Lcom/reddit/postdetail/refactor/mappers/CommentSearchResultMapper$updateSearchActiveInCommentsState$1;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v0, p0, v4, p2, v2}, Lcom/reddit/postdetail/refactor/mappers/CommentSearchResultMapper$updateSearchActiveInCommentsState$1;-><init>(Lcom/reddit/postdetail/refactor/mappers/a;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lcom/reddit/search/comments/p;

    .line 55
    .line 56
    instance-of v0, p2, Lcom/reddit/search/comments/t;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/mappers/a;->b:Lfj1/u;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/search/comments/t;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/search/comments/p;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfj1/u;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0x1a

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/mappers/d;-><init>(Ljava/lang/String;Lnp3/g;ZZI)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    instance-of v0, p2, Lcom/reddit/search/comments/q;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/search/comments/q;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/search/comments/p;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lfj1/u;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v7, 0x1e

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/mappers/d;-><init>(Ljava/lang/String;Lnp3/g;ZZI)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    instance-of v0, p2, Lcom/reddit/search/comments/r;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v2, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 107
    .line 108
    check-cast p1, Lcom/reddit/search/comments/r;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/search/comments/p;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lfj1/u;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v7, 0xe

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/mappers/d;-><init>(Ljava/lang/String;Lnp3/g;ZZI)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    instance-of p2, p2, Lcom/reddit/search/comments/u;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    check-cast p1, Lcom/reddit/search/comments/u;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/reddit/search/comments/p;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p1, Lcom/reddit/search/comments/u;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/reddit/search/comments/b;

    .line 160
    .line 161
    iget-object v4, v2, Lcom/reddit/search/comments/b;->k:Ljava/util/List;

    .line 162
    .line 163
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 164
    .line 165
    const/16 v6, 0xe

    .line 166
    .line 167
    invoke-direct {v5, v6, p0, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/mappers/a;->a:Lm13/c;

    .line 172
    .line 173
    invoke-static {v7, v4, v5, v6}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lcom/reddit/postdetail/refactor/mappers/b;

    .line 178
    .line 179
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v5, v4, v2}, Lcom/reddit/postdetail/refactor/mappers/b;-><init>(Lnp3/g;Lcom/reddit/search/comments/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-boolean v5, p1, Lcom/reddit/search/comments/u;->c:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Lfj1/u;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v2, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 201
    .line 202
    const/16 v7, 0x14

    .line 203
    .line 204
    invoke-direct/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/mappers/d;-><init>(Ljava/lang/String;Lnp3/g;ZZI)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method
