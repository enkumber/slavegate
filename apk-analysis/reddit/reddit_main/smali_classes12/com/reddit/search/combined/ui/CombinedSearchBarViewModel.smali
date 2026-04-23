.class public final Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "",
        "Lcom/reddit/search/combined/ui/e;",
        "search_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCombinedSearchBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedSearchBarViewModel.kt\ncom/reddit/search/combined/ui/CombinedSearchBarViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljg3/a;

.field public final R:Lu93/f;

.field public final S:Lhx/d;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/search/combined/ui/j3;

.field public final r:Lw93/a;

.field public final v:Lv93/d;

.field public final w:Lv93/b;

.field public final x:Lcom/reddit/search/repository/b;

.field public final y:Lcom/reddit/search/combined/ui/m2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/search/combined/ui/j3;Lw93/a;Lv93/d;Lv93/b;Lcom/reddit/search/repository/b;Lcom/reddit/search/combined/ui/m2;Ljg3/a;Lu93/f;Lhx/d;Ljava/lang/String;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchQueryIdGenerator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "impressionIdGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchFeedState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeaheadNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "searchNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getContext"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "screenInstanceId"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "saveableStateRegistry"

    .line 57
    .line 58
    const-string v1, "visibilityProvider"

    .line 59
    .line 60
    invoke-static {p12, v0, p13, v1, p13}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 61
    .line 62
    .line 63
    move-result-object p13

    .line 64
    invoke-direct {p0, p1, p12, p13}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->i:Lcom/reddit/search/combined/ui/j3;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->r:Lw93/a;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->v:Lv93/d;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->w:Lv93/b;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->x:Lcom/reddit/search/repository/b;

    .line 78
    .line 79
    iput-object p7, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->y:Lcom/reddit/search/combined/ui/m2;

    .line 80
    .line 81
    iput-object p8, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->B:Ljg3/a;

    .line 82
    .line 83
    iput-object p9, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->R:Lu93/f;

    .line 84
    .line 85
    iput-object p10, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->S:Lhx/d;

    .line 86
    .line 87
    iput-object p11, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->T:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p2, Lcom/reddit/search/combined/ui/j3;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object p4, p2

    .line 107
    check-cast p4, Lga3/a;

    .line 108
    .line 109
    iget-object p4, p4, Lga3/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string p5, "sort"

    .line 112
    .line 113
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object p2, p3

    .line 121
    :goto_0
    check-cast p2, Lga3/a;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object p1, p2, Lga3/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object p1, p3

    .line 129
    :goto_1
    iput-object p1, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->U:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->i:Lcom/reddit/search/combined/ui/j3;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/reddit/search/combined/ui/j3;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object p4, p2

    .line 150
    check-cast p4, Lga3/a;

    .line 151
    .line 152
    iget-object p4, p4, Lga3/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string p5, "time_range"

    .line 155
    .line 156
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object p2, p3

    .line 164
    :goto_2
    check-cast p2, Lga3/a;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    iget-object p1, p2, Lga3/a;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object p1, p3

    .line 172
    :goto_3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->V:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 175
    .line 176
    new-instance p2, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel$1;

    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel$1;-><init>(Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    const/4 p4, 0x3

    .line 182
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 186
    .line 187
    new-instance p2, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel$2;

    .line 188
    .line 189
    invoke-direct {p2, p0, p3}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel$2;-><init>(Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->P(Landroidx/compose/runtime/m;I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M()Lv93/f;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->i:Lcom/reddit/search/combined/ui/j3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/search/combined/ui/j3;->a:Lcom/reddit/domain/model/search/Query;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubredditId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v12, v1, Lcom/reddit/search/combined/ui/j3;->b:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 34
    .line 35
    new-instance v13, Lea3/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubredditId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    sget-object v1, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x18e

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-direct/range {v13 .. v22}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->v:Lv93/d;

    .line 69
    .line 70
    invoke-virtual {v3, v13, v2}, Lv93/d;->a(Lea3/a;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->y:Lcom/reddit/search/combined/ui/m2;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->w:Lv93/b;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lv93/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v20, 0x2f

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v12 .. v21}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v1}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    new-instance v4, Lv93/f;

    .line 101
    .line 102
    const v18, 0x3f9f88

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->U:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->V:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->T:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    invoke-direct/range {v4 .. v18}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public final N(Lcom/reddit/domain/model/search/Query;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginElement;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->S:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->i:Lcom/reddit/search/combined/ui/j3;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/reddit/search/combined/ui/j3;->b:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 14
    .line 15
    const/16 v10, 0x7d

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v2 .. v11}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p0, p0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->B:Ljg3/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p3, p2}, Ljg3/a;->d(Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginElement;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->S:Lhx/d;

    .line 6
    .line 7
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v10, v2

    .line 14
    check-cast v10, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->i:Lcom/reddit/search/combined/ui/j3;

    .line 17
    .line 18
    iget-object v11, v2, Lcom/reddit/search/combined/ui/j3;->b:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 19
    .line 20
    const/16 v19, 0x7d

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    invoke-static/range {v11 .. v20}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v11, Lcom/reddit/domain/model/search/OriginPageType;->SEARCH_RESULTS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->R:Lu93/f;

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v13, "context"

    .line 47
    .line 48
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v14, "query"

    .line 52
    .line 53
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "searchCorrelation"

    .line 57
    .line 58
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v12, Lu93/f;->d:Lv93/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lv93/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v27

    .line 67
    const/16 v29, 0x5f

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    invoke-static/range {v21 .. v30}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 86
    .line 87
    .line 88
    move-result-object v31

    .line 89
    iget-object v0, v12, Lu93/f;->a:Ljg3/a;

    .line 90
    .line 91
    sget-object v35, Lcom/reddit/domain/model/search/SearchSource;->DEFAULT:Lcom/reddit/domain/model/search/SearchSource;

    .line 92
    .line 93
    iget-object v2, v12, Lu93/f;->b:Lv93/d;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    new-instance v0, Lea3/a;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x1fe

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v5, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v6, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v7, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 p3, v11

    .line 116
    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v0}, Lv93/d;->b(Lv93/d;Lea3/a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v38

    .line 126
    iget-object v0, v12, Lu93/f;->c:Lv93/b;

    .line 127
    .line 128
    const-string v2, "typeahead"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v36

    .line 134
    const/16 v39, 0x27

    .line 135
    .line 136
    const/16 v40, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    invoke-static/range {v31 .. v40}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x60

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Ljg3/a;->a(Ljg3/a;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;I)Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v10, v0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final P(Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x13aef892

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/screen/settings/datasaver/a;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    :cond_2
    return-void
.end method
