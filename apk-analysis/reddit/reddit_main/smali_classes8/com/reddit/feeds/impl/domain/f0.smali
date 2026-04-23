.class public final Lcom/reddit/feeds/impl/domain/f0;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/j;


# instance fields
.field public final d:Lxv1/c;

.field public final e:Lkk1/i;

.field public final f:Lcom/reddit/feeds/impl/usecase/h;

.field public final g:Lcom/reddit/feeds/impl/domain/translation/d;

.field public final h:Lcom/reddit/common/coroutines/a;

.field public final i:Lv52/a;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lzl3/i;


# direct methods
.method public constructor <init>(Lxv1/c;Lkk1/i;Lcom/reddit/feeds/impl/usecase/h;Lcom/reddit/feeds/impl/domain/translation/d;Lcom/reddit/common/coroutines/a;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLinkMutationsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsPostMutationsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/f0;->d:Lxv1/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/f0;->e:Lkk1/i;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/f0;->f:Lcom/reddit/feeds/impl/usecase/h;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/f0;->g:Lcom/reddit/feeds/impl/domain/translation/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/f0;->h:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/f0;->i:Lv52/a;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/f0;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/f0;->k:Lzl3/i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(Lok1/i;Lok1/b;)V
    .locals 6

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/f0;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lsm1/d2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/f0;->f:Lcom/reddit/feeds/impl/usecase/h;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/reddit/feeds/impl/usecase/h;->a(Ljava/lang/String;)Lhx/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpv1/b;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v0, Lpv1/b;->b:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lpv1/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lcom/reddit/feeds/ui/events/IsRead;

    .line 66
    .line 67
    invoke-direct {v4, v0, v0}, Lcom/reddit/feeds/ui/events/IsRead;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/f0;->d:Lxv1/c;

    .line 88
    .line 89
    check-cast v4, Lcom/reddit/link/impl/data/repository/l;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/reddit/link/impl/data/repository/l;->C(Ljava/lang/String;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance v4, Lcom/reddit/feeds/ui/events/UpdateVoteState;

    .line 98
    .line 99
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v3, v5}, Lcom/reddit/feeds/ui/events/UpdateVoteState;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/f0;->i:Lv52/a;

    .line 110
    .line 111
    check-cast v3, Lw52/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Lw52/a;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, La/a;->S(Lsm1/g0;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/f0;->k:Lzl3/i;

    .line 126
    .line 127
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 132
    .line 133
    new-instance v4, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;

    .line 134
    .line 135
    invoke-direct {v4, p1, p0, v2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegate$updatePollState$1;-><init>(Lok1/i;Lcom/reddit/feeds/impl/domain/f0;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/f0;->g:Lcom/reddit/feeds/impl/domain/translation/d;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcom/reddit/feeds/impl/domain/translation/d;->a(Lok1/i;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ldm1/d;->a(Lsm1/g0;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance p1, Lcom/reddit/feeds/ui/events/OnClassicHideOverflow;

    .line 158
    .line 159
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p1, v2}, Lcom/reddit/feeds/ui/events/OnClassicHideOverflow;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/f0;->e:Lkk1/i;

    .line 176
    .line 177
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1, v0}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/f0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/f0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
