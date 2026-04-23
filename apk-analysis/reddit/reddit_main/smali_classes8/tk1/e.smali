.class public abstract Ltk1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lcom/reddit/tracking/o;

.field public final c:Lpc1/h;

.field public final d:Lgj/a;

.field public final e:Lfj1/u;

.field public final f:Lni3/e;

.field public final g:Lzl3/i;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;

.field public final j:Ljava/util/List;

.field public final k:Lzl3/i;

.field public final l:Lzl3/i;

.field public final m:Lzl3/i;

.field public final n:Lzl3/i;

.field public final o:Lzl3/i;

.field public final p:Lzl3/i;

.field public final q:Lzl3/i;


# direct methods
.method public constructor <init>(Lix1/b;Ljavax/inject/Provider;Lcom/reddit/tracking/o;Lpc1/h;Lgj/a;Lej1/a;Lfj1/u;Lni3/e;)V
    .locals 1

    .line 1
    const-string v0, "awardsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeaturesProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "performanceClassProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adaptiveLayoutsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postCacheGqlFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "videoFeatures"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "userIdentityFeatures"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ltk1/e;->a:Ljavax/inject/Provider;

    .line 45
    .line 46
    iput-object p3, p0, Ltk1/e;->b:Lcom/reddit/tracking/o;

    .line 47
    .line 48
    iput-object p4, p0, Ltk1/e;->c:Lpc1/h;

    .line 49
    .line 50
    iput-object p5, p0, Ltk1/e;->d:Lgj/a;

    .line 51
    .line 52
    iput-object p7, p0, Ltk1/e;->e:Lfj1/u;

    .line 53
    .line 54
    iput-object p8, p0, Ltk1/e;->f:Lni3/e;

    .line 55
    .line 56
    new-instance p2, Lt72/a;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-direct {p2, p1, p3}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ltk1/e;->g:Lzl3/i;

    .line 67
    .line 68
    new-instance p1, Ltk1/c;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Ltk1/c;-><init>(Ltk1/e;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ltk1/e;->h:Lzl3/i;

    .line 79
    .line 80
    new-instance p1, Ltk1/c;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p0, p2}, Ltk1/c;-><init>(Ltk1/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ltk1/e;->i:Lzl3/i;

    .line 91
    .line 92
    sget-object p1, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 93
    .line 94
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->LATEST:Lcom/reddit/feeds/data/FeedType;

    .line 95
    .line 96
    sget-object p3, Lcom/reddit/feeds/data/FeedType;->NEWS:Lcom/reddit/feeds/data/FeedType;

    .line 97
    .line 98
    sget-object p4, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 99
    .line 100
    sget-object p5, Lcom/reddit/feeds/data/FeedType;->DYNAMIC:Lcom/reddit/feeds/data/FeedType;

    .line 101
    .line 102
    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/reddit/feeds/data/FeedType;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ltk1/e;->j:Ljava/util/List;

    .line 111
    .line 112
    new-instance p1, Ltk1/c;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, p0, p2}, Ltk1/c;-><init>(Ltk1/e;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ltk1/e;->k:Lzl3/i;

    .line 123
    .line 124
    new-instance p1, Ltk1/c;

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-direct {p1, p0, p2}, Ltk1/c;-><init>(Ltk1/e;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Ltk1/e;->l:Lzl3/i;

    .line 135
    .line 136
    new-instance p1, Ltk1/c;

    .line 137
    .line 138
    const/4 p2, 0x4

    .line 139
    invoke-direct {p1, p0, p2}, Ltk1/c;-><init>(Ltk1/e;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Ltk1/e;->m:Lzl3/i;

    .line 147
    .line 148
    new-instance p1, Ltk1/c;

    .line 149
    .line 150
    const/4 p2, 0x5

    .line 151
    invoke-direct {p1, p0, p2}, Ltk1/c;-><init>(Ltk1/e;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Ltk1/e;->n:Lzl3/i;

    .line 159
    .line 160
    new-instance p1, Ltk1/c;

    .line 161
    .line 162
    const/4 p2, 0x6

    .line 163
    invoke-direct {p1, p0, p2}, Ltk1/c;-><init>(Ltk1/e;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ltk1/e;->o:Lzl3/i;

    .line 171
    .line 172
    new-instance p1, Lqx/b;

    .line 173
    .line 174
    const/16 p2, 0x12

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lqx/b;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Ltk1/e;->p:Lzl3/i;

    .line 184
    .line 185
    new-instance p1, Lqx/b;

    .line 186
    .line 187
    const/16 p2, 0x13

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lqx/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Ltk1/e;->q:Lzl3/i;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1/e;->h:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1/e;->g:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;->ENABLED:Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;->ENABLED_COMMUNITY_DRAWER_ONLY:Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Ltk1/g;

    .line 10
    .line 11
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Ltk1/g;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    check-cast p0, Ltk1/g;

    .line 2
    .line 3
    sget-object v0, Ltk1/g;->G0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, Ltk1/g;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ltk1/g;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    :goto_0
    return v3
.end method

.method public final e()Z
    .locals 2

    .line 1
    check-cast p0, Ltk1/g;

    .line 2
    .line 3
    sget-object v0, Ltk1/g;->G0:[Ltm3/x;

    .line 4
    .line 5
    const/16 v1, 0x33

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Ltk1/g;->q0:Lcom/reddit/webembed/util/injectable/h;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionVariant;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/feeds/domain/features/ResponsiveFeedsInjectionVariant;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1/e;->n:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
