.class public final Lcom/reddit/search/combined/events/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lin3/b;

.field public final R:Landroidx/work/impl/model/i;

.field public final S:Lcom/google/firebase/messaging/u;

.field public final T:Lu93/h;

.field public final U:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/search/combined/data/c;

.field public final c:Lwa3/f;

.field public final d:Lte3/f;

.field public final e:Lhx2/b;

.field public final f:Lw93/a;

.field public final g:Lpd1/n;

.field public final i:Lcom/reddit/search/combined/ui/m2;

.field public final r:Lhx/c;

.field public final v:Lcom/reddit/search/combined/events/ads/a;

.field public final w:Lui2/a;

.field public final x:Lja3/l;

.field public final y:Lja3/l;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/search/combined/data/c;Lwa3/f;Lte3/f;Lhx2/b;Lw93/a;Lpd1/n;Lcom/reddit/search/combined/ui/m2;Lhx/c;Lcom/reddit/search/combined/events/ads/a;Lui2/a;Lja3/l;Lja3/l;Lin3/b;Landroidx/work/impl/model/i;Lcom/google/firebase/messaging/u;Lu93/h;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postResultsRepository"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "searchResultsNavigator"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditNavigator"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "profileNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "searchAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "preferenceRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "searchFeedState"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "getContext"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "searchAdClickAnalyticsDelegate"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "pdpNavigationUseCase"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "mediaNavigationUseCase"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "profileNavigationUseCase"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "subredditNavigationUseCase"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "commentNavigationUseCase"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "externalNavigationUseCase"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "searchFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/search/combined/events/g0;->a:Lcom/reddit/common/coroutines/a;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/search/combined/events/g0;->b:Lcom/reddit/search/combined/data/c;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/reddit/search/combined/events/g0;->c:Lwa3/f;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/search/combined/events/g0;->d:Lte3/f;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/search/combined/events/g0;->e:Lhx2/b;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/search/combined/events/g0;->f:Lw93/a;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/reddit/search/combined/events/g0;->g:Lpd1/n;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/search/combined/events/g0;->i:Lcom/reddit/search/combined/ui/m2;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/search/combined/events/g0;->r:Lhx/c;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/search/combined/events/g0;->v:Lcom/reddit/search/combined/events/ads/a;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/search/combined/events/g0;->w:Lui2/a;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/search/combined/events/g0;->x:Lja3/l;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/search/combined/events/g0;->y:Lja3/l;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/search/combined/events/g0;->B:Lin3/b;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/search/combined/events/g0;->R:Landroidx/work/impl/model/i;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/reddit/search/combined/events/g0;->S:Lcom/google/firebase/messaging/u;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/reddit/search/combined/events/g0;->T:Lu93/h;

    .line 162
    .line 163
    const-class v1, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/reddit/search/combined/events/g0;->U:Ltm3/d;

    .line 170
    .line 171
    return-void
.end method

