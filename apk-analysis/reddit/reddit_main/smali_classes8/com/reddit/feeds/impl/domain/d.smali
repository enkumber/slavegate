.class public final Lcom/reddit/feeds/impl/domain/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final a:Lcom/reddit/feeds/impl/domain/c;

.field public final b:Lkk1/i;

.field public final c:Lcom/reddit/qsf/b;

.field public final d:Lcom/reddit/feeds/impl/a;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/c;Lkk1/i;Lcom/reddit/qsf/b;Lcom/reddit/feeds/impl/a;)V
    .locals 1

    .line 1
    const-string v0, "feedCujTracker"

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
    const-string v0, "qsfFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedQsfSectionWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/d;->a:Lcom/reddit/feeds/impl/domain/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/d;->b:Lkk1/i;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/d;->c:Lcom/reddit/qsf/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/d;->d:Lcom/reddit/feeds/impl/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/d;->a:Lcom/reddit/feeds/impl/domain/c;

    .line 2
    .line 3
    check-cast p2, Lcom/reddit/feeds/impl/domain/p;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/reddit/feeds/impl/domain/p;->a:Lik1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lik1/b;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/domain/d;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    instance-of v0, p1, Lok1/g;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/d;->b:Lkk1/i;

    .line 25
    .line 26
    invoke-interface {v0}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkk1/j;

    .line 35
    .line 36
    iget-object v1, v1, Lkk1/j;->a:Lnp3/c;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/reddit/feeds/impl/domain/d;->e:Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/d;->c:Lcom/reddit/qsf/b;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/qsf/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/qsf/c;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    check-cast p1, Lok1/g;

    .line 61
    .line 62
    iget-object p1, p1, Lok1/g;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lok1/i;

    .line 84
    .line 85
    iget-object v5, v4, Lok1/i;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/d;->d:Lcom/reddit/feeds/impl/a;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/reddit/feeds/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v0}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lkk1/j;

    .line 105
    .line 106
    iget-object v5, v5, Lkk1/j;->b:Lnp3/c;

    .line 107
    .line 108
    iget v4, v4, Lok1/i;->b:I

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 115
    .line 116
    instance-of v5, v4, Lcom/reddit/feeds/impl/ui/composables/l1;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    check-cast v4, Lcom/reddit/feeds/impl/ui/composables/l1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v3

    .line 124
    :goto_1
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v4, Lcom/reddit/feeds/impl/ui/composables/l1;->b:Ldz2/e;

    .line 127
    .line 128
    iget-object v4, v4, Ldz2/e;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v4, v3

    .line 132
    :goto_2
    if-eqz v4, :cond_6

    .line 133
    .line 134
    new-instance v5, Ldz2/b;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v5, v3

    .line 141
    :goto_3
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p1, "componentIds"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p2, Lcom/reddit/feeds/impl/domain/p;->h:Z

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p2, Lcom/reddit/feeds/impl/domain/p;->i:Ljava/util/Set;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    iput-object p0, p2, Lcom/reddit/feeds/impl/domain/p;->i:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2, v1, v3}, Lcom/reddit/feeds/impl/domain/p;->a(ZLik1/g;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget-object p1, p2, Lcom/reddit/feeds/impl/domain/p;->d:Lkotlinx/coroutines/b0;

    .line 184
    .line 185
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;

    .line 186
    .line 187
    invoke-direct {v0, p2, p0, v3}, Lcom/reddit/feeds/impl/domain/RedditFeedCujTracker$observeComponentDelivery$1;-><init>(Lcom/reddit/feeds/impl/domain/p;Ljava/util/Set;Ldm3/a;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x3

    .line 191
    invoke-static {p1, v3, v3, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, p2, Lcom/reddit/feeds/impl/domain/p;->j:Lkotlinx/coroutines/u1;

    .line 196
    .line 197
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
