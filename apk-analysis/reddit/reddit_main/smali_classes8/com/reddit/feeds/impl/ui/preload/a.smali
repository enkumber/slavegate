.class public final Lcom/reddit/feeds/impl/ui/preload/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lam1/a;


# instance fields
.field public final a:Lcom/reddit/feeds/impl/domain/m;

.field public final b:Lj71/a;

.field public final c:Lcom/reddit/datasaver/settings/b;

.field public final d:Lxm3/z;

.field public final e:Lkotlinx/coroutines/b0;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/m;Lj71/a;Lcom/reddit/datasaver/settings/b;Lxm3/z;Lkotlinx/coroutines/b0;)V
    .locals 7

    .line 1
    const-string v0, "glidePreloader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "dataSaverFeatures"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "dataSaverSettings"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "mediaPrefetchingExperiments"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v5, v6}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "preloadSize"

    .line 48
    .line 49
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/preload/a;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/preload/a;->b:Lj71/a;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/preload/a;->c:Lcom/reddit/datasaver/settings/b;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/preload/a;->d:Lxm3/z;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/preload/a;->e:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lam1/b;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/preload/a;->d:Lxm3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxm3/z;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lam1/b;->d:Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;->Up:Lcom/reddit/feeds/impl/domain/scroll/ScrollDirection;

    .line 19
    .line 20
    if-ne v0, v1, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lam1/b;->a:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p1, Lam1/b;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Lam1/b;->e:Lcom/reddit/feeds/data/FeedType;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/reddit/feeds/impl/ui/preload/a;->g:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/reddit/feeds/impl/ui/preload/a;->f:I

    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/reddit/feeds/impl/ui/preload/a;->f:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lcom/reddit/feeds/impl/ui/preload/a;->g:I

    .line 50
    .line 51
    iput v1, p0, Lcom/reddit/feeds/impl/ui/preload/a;->f:I

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-le v1, v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v1

    .line 71
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v1

    .line 80
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v4, v1, :cond_5

    .line 85
    .line 86
    move v4, v1

    .line 87
    :cond_5
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v4, v5, :cond_6

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    :cond_6
    invoke-direct {v1, v3, v4, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 98
    .line 99
    .line 100
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 101
    .line 102
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lsm1/g0;

    .line 121
    .line 122
    instance-of v2, v1, Lsm1/s2;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    check-cast v1, Lsm1/s2;

    .line 127
    .line 128
    invoke-interface {v1}, Lsm1/s2;->n()Lnp3/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Lsm1/s2;->n()Lnp3/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lsm1/r2;

    .line 157
    .line 158
    instance-of v3, v2, Lsm1/p2;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    check-cast v2, Lsm1/p2;

    .line 163
    .line 164
    iget-object v2, v2, Lsm1/p2;->a:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 167
    .line 168
    if-eq p1, v3, :cond_8

    .line 169
    .line 170
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/preload/a;->b:Lj71/a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lj71/a;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    new-instance v3, Lcom/reddit/feeds/impl/ui/preload/FeedResourcesPreloadDelegate$preloadImageIfNeeded$1;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v3, p0, v2, v4}, Lcom/reddit/feeds/impl/ui/preload/FeedResourcesPreloadDelegate$preloadImageIfNeeded$1;-><init>(Lcom/reddit/feeds/impl/ui/preload/a;Ljava/lang/String;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/preload/a;->e:Lkotlinx/coroutines/b0;

    .line 186
    .line 187
    invoke-static {v5, v4, v4, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/preload/a;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lcom/reddit/feeds/impl/domain/m;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    instance-of v2, v2, Lsm1/q2;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_b
    :goto_2
    return-void
.end method
