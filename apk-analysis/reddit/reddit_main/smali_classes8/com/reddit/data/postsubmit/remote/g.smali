.class public final Lcom/reddit/data/postsubmit/remote/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/data/postsubmit/remote/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/postsubmit/remote/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/g;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/postsubmit/remote/g;->b:Lcom/reddit/data/postsubmit/remote/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;-><init>(Lcom/reddit/data/postsubmit/remote/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
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
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    instance-of p2, p1, Lhx/g;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    check-cast p1, Lhx/g;

    .line 68
    .line 69
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkz2/z91;

    .line 72
    .line 73
    iget-object p1, p1, Lkz2/z91;->a:Lkz2/ba1;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lkz2/ba1;->a:Lkz2/ea1;

    .line 78
    .line 79
    iget-object p1, p1, Lkz2/ea1;->a:Lkz2/ca1;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lkz2/ca1;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lkz2/aa1;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v4, v4, Lkz2/aa1;->a:Lkz2/da1;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, v4, Lkz2/da1;->b:Lyo1/fg1;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/reddit/data/postsubmit/remote/g;->b:Lcom/reddit/data/postsubmit/remote/h;

    .line 115
    .line 116
    iget-object v6, v5, Lcom/reddit/data/postsubmit/remote/h;->c:Lcom/reddit/session/v;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/reddit/data/postsubmit/remote/h;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v7, "access$getRichTextAdapter(...)"

    .line 123
    .line 124
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6, v5}, Lds1/a;->J(Lyo1/fg1;Lcom/reddit/session/v;Lcom/squareup/moshi/JsonAdapter;)Lps2/b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v4, v2

    .line 133
    :goto_2
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    :cond_6
    new-instance p1, Lhx/g;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of p2, p1, Lhx/b;

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    :goto_3
    instance-of p2, p1, Lhx/g;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    instance-of p2, p1, Lhx/b;

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    check-cast p1, Lhx/b;

    .line 161
    .line 162
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/reddit/network/f;

    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    new-instance p2, Lhx/b;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p1, p2

    .line 174
    :goto_4
    iput-object v2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    iput p2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->I$0:I

    .line 184
    .line 185
    iput v3, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getModeratedCommunitiesForCrosspost$$inlined$map$1$2$1;->label:I

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/g;->a:Lkotlinx/coroutines/flow/l;

    .line 188
    .line 189
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_9

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