.method public static final d(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lfa3/g;->F:Lfa3/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, Lfa3/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    instance-of v1, p2, Lga3/m;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p2, Lga3/m;

    .line 23
    .line 24
    iget-object p2, p2, Lga3/m;->b:Lv93/i;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/search/combined/events/g0;->i(Lfa3/g;Ljava/lang/String;Lv93/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p2, Lga3/k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Lga3/k;

    .line 35
    .line 36
    iget-object p2, p2, Lga3/k;->b:Lv93/i;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/g0;->g(Lfa3/g;Lv93/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p2, Lga3/g;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lfa3/g;->r:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, Lga3/g;

    .line 49
    .line 50
    iget-object p2, p2, Lga3/g;->c:Lv93/i;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/g0;->h(Ljava/lang/String;Lv93/i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p2, Lga3/o;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, Lfa3/g;->z:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lfa3/g;->B:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p2, Lga3/o;

    .line 65
    .line 66
    iget-object p2, p2, Lga3/o;->c:Lv93/i;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/search/combined/events/g0;->j(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of p1, p2, Lga3/h;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p2, Lga3/h;

    .line 77
    .line 78
    iget-object p1, p2, Lga3/h;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Lga3/h;->c:Lv93/i;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/g0;->f(Ljava/lang/String;Lv93/i;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public static final e(Lcom/reddit/search/combined/events/g0;Lcom/reddit/search/combined/events/SearchPostClick;Lga3/e4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lga3/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchPostClick;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lga3/m;

    .line 15
    .line 16
    iget-object p2, p2, Lga3/m;->b:Lv93/i;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/search/combined/events/g0;->i(Lfa3/g;Ljava/lang/String;Lv93/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Lga3/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchPostClick;->b:Lfa3/g;

    .line 27
    .line 28
    check-cast p2, Lga3/k;

    .line 29
    .line 30
    iget-object p2, p2, Lga3/k;->b:Lv93/i;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/g0;->g(Lfa3/g;Lv93/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p2, Lga3/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p2, Lga3/g;

    .line 41
    .line 42
    iget-object p1, p2, Lga3/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, Lga3/g;->c:Lv93/i;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/g0;->h(Ljava/lang/String;Lv93/i;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Lga3/o;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/reddit/search/combined/events/SearchPostClick;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchPostClick;->i:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Lga3/o;

    .line 59
    .line 60
    iget-object p2, p2, Lga3/o;->c:Lv93/i;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/search/combined/events/g0;->j(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of p1, p2, Lga3/h;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Lga3/h;

    .line 71
    .line 72
    iget-object p1, p2, Lga3/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Lga3/h;->c:Lv93/i;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/g0;->f(Ljava/lang/String;Lv93/i;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/reddit/search/combined/events/SearchPostClick;->l:Z

    .line 10
    .line 11
    iget-object v4, v2, Lcom/reddit/search/combined/events/SearchPostClick;->c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/reddit/search/combined/events/g0;->a:Lcom/reddit/common/coroutines/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    iget-object v3, v2, Lcom/reddit/search/combined/events/SearchPostClick;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/reddit/search/combined/events/g0;->b:Lcom/reddit/search/combined/data/c;

    .line 21
    .line 22
    check-cast v7, Lcom/reddit/search/repository/posts/b;

    .line 23
    .line 24
    invoke-virtual {v7, v3}, Lcom/reddit/search/repository/posts/b;->b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v8, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v8, Lkotlin/collections/IndexedValue;

    .line 34
    .line 35
    iget v9, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/reddit/domain/model/SearchPost;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v8, v9, v3}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lcom/reddit/search/combined/events/e0;->a:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aget v10, v10, v11

    .line 55
    .line 56
    if-eq v10, v7, :cond_2

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-eq v10, v11, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    if-eq v10, v11, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    new-instance v8, Lkotlin/collections/IndexedValue;

    .line 83
    .line 84
    invoke-direct {v8, v9, v3}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-nez v8, :cond_3

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    iget v9, v8, Lkotlin/collections/IndexedValue;->a:I

    .line 93
    .line 94
    iget-object v3, v8, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/reddit/search/combined/events/SearchPostClick;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v10, v0, Lcom/reddit/search/combined/events/g0;->v:Lcom/reddit/search/combined/events/ads/a;

    .line 114
    .line 115
    invoke-virtual {v10, v8, v3}, Lcom/reddit/search/combined/events/ads/a;->a(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v3, Lcom/reddit/search/combined/events/e0;->a:[I

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aget v3, v3, v4

    .line 125
    .line 126
    iget-object v4, v0, Lcom/reddit/search/combined/events/g0;->i:Lcom/reddit/search/combined/ui/m2;

    .line 127
    .line 128
    packed-switch v3, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    sget-object v3, Lcom/reddit/domain/model/search/OriginElement;->POST:Lcom/reddit/domain/model/search/OriginElement;

    .line 138
    .line 139
    :goto_1
    move-object/from16 v16, v3

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginElement()Lcom/reddit/domain/model/search/OriginElement;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    sget-object v3, Lcom/reddit/domain/model/search/OriginElement;->POST_THUMBNAIL:Lcom/reddit/domain/model/search/OriginElement;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    sget-object v3, Lcom/reddit/domain/model/search/OriginElement;->POST_AUTHOR:Lcom/reddit/domain/model/search/OriginElement;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    sget-object v3, Lcom/reddit/domain/model/search/OriginElement;->POST_COMMUNITY:Lcom/reddit/domain/model/search/OriginElement;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    new-instance v7, Lx93/k;

    .line 164
    .line 165
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v10, v10, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v14, v11, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 180
    .line 181
    const/16 v22, 0x7d

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static/range {v14 .. v23}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const v33, 0x7fcfff

    .line 203
    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v23, v10

    .line 224
    .line 225
    invoke-static/range {v17 .. v33}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->i()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v4, v0, Lcom/reddit/search/combined/events/g0;->g:Lpd1/n;

    .line 234
    .line 235
    check-cast v4, Lcom/reddit/account/repository/c;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/reddit/account/repository/c;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    xor-int/lit8 v12, v4, 0x1

    .line 242
    .line 243
    move v10, v9

    .line 244
    invoke-direct/range {v7 .. v13}, Lx93/k;-><init>(Lv93/f;IILjava/lang/String;ZLcom/reddit/domain/model/Link;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lcom/reddit/search/combined/events/g0;->f:Lw93/a;

    .line 248
    .line 249
    invoke-virtual {v3, v7}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;

    .line 257
    .line 258
    invoke-direct {v4, v0, v13, v2, v6}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/g0;Lcom/reddit/domain/model/Link;Lcom/reddit/search/combined/events/SearchPostClick;Ldm3/a;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    .line 267
    if-ne v0, v1, :cond_5

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_6
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;

    .line 278
    .line 279
    invoke-direct {v4, v2, v0, v6}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/SearchPostClick;Lcom/reddit/search/combined/events/g0;Ldm3/a;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchPostClick;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lv93/i;)V
    .locals 5

    .line 1
    new-instance v0, Lja3/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lja3/j;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "e"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lv93/i;->b:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/events/g0;->S:Lcom/google/firebase/messaging/u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv93/g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw93/a;

    .line 31
    .line 32
    new-instance v3, Lx93/n;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/reddit/search/combined/ui/m2;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p2, p2, Lv93/i;->a:Lv93/o;

    .line 43
    .line 44
    invoke-direct {v3, v4, p2, v0, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lhx/c;

    .line 55
    .line 56
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/content/Context;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lc83/d;

    .line 70
    .line 71
    check-cast p0, Lcom/reddit/frontpage/util/m;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1, v1}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lfa3/g;Lv93/i;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, Lcom/reddit/search/combined/events/g0;->T:Lu93/h;

    .line 4
    .line 5
    check-cast v3, Lu93/i;

    .line 6
    .line 7
    iget-object v3, v3, Lu93/i;->d:Lu93/a;

    .line 8
    .line 9
    check-cast v3, Lu93/b;

    .line 10
    .line 11
    iget-object v3, v3, Lu93/b;->f:Lcom/reddit/ddg/internal/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lja3/k;

    .line 17
    .line 18
    invoke-direct {v3, p1, p2}, Lja3/k;-><init>(Lfa3/g;Lv93/i;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/search/combined/events/g0;->x:Lja3/l;

    .line 22
    .line 23
    iget-object v4, v0, Lja3/l;->c:Lcom/reddit/search/combined/ui/m2;

    .line 24
    .line 25
    const-string v5, "e"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, Lv93/i;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lv93/g;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, Lja3/l;->b:Lw93/a;

    .line 45
    .line 46
    new-instance v6, Lx93/n;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, p2, Lv93/i;->a:Lv93/o;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v6, v7, v2, v3, v8}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v2, Lhn/c;

    .line 62
    .line 63
    sget-object v3, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 64
    .line 65
    sget-object v5, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 76
    .line 77
    invoke-direct {v2, v3, v5, v6}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lja3/l;->a:Lwa3/f;

    .line 81
    .line 82
    sget-object v3, Lcom/reddit/domain/model/search/OriginPageType;->SEARCH_RESULTS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->d()Lea3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lea3/a;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0xb8

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v9}, Lwa3/f;->d(Lwa3/f;Lfa3/g;Lhn/c;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/g0;->U:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lv93/i;)V
    .locals 12

    .line 1
    new-instance v1, Lja3/i;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2}, Lja3/i;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/search/combined/events/g0;->B:Lin3/b;

    .line 7
    .line 8
    iget-object v3, v2, Lin3/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/reddit/search/combined/ui/m2;

    .line 11
    .line 12
    const-string v5, "e"

    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lv93/i;->b:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv93/g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v5, v2, Lin3/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lw93/a;

    .line 34
    .line 35
    new-instance v6, Lx93/n;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p2, Lv93/i;->a:Lv93/o;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v6, v7, v0, v1, v8}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v5, Lhn/c;

    .line 51
    .line 52
    sget-object v0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 53
    .line 54
    sget-object v1, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1, v3}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lin3/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lte3/f;

    .line 72
    .line 73
    iget-object v1, v2, Lin3/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lhx/d;

    .line 76
    .line 77
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x3f8

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, p1

    .line 94
    move-object v2, v0

    .line 95
    invoke-static/range {v2 .. v11}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(Lfa3/g;Ljava/lang/String;Lv93/i;)V
    .locals 10

    .line 1
    new-instance v2, Lhn/c;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/reddit/search/combined/events/g0;->i:Lcom/reddit/search/combined/ui/m2;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v4}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lja3/m;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->d()Lea3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lea3/a;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v1, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lja3/m;-><init>(Ljava/lang/String;Lfa3/g;Lhn/c;Ljava/lang/String;Lv93/i;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    move-object v2, v3

    .line 41
    iget-object p0, p0, Lcom/reddit/search/combined/events/g0;->w:Lui2/a;

    .line 42
    .line 43
    iget-object p1, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lu93/h;

    .line 46
    .line 47
    const-string p2, "e"

    .line 48
    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v5, Lv93/i;->b:Ljava/util/Map;

    .line 53
    .line 54
    sget-object p3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lv93/g;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p3, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lw93/a;

    .line 67
    .line 68
    new-instance v0, Lx93/n;

    .line 69
    .line 70
    iget-object v3, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/search/combined/ui/m2;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, v5, Lv93/i;->a:Lv93/o;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v0, v3, v5, p2, v6}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lwa3/f;

    .line 91
    .line 92
    move-object v7, v4

    .line 93
    iget-boolean v4, v1, Lfa3/g;->O:Z

    .line 94
    .line 95
    sget-object p0, Lcom/reddit/domain/model/search/OriginPageType;->SEARCH_RESULTS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast p1, Lu93/i;

    .line 102
    .line 103
    iget-object p0, p1, Lu93/i;->n:Lrb3/b;

    .line 104
    .line 105
    sget-object p2, Lu93/i;->o:[Ltm3/x;

    .line 106
    .line 107
    const/4 p3, 0x4

    .line 108
    aget-object p2, p2, p3

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object p0, p1, Lu93/i;->d:Lu93/a;

    .line 119
    .line 120
    check-cast p0, Lu93/b;

    .line 121
    .line 122
    iget-object p0, p0, Lu93/b;->f:Lcom/reddit/ddg/internal/e;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v9, 0x30

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v9}, Lwa3/f;->d(Lwa3/f;Lfa3/g;Lhn/c;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Lja3/n;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lja3/n;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "e"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lv93/i;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lv93/g;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/search/combined/events/g0;->y:Lja3/l;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lja3/l;->b:Lw93/a;

    .line 30
    .line 31
    new-instance v1, Lx93/n;

    .line 32
    .line 33
    iget-object v2, p0, Lja3/l;->c:Lcom/reddit/search/combined/ui/m2;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p3, p3, Lv93/i;->a:Lv93/o;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, p3, p2, v3}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lja3/l;->a:Lwa3/f;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lwa3/f;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
