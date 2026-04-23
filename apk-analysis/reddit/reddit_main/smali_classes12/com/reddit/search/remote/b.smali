.class public final Lcom/reddit/search/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk71/b;
.implements Lk71/c;


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lcom/reddit/graphql/d0;

.field public final c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

.field public final d:Lra3/a;

.field public final e:Lpd1/n;

.field public final f:Lsj/a;

.field public final g:Lcx1/c;

.field public final h:Lu93/h;

.field public final i:Lj13/v;

.field public final j:Lfj1/u;

.field public final k:Lbx/b;

.field public final l:Lv93/d;

.field public final m:Lwj/a;

.field public final n:Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;

.field public final o:Lnc/j;

.field public final p:Lcom/reddit/search/remote/e;

.field public final q:Lkg3/a;

.field public final r:Lcom/reddit/search/repository/a;

.field public final s:Lb81/a;

.field public final t:Lpc1/h;

.field public final u:Lpc1/f;

.field public final v:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lcom/reddit/graphql/d0;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lra3/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lpd1/n;Lsj/a;Lcx1/c;Lu93/h;Lj13/v;Lfj1/u;Lvt3/d;Lbx/b;Lv93/d;Lwj/a;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lnc/j;Lcom/reddit/search/remote/e;Lkg3/a;Lcom/reddit/search/repository/a;Lvt3/a;Lb81/a;Lpc1/h;Lpc1/f;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "moshi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphQlClient"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlPostToLinkDomainModelMapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlPostToSearchPostDomainModelMapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlSearchCommunityMapper"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOverrider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeatures"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiersMapper"

    move-object/from16 v4, p12

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQueryIdGenerator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leadGenGqlToDomainMapper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPreTranslationDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchGQLMapper"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeaheadGqlMapper"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeSearchRepository"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchContextMapper"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatform"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    move-object/from16 v4, p24

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/search/remote/b;->a:Lcom/squareup/moshi/p0;

    .line 3
    iput-object v2, v0, Lcom/reddit/search/remote/b;->b:Lcom/reddit/graphql/d0;

    .line 4
    iput-object v3, v0, Lcom/reddit/search/remote/b;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/reddit/search/remote/b;->d:Lra3/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/search/remote/b;->e:Lpd1/n;

    .line 7
    iput-object v6, v0, Lcom/reddit/search/remote/b;->f:Lsj/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/search/remote/b;->g:Lcx1/c;

    .line 9
    iput-object v8, v0, Lcom/reddit/search/remote/b;->h:Lu93/h;

    .line 10
    iput-object v9, v0, Lcom/reddit/search/remote/b;->i:Lj13/v;

    .line 11
    iput-object v10, v0, Lcom/reddit/search/remote/b;->j:Lfj1/u;

    .line 12
    iput-object v11, v0, Lcom/reddit/search/remote/b;->k:Lbx/b;

    .line 13
    iput-object v12, v0, Lcom/reddit/search/remote/b;->l:Lv93/d;

    .line 14
    iput-object v13, v0, Lcom/reddit/search/remote/b;->m:Lwj/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/search/remote/b;->n:Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;

    .line 16
    iput-object v15, v0, Lcom/reddit/search/remote/b;->o:Lnc/j;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/reddit/search/remote/b;->p:Lcom/reddit/search/remote/e;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/reddit/search/remote/b;->q:Lkg3/a;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/reddit/search/remote/b;->r:Lcom/reddit/search/repository/a;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/reddit/search/remote/b;->s:Lb81/a;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/reddit/search/remote/b;->t:Lpc1/h;

    .line 22
    iput-object v4, v0, Lcom/reddit/search/remote/b;->u:Lpc1/f;

    .line 23
    new-instance v1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/search/remote/b;->v:Lzl3/i;

    return-void
.end method

.method public static d(Lyo1/m62;)Lui2/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lyo1/m62;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lyo1/m62;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object v3, v0

    .line 19
    :goto_1
    if-nez v3, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    move-object v2, v3

    .line 23
    :goto_2
    if-eqz p0, :cond_6

    .line 24
    .line 25
    iget-object v3, p0, Lyo1/m62;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lyo1/l62;

    .line 47
    .line 48
    iget-object v6, v5, Lyo1/l62;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v5, v5, Lyo1/l62;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    new-instance v7, Lga3/a;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v7, v6, v5}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object v7, v0

    .line 67
    :goto_4
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v4, v0

    .line 74
    :cond_7
    if-nez v4, :cond_8

    .line 75
    .line 76
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    :cond_8
    if-eqz p0, :cond_c

    .line 79
    .line 80
    iget-object p0, p0, Lyo1/m62;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lyo1/k62;

    .line 102
    .line 103
    iget-object v6, v5, Lyo1/k62;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    iget-object v5, v5, Lyo1/k62;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    new-instance v7, Lga3/a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v6, v5}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move-object v7, v0

    .line 122
    :goto_6
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_b
    move-object v0, v3

    .line 129
    :cond_c
    if-nez v0, :cond_d

    .line 130
    .line 131
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    :cond_d
    new-instance p0, Lui2/a;

    .line 134
    .line 135
    const-string v3, "pane"

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "appliedFilters"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "appliedOptions"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "query"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lkz2/w02;Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;)Lyo1/qm;
    .locals 3

    .line 1
    const-string v0, "SubredditPost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v0, "AdPost"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    iget-object p0, p1, Lkz2/w02;->d:Lkz2/h12;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lkz2/h12;->g:Lkz2/o12;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lkz2/o12;->b:Lkz2/z02;

    .line 28
    .line 29
    new-instance v0, Lyo1/qm;

    .line 30
    .line 31
    iget v2, p1, Lkz2/z02;->a:I

    .line 32
    .line 33
    iget p1, p1, Lkz2/z02;->b:I

    .line 34
    .line 35
    invoke-direct {v0, v2, p1}, Lyo1/qm;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lkz2/h12;->h:Lkz2/f12;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lkz2/f12;->a:Lkz2/n12;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lkz2/n12;->a:Lkz2/v02;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lkz2/v02;->b:Lkz2/y02;

    .line 55
    .line 56
    new-instance v1, Lyo1/qm;

    .line 57
    .line 58
    iget p1, p0, Lkz2/y02;->a:I

    .line 59
    .line 60
    iget p0, p0, Lkz2/y02;->b:I

    .line 61
    .line 62
    invoke-direct {v1, p1, p0}, Lyo1/qm;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lcom/reddit/search/remote/a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p0, p0, p1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    if-eq p0, p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    if-nez v1, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_5
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;-><init>(Lcom/reddit/search/remote/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->label:I

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/search/remote/e;

    .line 53
    .line 54
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lfa3/a;

    .line 65
    .line 66
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lv93/f;

    .line 69
    .line 70
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v2

    .line 78
    move-object v5, v3

    .line 79
    move v3, v6

    .line 80
    move-object/from16 v18, v9

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v16, Lea3/a;

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x1fe

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v17, p1

    .line 115
    .line 116
    invoke-direct/range {v16 .. v25}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v16

    .line 120
    .line 121
    iget-object v5, v0, Lcom/reddit/search/remote/b;->l:Lv93/d;

    .line 122
    .line 123
    invoke-static {v5, v3}, Lv93/d;->b(Lv93/d;Lea3/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v28

    .line 127
    invoke-virtual {v0, v1}, Lcom/reddit/search/remote/b;->f(Lfa3/a;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v29

    .line 131
    iget-object v3, v1, Lfa3/a;->g:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Lfa3/a;->r:Ljava/util/List;

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lga3/a;

    .line 159
    .line 160
    new-instance v11, Lfg3/pq;

    .line 161
    .line 162
    iget-object v12, v10, Lga3/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v13, Ll9/w0;

    .line 165
    .line 166
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v10, Lga3/a;->b:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v12, Ll9/w0;

    .line 172
    .line 173
    invoke-direct {v12, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v13, v12}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance v1, Lfg3/pq;

    .line 184
    .line 185
    new-instance v10, Ll9/w0;

    .line 186
    .line 187
    const-string v11, "pane"

    .line 188
    .line 189
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v11, "unknown"

    .line 193
    .line 194
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v3, v9

    .line 202
    :goto_3
    new-instance v11, Ll9/w0;

    .line 203
    .line 204
    invoke-direct {v11, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v10, v11}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lfg3/pq;

    .line 211
    .line 212
    new-instance v10, Ll9/w0;

    .line 213
    .line 214
    const-string v11, "pref_allow_nsfw"

    .line 215
    .line 216
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, Lcom/reddit/search/remote/b;->e:Lpd1/n;

    .line 220
    .line 221
    check-cast v11, Lcom/reddit/account/repository/c;

    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/reddit/account/repository/c;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_5

    .line 228
    .line 229
    const-string v11, "1"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const-string v11, "0"

    .line 233
    .line 234
    :goto_4
    new-instance v12, Ll9/w0;

    .line 235
    .line 236
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v10, v12}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lfg3/pq;

    .line 243
    .line 244
    new-instance v11, Ll9/w0;

    .line 245
    .line 246
    const-string v12, "after"

    .line 247
    .line 248
    invoke-direct {v11, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v12, Ll9/u0;->b:Ll9/u0;

    .line 252
    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    move-object v13, v12

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    new-instance v13, Ll9/w0;

    .line 258
    .line 259
    invoke-direct {v13, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-direct {v10, v11, v13}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lfg3/pq;

    .line 266
    .line 267
    new-instance v11, Ll9/w0;

    .line 268
    .line 269
    const-string v13, "treatment"

    .line 270
    .line 271
    invoke-direct {v11, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v13, p2

    .line 275
    .line 276
    iget-object v13, v13, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/reddit/domain/model/search/SearchCorrelation;->getSource()Lcom/reddit/domain/model/search/SearchSource;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Lcom/reddit/domain/model/search/SearchSource;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v13, :cond_7

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    new-instance v12, Ll9/w0;

    .line 290
    .line 291
    invoke-direct {v12, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-direct {v2, v11, v12}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v1, v3, v10, v2}, [Lfg3/pq;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v30

    .line 309
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v2, Ll9/w0;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lcom/reddit/search/remote/b;->m:Lwj/a;

    .line 317
    .line 318
    check-cast v3, Lsk/f;

    .line 319
    .line 320
    invoke-virtual {v3}, Lsk/f;->A()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v10, Ll9/w0;

    .line 329
    .line 330
    invoke-direct {v10, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lsk/f;->t()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v11, Ll9/w0;

    .line 342
    .line 343
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lsk/f;->F()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v12, Ll9/w0;

    .line 355
    .line 356
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lsk/f;->O()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v5, Ll9/w0;

    .line 368
    .line 369
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/reddit/search/remote/b;->i()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v13, Ll9/w0;

    .line 381
    .line 382
    invoke-direct {v13, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Ll9/w0;

    .line 386
    .line 387
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/reddit/search/remote/b;->u:Lpc1/f;

    .line 391
    .line 392
    check-cast v1, Lfj1/n;

    .line 393
    .line 394
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    xor-int/lit8 v38, v14, 0x1

    .line 399
    .line 400
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    xor-int/lit8 v39, v1, 0x1

    .line 405
    .line 406
    new-instance v26, Lkz2/be;

    .line 407
    .line 408
    move-object/from16 v27, p1

    .line 409
    .line 410
    move-object/from16 v31, v2

    .line 411
    .line 412
    move-object/from16 v37, v3

    .line 413
    .line 414
    move-object/from16 v35, v5

    .line 415
    .line 416
    move-object/from16 v32, v10

    .line 417
    .line 418
    move-object/from16 v33, v11

    .line 419
    .line 420
    move-object/from16 v34, v12

    .line 421
    .line 422
    move-object/from16 v36, v13

    .line 423
    .line 424
    invoke-direct/range {v26 .. v39}, Lkz2/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v27

    .line 428
    .line 429
    iput-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v9, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$3:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$4:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/reddit/search/remote/b;->p:Lcom/reddit/search/remote/e;

    .line 440
    .line 441
    iput-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->L$5:Ljava/lang/Object;

    .line 442
    .line 443
    iput v7, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->I$0:I

    .line 444
    .line 445
    iput v8, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicSearch$1;->label:I

    .line 446
    .line 447
    iget-object v5, v0, Lcom/reddit/search/remote/b;->b:Lcom/reddit/graphql/d0;

    .line 448
    .line 449
    move v3, v7

    .line 450
    const/4 v7, 0x0

    .line 451
    move v10, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object v11, v9

    .line 454
    const/4 v9, 0x0

    .line 455
    move v12, v10

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object v13, v11

    .line 458
    const/4 v11, 0x0

    .line 459
    move v14, v12

    .line 460
    const/4 v12, 0x0

    .line 461
    move-object/from16 v16, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move/from16 v17, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    move-object/from16 v18, v16

    .line 468
    .line 469
    const/16 v16, 0x3fe

    .line 470
    .line 471
    move v3, v6

    .line 472
    move-object/from16 v6, v26

    .line 473
    .line 474
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-ne v5, v4, :cond_8

    .line 479
    .line 480
    return-object v4

    .line 481
    :cond_8
    move-object v12, v1

    .line 482
    move-object v6, v2

    .line 483
    :goto_7
    check-cast v5, Lhx/f;

    .line 484
    .line 485
    invoke-static {v5}, Lad/b;->F(Lhx/f;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_40

    .line 490
    .line 491
    check-cast v5, Lhx/g;

    .line 492
    .line 493
    iget-object v1, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lkz2/yd;

    .line 496
    .line 497
    iget-object v2, v1, Lkz2/yd;->a:Lkz2/ae;

    .line 498
    .line 499
    if-eqz v2, :cond_9

    .line 500
    .line 501
    iget-object v2, v2, Lkz2/ae;->a:Lkz2/zd;

    .line 502
    .line 503
    if-eqz v2, :cond_9

    .line 504
    .line 505
    iget-object v2, v2, Lkz2/zd;->a:Lkz2/xd;

    .line 506
    .line 507
    if-eqz v2, :cond_9

    .line 508
    .line 509
    iget-object v2, v2, Lkz2/xd;->b:Lmz2/r;

    .line 510
    .line 511
    if-eqz v2, :cond_9

    .line 512
    .line 513
    iget-object v2, v2, Lmz2/r;->a:Lmz2/q;

    .line 514
    .line 515
    iget-object v9, v2, Lmz2/q;->b:Lyo1/m62;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_9
    move-object/from16 v9, v18

    .line 519
    .line 520
    :goto_8
    invoke-static {v9}, Lcom/reddit/search/remote/b;->d(Lyo1/m62;)Lui2/a;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v4, v2, Lui2/a;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    const-string v5, "sort"

    .line 529
    .line 530
    invoke-static {v5, v4}, Lvt3/a;->a(Ljava/lang/String;Ljava/util/List;)Lga3/a;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v7, "time_range"

    .line 535
    .line 536
    invoke-static {v7, v4}, Lvt3/a;->a(Ljava/lang/String;Ljava/util/List;)Lga3/a;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v13, Lhx/g;

    .line 541
    .line 542
    iget-object v7, v1, Lkz2/yd;->a:Lkz2/ae;

    .line 543
    .line 544
    if-eqz v7, :cond_a

    .line 545
    .line 546
    iget-object v7, v7, Lkz2/ae;->a:Lkz2/zd;

    .line 547
    .line 548
    if-eqz v7, :cond_a

    .line 549
    .line 550
    iget-object v7, v7, Lkz2/zd;->a:Lkz2/xd;

    .line 551
    .line 552
    if-eqz v7, :cond_a

    .line 553
    .line 554
    iget-object v7, v7, Lkz2/xd;->c:Lmz2/s8;

    .line 555
    .line 556
    if-eqz v7, :cond_a

    .line 557
    .line 558
    iget-object v8, v0, Lcom/reddit/search/remote/b;->v:Lzl3/i;

    .line 559
    .line 560
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    move-object v10, v8

    .line 565
    check-cast v10, Lcom/squareup/moshi/JsonAdapter;

    .line 566
    .line 567
    const-string v8, "<get-richTextAdapter>(...)"

    .line 568
    .line 569
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v0, Lcom/reddit/search/remote/b;->i:Lj13/v;

    .line 573
    .line 574
    iget-object v8, v0, Lcom/reddit/search/remote/b;->k:Lbx/b;

    .line 575
    .line 576
    iget-object v9, v0, Lcom/reddit/search/remote/b;->n:Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;

    .line 577
    .line 578
    invoke-virtual/range {v6 .. v12}, Lcom/reddit/search/remote/e;->a(Lmz2/s8;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lcom/squareup/moshi/JsonAdapter;Lj13/v;Ljava/lang/String;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    goto :goto_9

    .line 583
    :cond_a
    move-object/from16 v9, v18

    .line 584
    .line 585
    :goto_9
    if-nez v9, :cond_b

    .line 586
    .line 587
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 588
    .line 589
    :cond_b
    move-object/from16 v20, v9

    .line 590
    .line 591
    iget-object v0, v1, Lkz2/yd;->a:Lkz2/ae;

    .line 592
    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    iget-object v6, v0, Lkz2/ae;->a:Lkz2/zd;

    .line 596
    .line 597
    if-eqz v6, :cond_c

    .line 598
    .line 599
    iget-object v6, v6, Lkz2/zd;->a:Lkz2/xd;

    .line 600
    .line 601
    if-eqz v6, :cond_c

    .line 602
    .line 603
    iget-object v6, v6, Lkz2/xd;->c:Lmz2/s8;

    .line 604
    .line 605
    if-eqz v6, :cond_c

    .line 606
    .line 607
    iget-object v6, v6, Lmz2/s8;->a:Lmz2/p8;

    .line 608
    .line 609
    if-eqz v6, :cond_c

    .line 610
    .line 611
    iget-object v9, v6, Lmz2/p8;->b:Lmz2/r8;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_c
    move-object/from16 v9, v18

    .line 615
    .line 616
    :goto_a
    if-nez v9, :cond_d

    .line 617
    .line 618
    :goto_b
    move-object/from16 v21, v18

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_d
    iget-boolean v6, v9, Lmz2/r8;->b:Z

    .line 622
    .line 623
    if-nez v6, :cond_e

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_e
    iget-object v9, v9, Lmz2/r8;->d:Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v21, v9

    .line 629
    .line 630
    :goto_c
    if-eqz v5, :cond_f

    .line 631
    .line 632
    iget-object v9, v5, Lga3/a;->b:Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v26, v9

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_f
    move-object/from16 v26, v18

    .line 638
    .line 639
    :goto_d
    if-eqz v4, :cond_10

    .line 640
    .line 641
    iget-object v9, v4, Lga3/a;->b:Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v27, v9

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_10
    move-object/from16 v27, v18

    .line 647
    .line 648
    :goto_e
    sget-object v23, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 649
    .line 650
    if-eqz v0, :cond_3e

    .line 651
    .line 652
    iget-object v0, v0, Lkz2/ae;->a:Lkz2/zd;

    .line 653
    .line 654
    if-eqz v0, :cond_3e

    .line 655
    .line 656
    iget-object v0, v0, Lkz2/zd;->a:Lkz2/xd;

    .line 657
    .line 658
    if-eqz v0, :cond_3e

    .line 659
    .line 660
    iget-object v0, v0, Lkz2/xd;->d:Lmz2/ca0;

    .line 661
    .line 662
    if-eqz v0, :cond_3e

    .line 663
    .line 664
    iget-object v0, v0, Lmz2/ca0;->a:Lmz2/ba0;

    .line 665
    .line 666
    if-eqz v0, :cond_3e

    .line 667
    .line 668
    const-string v4, "<this>"

    .line 669
    .line 670
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Lmz2/ba0;->a:Ljava/util/ArrayList;

    .line 674
    .line 675
    new-instance v5, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    const-string v7, "toString(...)"

    .line 689
    .line 690
    if-eqz v6, :cond_29

    .line 691
    .line 692
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Lmz2/y90;

    .line 697
    .line 698
    iget-object v6, v6, Lmz2/y90;->b:Lyo1/i92;

    .line 699
    .line 700
    iget-object v8, v6, Lyo1/i92;->a:Ljava/lang/String;

    .line 701
    .line 702
    const-string v9, "SearchDropdown"

    .line 703
    .line 704
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_19

    .line 709
    .line 710
    iget-object v6, v6, Lyo1/i92;->b:Lyo1/c82;

    .line 711
    .line 712
    if-eqz v6, :cond_11

    .line 713
    .line 714
    iget-object v7, v6, Lyo1/c82;->a:Lyo1/b82;

    .line 715
    .line 716
    iget-object v7, v7, Lyo1/b82;->b:Lyo1/e92;

    .line 717
    .line 718
    if-eqz v7, :cond_11

    .line 719
    .line 720
    iget-object v9, v7, Lyo1/e92;->b:Lyo1/c92;

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_11
    move-object/from16 v9, v18

    .line 724
    .line 725
    :goto_10
    if-nez v9, :cond_12

    .line 726
    .line 727
    move-object/from16 v25, v2

    .line 728
    .line 729
    move-object/from16 v9, v18

    .line 730
    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    :cond_12
    iget-object v7, v9, Lyo1/c92;->d:Ljava/util/ArrayList;

    .line 734
    .line 735
    iget-object v8, v9, Lyo1/c92;->a:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v10, v9, Lyo1/c92;->b:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v9, v9, Lyo1/c92;->c:Ljava/lang/String;

    .line 740
    .line 741
    new-instance v11, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    if-eqz v14, :cond_13

    .line 759
    .line 760
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v14, Lyo1/d92;

    .line 765
    .line 766
    iget-object v15, v14, Lyo1/d92;->a:Ljava/lang/String;

    .line 767
    .line 768
    iget-boolean v3, v14, Lyo1/d92;->c:Z

    .line 769
    .line 770
    iget-object v14, v14, Lyo1/d92;->b:Ljava/lang/String;

    .line 771
    .line 772
    move-object/from16 v25, v2

    .line 773
    .line 774
    new-instance v2, Lha3/a;

    .line 775
    .line 776
    invoke-direct {v2, v15, v14, v3}, Lha3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, v25

    .line 783
    .line 784
    const/16 v3, 0xa

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_13
    move-object/from16 v25, v2

    .line 788
    .line 789
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_15

    .line 794
    .line 795
    :cond_14
    const/16 v33, 0x0

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_14

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lyo1/d92;

    .line 813
    .line 814
    iget-boolean v3, v3, Lyo1/d92;->c:Z

    .line 815
    .line 816
    if-eqz v3, :cond_16

    .line 817
    .line 818
    const/16 v33, 0x1

    .line 819
    .line 820
    :goto_12
    new-instance v28, Lha3/c;

    .line 821
    .line 822
    move-object/from16 v29, v8

    .line 823
    .line 824
    move-object/from16 v32, v9

    .line 825
    .line 826
    move-object/from16 v30, v10

    .line 827
    .line 828
    move-object/from16 v31, v11

    .line 829
    .line 830
    invoke-direct/range {v28 .. v33}, Lha3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v3, v28

    .line 834
    .line 835
    move-object/from16 v2, v29

    .line 836
    .line 837
    iget-object v6, v6, Lyo1/c82;->b:Ljava/util/ArrayList;

    .line 838
    .line 839
    new-instance v7, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    :cond_17
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_18

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Lyo1/a82;

    .line 859
    .line 860
    iget-object v8, v8, Lyo1/a82;->b:Lyo1/q82;

    .line 861
    .line 862
    invoke-static {v8}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-eqz v8, :cond_17

    .line 867
    .line 868
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_18
    new-instance v9, Lia3/a;

    .line 873
    .line 874
    invoke-direct {v9, v2, v3, v7}, Lia3/a;-><init>(Ljava/lang/String;Lha3/c;Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    :goto_14
    const/4 v14, 0x1

    .line 878
    goto/16 :goto_1e

    .line 879
    .line 880
    :cond_19
    move-object/from16 v25, v2

    .line 881
    .line 882
    const-string v2, "SearchChipModifier"

    .line 883
    .line 884
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_27

    .line 889
    .line 890
    iget-object v2, v6, Lyo1/i92;->d:Lyo1/x62;

    .line 891
    .line 892
    if-eqz v2, :cond_27

    .line 893
    .line 894
    iget-object v3, v2, Lyo1/x62;->a:Lyo1/w62;

    .line 895
    .line 896
    iget-object v3, v3, Lyo1/w62;->b:Lyo1/r62;

    .line 897
    .line 898
    if-nez v3, :cond_1a

    .line 899
    .line 900
    goto/16 :goto_1d

    .line 901
    .line 902
    :cond_1a
    iget-object v2, v2, Lyo1/x62;->b:Lyo1/u62;

    .line 903
    .line 904
    iget-object v2, v2, Lyo1/u62;->a:Lyo1/v62;

    .line 905
    .line 906
    if-eqz v2, :cond_1b

    .line 907
    .line 908
    iget-object v9, v2, Lyo1/v62;->b:Lyo1/q82;

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_1b
    move-object/from16 v9, v18

    .line 912
    .line 913
    :goto_15
    invoke-static {v9}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v9, Lia3/b;

    .line 918
    .line 919
    invoke-static {v7}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    new-instance v28, Lha3/f;

    .line 924
    .line 925
    iget-object v7, v3, Lyo1/r62;->f:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v8, v3, Lyo1/r62;->e:Ljava/lang/Object;

    .line 928
    .line 929
    instance-of v10, v8, Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v10, :cond_1c

    .line 932
    .line 933
    check-cast v8, Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v30, v8

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_1c
    move-object/from16 v30, v18

    .line 939
    .line 940
    :goto_16
    iget-object v8, v3, Lyo1/r62;->b:Ljava/lang/String;

    .line 941
    .line 942
    if-nez v8, :cond_1d

    .line 943
    .line 944
    move-object/from16 v31, v18

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_1d
    move-object/from16 v31, v8

    .line 948
    .line 949
    :goto_17
    iget-object v8, v3, Lyo1/r62;->a:Lyo1/q62;

    .line 950
    .line 951
    if-eqz v8, :cond_1e

    .line 952
    .line 953
    iget-object v10, v8, Lyo1/q62;->a:Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v32, v10

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_1e
    move-object/from16 v32, v18

    .line 959
    .line 960
    :goto_18
    sget-object v10, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;->Companion:Lha3/e;

    .line 961
    .line 962
    if-eqz v8, :cond_1f

    .line 963
    .line 964
    iget-object v8, v8, Lyo1/q62;->b:Lcom/reddit/type/SearchChipTextColorHint;

    .line 965
    .line 966
    invoke-virtual {v8}, Lcom/reddit/type/SearchChipTextColorHint;->getRawValue()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    goto :goto_19

    .line 971
    :cond_1f
    move-object/from16 v8, v18

    .line 972
    .line 973
    :goto_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;->getEntries()Lfm3/a;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-eqz v11, :cond_21

    .line 989
    .line 990
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    move-object v12, v11

    .line 995
    check-cast v12, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;

    .line 996
    .line 997
    invoke-virtual {v12}, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;->getValue()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    const/4 v14, 0x1

    .line 1002
    invoke-static {v12, v8, v14}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    if-eqz v12, :cond_20

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_21
    const/4 v14, 0x1

    .line 1010
    move-object/from16 v11, v18

    .line 1011
    .line 1012
    :goto_1a
    check-cast v11, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;

    .line 1013
    .line 1014
    if-nez v11, :cond_22

    .line 1015
    .line 1016
    sget-object v11, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;->Unknown:Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;

    .line 1017
    .line 1018
    :cond_22
    move-object/from16 v33, v11

    .line 1019
    .line 1020
    sget-object v8, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;->Companion:Lha3/d;

    .line 1021
    .line 1022
    iget-object v3, v3, Lyo1/r62;->c:Lcom/reddit/type/SearchChipIndicator;

    .line 1023
    .line 1024
    if-eqz v3, :cond_23

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lcom/reddit/type/SearchChipIndicator;->getRawValue()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_23
    move-object/from16 v3, v18

    .line 1032
    .line 1033
    :goto_1b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;->getEntries()Lfm3/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    if-eqz v10, :cond_25

    .line 1049
    .line 1050
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    move-object v11, v10

    .line 1055
    check-cast v11, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;

    .line 1056
    .line 1057
    invoke-virtual {v11}, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;->getValue()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    invoke-static {v11, v3, v14}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    if-eqz v11, :cond_24

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_25
    move-object/from16 v10, v18

    .line 1069
    .line 1070
    :goto_1c
    check-cast v10, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;

    .line 1071
    .line 1072
    if-nez v10, :cond_26

    .line 1073
    .line 1074
    sget-object v10, Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;->Unknown:Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;

    .line 1075
    .line 1076
    :cond_26
    move-object/from16 v29, v7

    .line 1077
    .line 1078
    move-object/from16 v34, v10

    .line 1079
    .line 1080
    invoke-direct/range {v28 .. v34}, Lha3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v3, v28

    .line 1084
    .line 1085
    invoke-static {v2}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-direct {v9, v6, v3, v2}, Lia3/b;-><init>(Ljava/lang/String;Lha3/f;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_27
    :goto_1d
    const/4 v14, 0x1

    .line 1094
    move-object/from16 v9, v18

    .line 1095
    .line 1096
    :goto_1e
    if-eqz v9, :cond_28

    .line 1097
    .line 1098
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_28
    move-object/from16 v2, v25

    .line 1102
    .line 1103
    const/16 v3, 0xa

    .line 1104
    .line 1105
    goto/16 :goto_f

    .line 1106
    .line 1107
    :cond_29
    move-object/from16 v25, v2

    .line 1108
    .line 1109
    iget-object v2, v0, Lmz2/ba0;->b:Lmz2/aa0;

    .line 1110
    .line 1111
    iget-object v2, v2, Lmz2/aa0;->b:Lyo1/r92;

    .line 1112
    .line 1113
    invoke-static {v7}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iget-object v4, v2, Lyo1/r92;->a:Lyo1/q92;

    .line 1118
    .line 1119
    iget-object v4, v4, Lyo1/q92;->a:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    new-instance v6, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    const/16 v8, 0xa

    .line 1124
    .line 1125
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_2a

    .line 1141
    .line 1142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Lyo1/p92;

    .line 1147
    .line 1148
    new-instance v9, Lha3/g;

    .line 1149
    .line 1150
    iget-object v10, v8, Lyo1/p92;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v11, v8, Lyo1/p92;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-boolean v8, v8, Lyo1/p92;->c:Z

    .line 1155
    .line 1156
    invoke-direct {v9, v10, v11, v8}, Lha3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_2a
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    new-instance v6, Lha3/h;

    .line 1168
    .line 1169
    invoke-direct {v6, v4}, Lha3/h;-><init>(Lnp3/c;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v2, Lyo1/r92;->b:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    new-instance v4, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    :cond_2b
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    const-string v9, "SearchFilterBehavior"

    .line 1188
    .line 1189
    if-eqz v8, :cond_2e

    .line 1190
    .line 1191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    check-cast v8, Lyo1/o92;

    .line 1196
    .line 1197
    iget-object v10, v8, Lyo1/o92;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_2d

    .line 1204
    .line 1205
    iget-object v8, v8, Lyo1/o92;->b:Lyo1/q82;

    .line 1206
    .line 1207
    if-eqz v8, :cond_2c

    .line 1208
    .line 1209
    invoke-static {v8}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    goto :goto_21

    .line 1214
    :cond_2c
    move-object/from16 v9, v18

    .line 1215
    .line 1216
    goto :goto_21

    .line 1217
    :cond_2d
    new-instance v9, Lga3/l;

    .line 1218
    .line 1219
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    const-string v11, "SearchNoOpBehavior "

    .line 1226
    .line 1227
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-direct {v9, v8}, Lga3/l;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_21
    if-eqz v9, :cond_2b

    .line 1241
    .line 1242
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_20

    .line 1246
    :cond_2e
    new-instance v2, Lia3/c;

    .line 1247
    .line 1248
    invoke-direct {v2, v3, v6, v4}, Lia3/c;-><init>(Ljava/lang/String;Lha3/h;Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    iget-object v0, v0, Lmz2/ba0;->c:Lmz2/z90;

    .line 1256
    .line 1257
    if-eqz v0, :cond_3d

    .line 1258
    .line 1259
    iget-object v0, v0, Lmz2/z90;->b:Lmz2/cq;

    .line 1260
    .line 1261
    iget-object v3, v0, Lmz2/cq;->b:Lmz2/rp;

    .line 1262
    .line 1263
    iget-object v3, v3, Lmz2/rp;->a:Lmz2/tp;

    .line 1264
    .line 1265
    new-instance v4, Lga3/d3;

    .line 1266
    .line 1267
    if-eqz v3, :cond_2f

    .line 1268
    .line 1269
    iget-object v6, v3, Lmz2/tp;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_2f
    move-object/from16 v6, v18

    .line 1273
    .line 1274
    :goto_22
    const-string v8, "SearchActivateFilterModalBehavior"

    .line 1275
    .line 1276
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-eqz v6, :cond_31

    .line 1281
    .line 1282
    new-instance v6, Lga3/f3;

    .line 1283
    .line 1284
    iget-object v3, v3, Lmz2/tp;->b:Lmz2/up;

    .line 1285
    .line 1286
    if-eqz v3, :cond_30

    .line 1287
    .line 1288
    iget-object v3, v3, Lmz2/up;->a:Lmz2/bq;

    .line 1289
    .line 1290
    iget-object v3, v3, Lmz2/bq;->b:Lyo1/j82;

    .line 1291
    .line 1292
    goto :goto_23

    .line 1293
    :cond_30
    move-object/from16 v3, v18

    .line 1294
    .line 1295
    :goto_23
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-direct {v6, v3}, Lga3/f3;-><init>(Lv93/i;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_24

    .line 1303
    :cond_31
    move-object/from16 v6, v18

    .line 1304
    .line 1305
    :goto_24
    invoke-direct {v4, v6}, Lga3/d3;-><init>(Lga3/f3;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v3, v0, Lmz2/cq;->c:Lmz2/zp;

    .line 1309
    .line 1310
    iget-object v8, v3, Lmz2/zp;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    const-string v10, "SearchFilterModalDefaultPresentation"

    .line 1313
    .line 1314
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    if-eqz v8, :cond_34

    .line 1319
    .line 1320
    new-instance v8, Lga3/e3;

    .line 1321
    .line 1322
    iget-object v3, v3, Lmz2/zp;->b:Lmz2/wp;

    .line 1323
    .line 1324
    if-eqz v3, :cond_32

    .line 1325
    .line 1326
    iget-object v3, v3, Lmz2/wp;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    if-nez v3, :cond_33

    .line 1329
    .line 1330
    :cond_32
    const-string v3, ""

    .line 1331
    .line 1332
    :cond_33
    invoke-direct {v8, v3}, Lga3/e3;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_34
    move-object/from16 v8, v18

    .line 1337
    .line 1338
    :goto_25
    if-eqz v8, :cond_3d

    .line 1339
    .line 1340
    if-eqz v6, :cond_3d

    .line 1341
    .line 1342
    invoke-static {v7}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-object v0, v0, Lmz2/cq;->a:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    new-instance v6, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    if-eqz v10, :cond_3c

    .line 1362
    .line 1363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    check-cast v10, Lmz2/sp;

    .line 1368
    .line 1369
    iget-object v11, v10, Lmz2/sp;->a:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v10, v10, Lmz2/sp;->b:Lmz2/vp;

    .line 1372
    .line 1373
    const-string v12, "SearchFilterChipGroup"

    .line 1374
    .line 1375
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v11

    .line 1379
    if-eqz v11, :cond_3a

    .line 1380
    .line 1381
    if-eqz v10, :cond_35

    .line 1382
    .line 1383
    iget-object v11, v10, Lmz2/vp;->b:Lmz2/aq;

    .line 1384
    .line 1385
    goto :goto_27

    .line 1386
    :cond_35
    move-object/from16 v11, v18

    .line 1387
    .line 1388
    :goto_27
    if-eqz v11, :cond_3a

    .line 1389
    .line 1390
    iget-object v11, v10, Lmz2/vp;->b:Lmz2/aq;

    .line 1391
    .line 1392
    iget-object v11, v11, Lmz2/aq;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    const-string v12, "SearchFilterOptionListPresentation"

    .line 1395
    .line 1396
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v11

    .line 1400
    if-eqz v11, :cond_3a

    .line 1401
    .line 1402
    iget-object v11, v10, Lmz2/vp;->b:Lmz2/aq;

    .line 1403
    .line 1404
    iget-object v11, v11, Lmz2/aq;->b:Lmz2/xp;

    .line 1405
    .line 1406
    if-eqz v11, :cond_3a

    .line 1407
    .line 1408
    invoke-static {v7}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    iget-object v10, v10, Lmz2/vp;->a:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    new-instance v14, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v15

    .line 1427
    if-eqz v15, :cond_38

    .line 1428
    .line 1429
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v15

    .line 1433
    check-cast v15, Lmz2/qp;

    .line 1434
    .line 1435
    move-object/from16 p0, v0

    .line 1436
    .line 1437
    iget-object v0, v15, Lmz2/qp;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_36

    .line 1444
    .line 1445
    iget-object v0, v15, Lmz2/qp;->b:Lyo1/q82;

    .line 1446
    .line 1447
    if-eqz v0, :cond_36

    .line 1448
    .line 1449
    invoke-static {v0}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_29

    .line 1454
    :cond_36
    move-object/from16 v0, v18

    .line 1455
    .line 1456
    :goto_29
    if-eqz v0, :cond_37

    .line 1457
    .line 1458
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    :cond_37
    move-object/from16 v0, p0

    .line 1462
    .line 1463
    goto :goto_28

    .line 1464
    :cond_38
    move-object/from16 p0, v0

    .line 1465
    .line 1466
    iget-object v0, v11, Lmz2/xp;->a:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v10, v11, Lmz2/xp;->b:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v15, v11, Lmz2/xp;->c:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v11, v11, Lmz2/xp;->d:Ljava/util/ArrayList;

    .line 1473
    .line 1474
    move-object/from16 p1, v7

    .line 1475
    .line 1476
    new-instance v7, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    move-object/from16 p2, v9

    .line 1479
    .line 1480
    move-object/from16 p3, v13

    .line 1481
    .line 1482
    const/16 v9, 0xa

    .line 1483
    .line 1484
    invoke-static {v11, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v13

    .line 1488
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v13

    .line 1499
    if-eqz v13, :cond_39

    .line 1500
    .line 1501
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v13

    .line 1505
    check-cast v13, Lmz2/yp;

    .line 1506
    .line 1507
    iget-object v9, v13, Lmz2/yp;->d:Ljava/lang/String;

    .line 1508
    .line 1509
    move-object/from16 p4, v11

    .line 1510
    .line 1511
    iget-boolean v11, v13, Lmz2/yp;->b:Z

    .line 1512
    .line 1513
    iget-object v13, v13, Lmz2/yp;->c:Ljava/lang/String;

    .line 1514
    .line 1515
    move-object/from16 p5, v1

    .line 1516
    .line 1517
    new-instance v1, Lha3/a;

    .line 1518
    .line 1519
    invoke-direct {v1, v9, v13, v11}, Lha3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v11, p4

    .line 1526
    .line 1527
    move-object/from16 v1, p5

    .line 1528
    .line 1529
    const/16 v9, 0xa

    .line 1530
    .line 1531
    goto :goto_2a

    .line 1532
    :cond_39
    move-object/from16 p5, v1

    .line 1533
    .line 1534
    new-instance v1, Lga3/b3;

    .line 1535
    .line 1536
    invoke-direct {v1, v0, v10, v15, v7}, Lga3/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v9, Lga3/c3;

    .line 1540
    .line 1541
    invoke-direct {v9, v12, v14, v1}, Lga3/c3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lga3/b3;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_2b

    .line 1545
    :cond_3a
    move-object/from16 p0, v0

    .line 1546
    .line 1547
    move-object/from16 p5, v1

    .line 1548
    .line 1549
    move-object/from16 p1, v7

    .line 1550
    .line 1551
    move-object/from16 p2, v9

    .line 1552
    .line 1553
    move-object/from16 p3, v13

    .line 1554
    .line 1555
    move-object/from16 v9, v18

    .line 1556
    .line 1557
    :goto_2b
    if-eqz v9, :cond_3b

    .line 1558
    .line 1559
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    :cond_3b
    move-object/from16 v0, p0

    .line 1563
    .line 1564
    move-object/from16 v7, p1

    .line 1565
    .line 1566
    move-object/from16 v9, p2

    .line 1567
    .line 1568
    move-object/from16 v13, p3

    .line 1569
    .line 1570
    move-object/from16 v1, p5

    .line 1571
    .line 1572
    goto/16 :goto_26

    .line 1573
    .line 1574
    :cond_3c
    move-object/from16 p5, v1

    .line 1575
    .line 1576
    move-object/from16 p3, v13

    .line 1577
    .line 1578
    new-instance v9, Lga3/g3;

    .line 1579
    .line 1580
    invoke-direct {v9, v3, v6, v4, v8}, Lga3/g3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lga3/d3;Lga3/e3;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_2c

    .line 1584
    :cond_3d
    move-object/from16 p5, v1

    .line 1585
    .line 1586
    move-object/from16 p3, v13

    .line 1587
    .line 1588
    move-object/from16 v9, v18

    .line 1589
    .line 1590
    :goto_2c
    new-instance v0, Lfa3/k;

    .line 1591
    .line 1592
    invoke-direct {v0, v2, v5, v9}, Lfa3/k;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lga3/g3;)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v30, v0

    .line 1596
    .line 1597
    :goto_2d
    move-object/from16 v1, p5

    .line 1598
    .line 1599
    goto :goto_2e

    .line 1600
    :cond_3e
    move-object/from16 p5, v1

    .line 1601
    .line 1602
    move-object/from16 v25, v2

    .line 1603
    .line 1604
    move-object/from16 p3, v13

    .line 1605
    .line 1606
    move-object/from16 v30, v18

    .line 1607
    .line 1608
    goto :goto_2d

    .line 1609
    :goto_2e
    iget-object v0, v1, Lkz2/yd;->a:Lkz2/ae;

    .line 1610
    .line 1611
    if-eqz v0, :cond_3f

    .line 1612
    .line 1613
    iget-object v0, v0, Lkz2/ae;->a:Lkz2/zd;

    .line 1614
    .line 1615
    if-eqz v0, :cond_3f

    .line 1616
    .line 1617
    iget-object v0, v0, Lkz2/zd;->a:Lkz2/xd;

    .line 1618
    .line 1619
    if-eqz v0, :cond_3f

    .line 1620
    .line 1621
    iget-object v0, v0, Lkz2/xd;->e:Lmz2/l8;

    .line 1622
    .line 1623
    if-eqz v0, :cond_3f

    .line 1624
    .line 1625
    iget-object v0, v0, Lmz2/l8;->a:Lmz2/k8;

    .line 1626
    .line 1627
    iget-object v9, v0, Lmz2/k8;->b:Lyo1/j82;

    .line 1628
    .line 1629
    goto :goto_2f

    .line 1630
    :cond_3f
    move-object/from16 v9, v18

    .line 1631
    .line 1632
    :goto_2f
    invoke-static {v9}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v31

    .line 1636
    new-instance v19, Lfa3/h;

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v32, 0x700

    .line 1641
    .line 1642
    const-string v22, ""

    .line 1643
    .line 1644
    const/16 v28, 0x0

    .line 1645
    .line 1646
    move-object/from16 v24, v23

    .line 1647
    .line 1648
    invoke-direct/range {v19 .. v32}, Lfa3/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lfa3/k;Lv93/i;I)V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v0, p3

    .line 1652
    .line 1653
    move-object/from16 v1, v19

    .line 1654
    .line 1655
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :cond_40
    new-instance v0, Lhx/b;

    .line 1660
    .line 1661
    new-instance v1, Ljava/lang/Exception;

    .line 1662
    .line 1663
    check-cast v5, Lhx/b;

    .line 1664
    .line 1665
    iget-object v2, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lcom/reddit/network/f;

    .line 1668
    .line 1669
    invoke-static {v2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lfa3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;-><init>(Lcom/reddit/search/remote/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkg3/a;

    .line 53
    .line 54
    iget-object v1, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lfa3/a;

    .line 65
    .line 66
    iget-object v1, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v2

    .line 74
    move-object v1, v7

    .line 75
    move-object v2, v0

    .line 76
    move v0, v6

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/reddit/search/remote/b;->f(Lfa3/a;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lkz2/ir1;

    .line 97
    .line 98
    new-instance v15, Lea3/a;

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x1fe

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object/from16 v16, p1

    .line 117
    .line 118
    invoke-direct/range {v15 .. v24}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, Lcom/reddit/search/remote/b;->l:Lv93/d;

    .line 122
    .line 123
    invoke-static {v8, v15}, Lv93/d;->b(Lv93/d;Lea3/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lfg3/pq;

    .line 128
    .line 129
    new-instance v10, Ll9/w0;

    .line 130
    .line 131
    const-string v11, "pref_allow_nsfw"

    .line 132
    .line 133
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const-string v11, "1"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string v11, "0"

    .line 142
    .line 143
    :goto_2
    new-instance v12, Ll9/w0;

    .line 144
    .line 145
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v10, v12}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lfg3/pq;

    .line 152
    .line 153
    new-instance v11, Ll9/w0;

    .line 154
    .line 155
    const-string v12, "page_type"

    .line 156
    .line 157
    invoke-direct {v11, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ll9/w0;

    .line 161
    .line 162
    const-string v13, "search_typeahead"

    .line 163
    .line 164
    invoke-direct {v12, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v10, v11, v12}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v9, v10}, [Lfg3/pq;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object/from16 v10, p1

    .line 179
    .line 180
    invoke-direct {v4, v10, v8, v2, v9}, Lkz2/ir1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/reddit/search/remote/b;->q:Lkg3/a;

    .line 192
    .line 193
    iput-object v2, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->L$5:Ljava/lang/Object;

    .line 196
    .line 197
    iput-boolean v1, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->Z$0:Z

    .line 198
    .line 199
    iput v5, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->I$0:I

    .line 200
    .line 201
    iput v6, v14, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$dynamicTypeahead$1;->label:I

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/search/remote/b;->b:Lcom/reddit/graphql/d0;

    .line 204
    .line 205
    move v1, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v8, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v9, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v10, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v11, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v12, v11

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v13, v12

    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v15, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    const/16 v15, 0x3fe

    .line 224
    .line 225
    move-object v5, v4

    .line 226
    move-object v4, v0

    .line 227
    move v0, v1

    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v3, :cond_4

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_4
    :goto_3
    check-cast v4, Lhx/f;

    .line 238
    .line 239
    invoke-static {v4}, Lad/b;->F(Lhx/f;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_98

    .line 244
    .line 245
    new-instance v3, Lhx/g;

    .line 246
    .line 247
    new-instance v5, Lfa3/h;

    .line 248
    .line 249
    check-cast v4, Lhx/g;

    .line 250
    .line 251
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lkz2/fr1;

    .line 254
    .line 255
    iget-object v4, v4, Lkz2/fr1;->a:Lkz2/hr1;

    .line 256
    .line 257
    if-eqz v4, :cond_96

    .line 258
    .line 259
    iget-object v4, v4, Lkz2/hr1;->a:Lkz2/gr1;

    .line 260
    .line 261
    if-eqz v4, :cond_96

    .line 262
    .line 263
    iget-object v4, v4, Lkz2/gr1;->a:Lkz2/er1;

    .line 264
    .line 265
    if-eqz v4, :cond_96

    .line 266
    .line 267
    iget-object v4, v4, Lkz2/er1;->b:Lmz2/t6;

    .line 268
    .line 269
    if-eqz v4, :cond_96

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v2, "<this>"

    .line 275
    .line 276
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v4, Lmz2/t6;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_95

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lmz2/s6;

    .line 301
    .line 302
    iget-object v6, v4, Lmz2/s6;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const-string v9, "SearchFilterOnlyBehavior"

    .line 309
    .line 310
    const-string v10, "string"

    .line 311
    .line 312
    const-string v11, "toString(...)"

    .line 313
    .line 314
    const-string v12, ""

    .line 315
    .line 316
    sparse-switch v8, :sswitch_data_0

    .line 317
    .line 318
    .line 319
    :goto_5
    move v10, v0

    .line 320
    move-object v11, v1

    .line 321
    move-object/from16 p1, v2

    .line 322
    .line 323
    move-object/from16 p2, v5

    .line 324
    .line 325
    goto/16 :goto_69

    .line 326
    .line 327
    :sswitch_0
    const-string v8, "SearchTypeaheadList"

    .line 328
    .line 329
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_5

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    iget-object v4, v4, Lmz2/s6;->b:Lmz2/p30;

    .line 337
    .line 338
    if-eqz v4, :cond_6d

    .line 339
    .line 340
    iget-object v14, v4, Lmz2/p30;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v6, v4, Lmz2/p30;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    new-instance v15, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_56

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    add-int/lit8 v16, v8, 0x1

    .line 365
    .line 366
    if-ltz v8, :cond_55

    .line 367
    .line 368
    check-cast v13, Lmz2/h30;

    .line 369
    .line 370
    iget-object v8, v13, Lmz2/h30;->b:Lmz2/n10;

    .line 371
    .line 372
    iget-object v13, v8, Lmz2/n10;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    const-string v0, "ChildComponent"

    .line 379
    .line 380
    sparse-switch v17, :sswitch_data_1

    .line 381
    .line 382
    .line 383
    :goto_7
    move-object/from16 p1, v2

    .line 384
    .line 385
    move-object/from16 p2, v5

    .line 386
    .line 387
    move-object/from16 p3, v6

    .line 388
    .line 389
    move-object/from16 p4, v11

    .line 390
    .line 391
    move-object/from16 v17, v12

    .line 392
    .line 393
    goto/16 :goto_37

    .line 394
    .line 395
    :sswitch_1
    const-string v0, "SearchRecentSkeletonQuery"

    .line 396
    .line 397
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_6

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_6
    iget-object v0, v8, Lmz2/n10;->e:Lmz2/s00;

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    iget-object v8, v0, Lmz2/s00;->b:Lmz2/yz;

    .line 409
    .line 410
    iget-object v8, v8, Lmz2/yz;->a:Lmz2/d00;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_7
    move-object v8, v1

    .line 414
    :goto_8
    if-eqz v0, :cond_8

    .line 415
    .line 416
    iget-object v13, v0, Lmz2/s00;->b:Lmz2/yz;

    .line 417
    .line 418
    iget-object v13, v13, Lmz2/yz;->b:Lmz2/g00;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_8
    move-object v13, v1

    .line 422
    :goto_9
    if-eqz v0, :cond_9

    .line 423
    .line 424
    iget-object v1, v0, Lmz2/s00;->c:Lmz2/z00;

    .line 425
    .line 426
    iget-object v1, v1, Lmz2/z00;->b:Lmz2/q00;

    .line 427
    .line 428
    :goto_a
    move-object/from16 p1, v2

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_9
    const/4 v1, 0x0

    .line 432
    goto :goto_a

    .line 433
    :goto_b
    new-instance v2, Lga3/r4;

    .line 434
    .line 435
    move-object/from16 p2, v5

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    iget-object v5, v0, Lmz2/s00;->a:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_a
    const/4 v5, 0x0

    .line 443
    :goto_c
    if-nez v5, :cond_b

    .line 444
    .line 445
    move-object v5, v12

    .line 446
    :cond_b
    move-object/from16 p3, v6

    .line 447
    .line 448
    new-instance v6, Lga3/o4;

    .line 449
    .line 450
    move-object/from16 p4, v11

    .line 451
    .line 452
    new-instance v11, Lga3/q4;

    .line 453
    .line 454
    move-object/from16 v17, v12

    .line 455
    .line 456
    if-eqz v8, :cond_c

    .line 457
    .line 458
    iget-object v12, v8, Lmz2/d00;->b:Lmz2/r00;

    .line 459
    .line 460
    if-eqz v12, :cond_c

    .line 461
    .line 462
    iget-object v12, v12, Lmz2/r00;->b:Lmz2/i10;

    .line 463
    .line 464
    iget-object v12, v12, Lmz2/i10;->b:Lyo1/j82;

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_c
    const/4 v12, 0x0

    .line 468
    :goto_d
    invoke-static {v12}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-eqz v8, :cond_d

    .line 473
    .line 474
    iget-object v8, v8, Lmz2/d00;->b:Lmz2/r00;

    .line 475
    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    iget-object v8, v8, Lmz2/r00;->a:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_d
    const/4 v8, 0x0

    .line 482
    :goto_e
    if-nez v8, :cond_e

    .line 483
    .line 484
    move-object/from16 v8, v17

    .line 485
    .line 486
    :cond_e
    invoke-direct {v11, v8, v12}, Lga3/q4;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 487
    .line 488
    .line 489
    new-instance v8, Lga3/w2;

    .line 490
    .line 491
    invoke-static/range {p4 .. p4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    if-eqz v13, :cond_f

    .line 496
    .line 497
    iget-object v13, v13, Lmz2/g00;->a:Lmz2/j10;

    .line 498
    .line 499
    iget-object v13, v13, Lmz2/j10;->b:Lyo1/j82;

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_f
    const/4 v13, 0x0

    .line 503
    :goto_f
    invoke-static {v13}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-direct {v8, v12, v13}, Lga3/w2;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v11, v8}, Lga3/o4;-><init>(Lga3/q4;Lga3/w2;)V

    .line 511
    .line 512
    .line 513
    new-instance v8, Lga3/p4;

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    iget-object v11, v1, Lmz2/q00;->a:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_10
    const/4 v11, 0x0

    .line 521
    :goto_10
    if-nez v11, :cond_11

    .line 522
    .line 523
    move-object/from16 v11, v17

    .line 524
    .line 525
    :cond_11
    if-eqz v1, :cond_12

    .line 526
    .line 527
    iget v1, v1, Lmz2/q00;->b:I

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_12
    const/4 v1, 0x0

    .line 531
    :goto_11
    invoke-direct {v8, v11, v1}, Lga3/p4;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    iget-object v0, v0, Lmz2/s00;->d:Lmz2/k10;

    .line 537
    .line 538
    iget-object v0, v0, Lmz2/k10;->b:Lyo1/j82;

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_13
    const/4 v0, 0x0

    .line 542
    :goto_12
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v2, v5, v6, v8, v0}, Lga3/r4;-><init>(Ljava/lang/String;Lga3/o4;Lga3/p4;Lv93/i;)V

    .line 547
    .line 548
    .line 549
    move-object v5, v2

    .line 550
    goto/16 :goto_3d

    .line 551
    .line 552
    :sswitch_2
    move-object/from16 p1, v2

    .line 553
    .line 554
    move-object/from16 p2, v5

    .line 555
    .line 556
    move-object/from16 p3, v6

    .line 557
    .line 558
    move-object/from16 p4, v11

    .line 559
    .line 560
    move-object/from16 v17, v12

    .line 561
    .line 562
    const-string v1, "TypeaheadSuggestion"

    .line 563
    .line 564
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_14

    .line 569
    .line 570
    goto/16 :goto_37

    .line 571
    .line 572
    :cond_14
    iget-object v1, v8, Lmz2/n10;->c:Lmz2/v00;

    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    iget-object v2, v1, Lmz2/v00;->b:Lmz2/wz;

    .line 577
    .line 578
    iget-object v2, v2, Lmz2/wz;->a:Lmz2/c00;

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_15
    const/4 v2, 0x0

    .line 582
    :goto_13
    if-eqz v2, :cond_16

    .line 583
    .line 584
    iget-object v5, v2, Lmz2/c00;->a:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_16
    const/4 v5, 0x0

    .line 588
    :goto_14
    const-string v6, "SearchCommunityNavigationBehavior"

    .line 589
    .line 590
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1e

    .line 595
    .line 596
    new-instance v5, Lga3/d6;

    .line 597
    .line 598
    iget-object v6, v2, Lmz2/c00;->b:Lmz2/k00;

    .line 599
    .line 600
    if-eqz v6, :cond_17

    .line 601
    .line 602
    iget-object v8, v6, Lmz2/k00;->a:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_17
    const/4 v8, 0x0

    .line 606
    :goto_15
    if-nez v8, :cond_18

    .line 607
    .line 608
    move-object/from16 v8, v17

    .line 609
    .line 610
    :cond_18
    if-eqz v6, :cond_19

    .line 611
    .line 612
    iget-object v11, v6, Lmz2/k00;->b:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_19
    const/4 v11, 0x0

    .line 616
    :goto_16
    if-nez v11, :cond_1a

    .line 617
    .line 618
    move-object/from16 v11, v17

    .line 619
    .line 620
    :cond_1a
    if-eqz v6, :cond_1b

    .line 621
    .line 622
    iget-object v6, v6, Lmz2/k00;->d:Lmz2/e10;

    .line 623
    .line 624
    iget-object v6, v6, Lmz2/e10;->b:Lyo1/j82;

    .line 625
    .line 626
    invoke-static {v6}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    goto :goto_17

    .line 631
    :cond_1b
    const/4 v6, 0x0

    .line 632
    :goto_17
    iget-object v12, v2, Lmz2/c00;->b:Lmz2/k00;

    .line 633
    .line 634
    if-eqz v12, :cond_1c

    .line 635
    .line 636
    iget-object v12, v12, Lmz2/k00;->c:Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1c
    const/4 v12, 0x0

    .line 640
    :goto_18
    if-nez v12, :cond_1d

    .line 641
    .line 642
    move-object/from16 v12, v17

    .line 643
    .line 644
    :cond_1d
    invoke-direct {v5, v8, v11, v12, v6}, Lga3/d6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_1e
    const-string v6, "SearchProfileNavigationBehavior"

    .line 649
    .line 650
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_26

    .line 655
    .line 656
    new-instance v5, Lga3/g6;

    .line 657
    .line 658
    iget-object v6, v2, Lmz2/c00;->c:Lmz2/n00;

    .line 659
    .line 660
    if-eqz v6, :cond_1f

    .line 661
    .line 662
    iget-object v8, v6, Lmz2/n00;->a:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_1f
    const/4 v8, 0x0

    .line 666
    :goto_19
    if-nez v8, :cond_20

    .line 667
    .line 668
    move-object/from16 v8, v17

    .line 669
    .line 670
    :cond_20
    if-eqz v6, :cond_21

    .line 671
    .line 672
    iget-object v11, v6, Lmz2/n00;->b:Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_21
    const/4 v11, 0x0

    .line 676
    :goto_1a
    if-nez v11, :cond_22

    .line 677
    .line 678
    move-object/from16 v11, v17

    .line 679
    .line 680
    :cond_22
    if-eqz v6, :cond_23

    .line 681
    .line 682
    iget-object v6, v6, Lmz2/n00;->d:Lmz2/f10;

    .line 683
    .line 684
    iget-object v6, v6, Lmz2/f10;->b:Lyo1/j82;

    .line 685
    .line 686
    invoke-static {v6}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    goto :goto_1b

    .line 691
    :cond_23
    const/4 v6, 0x0

    .line 692
    :goto_1b
    iget-object v12, v2, Lmz2/c00;->c:Lmz2/n00;

    .line 693
    .line 694
    if-eqz v12, :cond_24

    .line 695
    .line 696
    iget-object v12, v12, Lmz2/n00;->c:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_24
    const/4 v12, 0x0

    .line 700
    :goto_1c
    if-nez v12, :cond_25

    .line 701
    .line 702
    move-object/from16 v12, v17

    .line 703
    .line 704
    :cond_25
    invoke-direct {v5, v8, v11, v12, v6}, Lga3/g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_26
    const/4 v5, 0x0

    .line 709
    :goto_1d
    if-eqz v1, :cond_33

    .line 710
    .line 711
    if-eqz v2, :cond_33

    .line 712
    .line 713
    if-eqz v5, :cond_33

    .line 714
    .line 715
    iget-object v2, v1, Lmz2/v00;->c:Lmz2/x00;

    .line 716
    .line 717
    iget-object v2, v2, Lmz2/x00;->b:Lmz2/w00;

    .line 718
    .line 719
    iget-object v6, v1, Lmz2/v00;->a:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v0, v6, v14}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v1, v1, Lmz2/v00;->d:Lmz2/g10;

    .line 726
    .line 727
    iget-object v1, v1, Lmz2/g10;->b:Lyo1/j82;

    .line 728
    .line 729
    invoke-static {v1}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v2, :cond_27

    .line 734
    .line 735
    iget-object v6, v2, Lmz2/w00;->a:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_27
    const/4 v6, 0x0

    .line 739
    :goto_1e
    if-nez v6, :cond_28

    .line 740
    .line 741
    move-object/from16 v6, v17

    .line 742
    .line 743
    :cond_28
    if-eqz v2, :cond_29

    .line 744
    .line 745
    iget-object v8, v2, Lmz2/w00;->c:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_1f

    .line 748
    :cond_29
    const/4 v8, 0x0

    .line 749
    :goto_1f
    if-nez v8, :cond_2a

    .line 750
    .line 751
    move-object/from16 v8, v17

    .line 752
    .line 753
    :cond_2a
    if-eqz v2, :cond_2b

    .line 754
    .line 755
    iget-object v11, v2, Lmz2/w00;->d:Ljava/lang/String;

    .line 756
    .line 757
    goto :goto_20

    .line 758
    :cond_2b
    const/4 v11, 0x0

    .line 759
    :goto_20
    if-nez v11, :cond_2c

    .line 760
    .line 761
    move-object/from16 v11, v17

    .line 762
    .line 763
    :cond_2c
    if-eqz v2, :cond_30

    .line 764
    .line 765
    iget-object v2, v2, Lmz2/w00;->b:Ljava/util/ArrayList;

    .line 766
    .line 767
    new-instance v12, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    if-eqz v13, :cond_31

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    check-cast v13, Lcom/reddit/type/DisplayTag;

    .line 787
    .line 788
    sget-object v18, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->Companion:Lga3/f6;

    .line 789
    .line 790
    invoke-virtual {v13}, Lcom/reddit/type/DisplayTag;->getRawValue()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->getEntries()Lfm3/a;

    .line 801
    .line 802
    .line 803
    move-result-object v18

    .line 804
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    :goto_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v21

    .line 812
    if-eqz v21, :cond_2e

    .line 813
    .line 814
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v21

    .line 818
    move-object/from16 v22, v21

    .line 819
    .line 820
    check-cast v22, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 821
    .line 822
    move-object/from16 v23, v2

    .line 823
    .line 824
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->getValue()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_2d

    .line 833
    .line 834
    goto :goto_23

    .line 835
    :cond_2d
    move-object/from16 v2, v23

    .line 836
    .line 837
    goto :goto_22

    .line 838
    :cond_2e
    move-object/from16 v23, v2

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    :goto_23
    move-object/from16 v2, v21

    .line 843
    .line 844
    check-cast v2, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 845
    .line 846
    if-eqz v2, :cond_2f

    .line 847
    .line 848
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :cond_2f
    move-object/from16 v2, v23

    .line 852
    .line 853
    goto :goto_21

    .line 854
    :cond_30
    const/4 v12, 0x0

    .line 855
    :cond_31
    if-nez v12, :cond_32

    .line 856
    .line 857
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 858
    .line 859
    :cond_32
    new-instance v2, Lga3/e6;

    .line 860
    .line 861
    invoke-direct {v2, v6, v12, v8, v11}, Lga3/e6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v6, Lga3/c6;

    .line 865
    .line 866
    invoke-direct {v6, v5}, Lga3/c6;-><init>(Lga3/b6;)V

    .line 867
    .line 868
    .line 869
    new-instance v5, Lga3/h6;

    .line 870
    .line 871
    invoke-direct {v5, v0, v6, v2, v1}, Lga3/h6;-><init>(Ljava/lang/String;Lga3/c6;Lga3/e6;Lv93/i;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_3d

    .line 875
    .line 876
    :cond_33
    :goto_24
    const/4 v5, 0x0

    .line 877
    goto/16 :goto_3d

    .line 878
    .line 879
    :sswitch_3
    move-object/from16 p1, v2

    .line 880
    .line 881
    move-object/from16 p2, v5

    .line 882
    .line 883
    move-object/from16 p3, v6

    .line 884
    .line 885
    move-object/from16 p4, v11

    .line 886
    .line 887
    move-object/from16 v17, v12

    .line 888
    .line 889
    const-string v1, "QueryAutocomplete"

    .line 890
    .line 891
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_34

    .line 896
    .line 897
    goto/16 :goto_37

    .line 898
    .line 899
    :cond_34
    iget-object v1, v8, Lmz2/n10;->b:Lmz2/i00;

    .line 900
    .line 901
    if-eqz v1, :cond_35

    .line 902
    .line 903
    iget-object v2, v1, Lmz2/i00;->b:Lmz2/a00;

    .line 904
    .line 905
    iget-object v2, v2, Lmz2/a00;->a:Lmz2/f00;

    .line 906
    .line 907
    goto :goto_25

    .line 908
    :cond_35
    const/4 v2, 0x0

    .line 909
    :goto_25
    if-eqz v1, :cond_36

    .line 910
    .line 911
    iget-object v5, v1, Lmz2/i00;->c:Lmz2/b10;

    .line 912
    .line 913
    iget-object v5, v5, Lmz2/b10;->b:Lmz2/j00;

    .line 914
    .line 915
    goto :goto_26

    .line 916
    :cond_36
    const/4 v5, 0x0

    .line 917
    :goto_26
    if-eqz v2, :cond_37

    .line 918
    .line 919
    iget-object v6, v2, Lmz2/f00;->a:Ljava/lang/String;

    .line 920
    .line 921
    goto :goto_27

    .line 922
    :cond_37
    const/4 v6, 0x0

    .line 923
    :goto_27
    const-string v8, "SearchFilterBehavior"

    .line 924
    .line 925
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_38

    .line 930
    .line 931
    iget-object v2, v2, Lmz2/f00;->c:Lyo1/q82;

    .line 932
    .line 933
    invoke-static {v2}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    goto :goto_28

    .line 938
    :cond_38
    if-eqz v2, :cond_33

    .line 939
    .line 940
    iget-object v2, v2, Lmz2/f00;->b:Lmz2/p00;

    .line 941
    .line 942
    if-eqz v2, :cond_33

    .line 943
    .line 944
    iget-object v6, v2, Lmz2/p00;->a:Ljava/lang/String;

    .line 945
    .line 946
    new-instance v8, Lga3/l4;

    .line 947
    .line 948
    iget-object v2, v2, Lmz2/p00;->b:Lmz2/m10;

    .line 949
    .line 950
    iget-object v2, v2, Lmz2/m10;->b:Lyo1/j82;

    .line 951
    .line 952
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/4 v11, 0x0

    .line 957
    invoke-direct {v8, v6, v11, v2}, Lga3/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 958
    .line 959
    .line 960
    move-object v2, v8

    .line 961
    :goto_28
    if-eqz v2, :cond_33

    .line 962
    .line 963
    if-eqz v5, :cond_33

    .line 964
    .line 965
    new-instance v6, Lga3/m4;

    .line 966
    .line 967
    iget-object v8, v1, Lmz2/i00;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v0, v8, v14}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v8, Lga3/j4;

    .line 974
    .line 975
    invoke-direct {v8, v2}, Lga3/j4;-><init>(Lga3/i4;)V

    .line 976
    .line 977
    .line 978
    new-instance v2, Lcom/reddit/screen/snoovatar/share/b;

    .line 979
    .line 980
    iget-object v11, v5, Lmz2/j00;->a:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v12, v5, Lmz2/j00;->b:Ljava/lang/String;

    .line 983
    .line 984
    sget-object v13, Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;->Companion:Lga3/k4;

    .line 985
    .line 986
    iget-object v5, v5, Lmz2/j00;->c:Lcom/reddit/type/SearchQueryAutocompleteIconIndicator;

    .line 987
    .line 988
    if-eqz v5, :cond_39

    .line 989
    .line 990
    invoke-virtual {v5}, Lcom/reddit/type/SearchQueryAutocompleteIconIndicator;->getRawValue()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    goto :goto_29

    .line 995
    :cond_39
    const/4 v5, 0x0

    .line 996
    :goto_29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;->getEntries()Lfm3/a;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v18

    .line 1011
    if-eqz v18, :cond_3b

    .line 1012
    .line 1013
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v18

    .line 1017
    move-object/from16 v21, v18

    .line 1018
    .line 1019
    check-cast v21, Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;

    .line 1020
    .line 1021
    move-object/from16 v22, v13

    .line 1022
    .line 1023
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;->getValue()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    if-eqz v13, :cond_3a

    .line 1032
    .line 1033
    goto :goto_2b

    .line 1034
    :cond_3a
    move-object/from16 v13, v22

    .line 1035
    .line 1036
    goto :goto_2a

    .line 1037
    :cond_3b
    const/16 v18, 0x0

    .line 1038
    .line 1039
    :goto_2b
    check-cast v18, Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;

    .line 1040
    .line 1041
    if-nez v18, :cond_3c

    .line 1042
    .line 1043
    sget-object v18, Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;->Search:Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;

    .line 1044
    .line 1045
    :cond_3c
    move-object/from16 v5, v18

    .line 1046
    .line 1047
    invoke-direct {v2, v11, v12, v5}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v1, Lmz2/i00;->d:Lmz2/d10;

    .line 1051
    .line 1052
    iget-object v1, v1, Lmz2/d10;->b:Lyo1/j82;

    .line 1053
    .line 1054
    invoke-static {v1}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-direct {v6, v0, v8, v2, v1}, Lga3/m4;-><init>(Ljava/lang/String;Lga3/j4;Lcom/reddit/screen/snoovatar/share/b;Lv93/i;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v5, v6

    .line 1062
    goto/16 :goto_3d

    .line 1063
    .line 1064
    :sswitch_4
    move-object/from16 p1, v2

    .line 1065
    .line 1066
    move-object/from16 p2, v5

    .line 1067
    .line 1068
    move-object/from16 p3, v6

    .line 1069
    .line 1070
    move-object/from16 p4, v11

    .line 1071
    .line 1072
    move-object/from16 v17, v12

    .line 1073
    .line 1074
    const-string v0, "SearchTrendingQuery"

    .line 1075
    .line 1076
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_3d

    .line 1081
    .line 1082
    goto/16 :goto_37

    .line 1083
    .line 1084
    :cond_3d
    iget-object v0, v8, Lmz2/n10;->f:Lmz2/t00;

    .line 1085
    .line 1086
    if-eqz v0, :cond_3e

    .line 1087
    .line 1088
    iget-object v1, v0, Lmz2/t00;->b:Lmz2/zz;

    .line 1089
    .line 1090
    iget-object v1, v1, Lmz2/zz;->a:Lmz2/e00;

    .line 1091
    .line 1092
    goto :goto_2c

    .line 1093
    :cond_3e
    const/4 v1, 0x0

    .line 1094
    :goto_2c
    if-eqz v0, :cond_3f

    .line 1095
    .line 1096
    iget-object v2, v0, Lmz2/t00;->c:Lmz2/a10;

    .line 1097
    .line 1098
    iget-object v2, v2, Lmz2/a10;->b:Lmz2/u00;

    .line 1099
    .line 1100
    goto :goto_2d

    .line 1101
    :cond_3f
    const/4 v2, 0x0

    .line 1102
    :goto_2d
    new-instance v5, Lga3/q5;

    .line 1103
    .line 1104
    if-eqz v0, :cond_40

    .line 1105
    .line 1106
    iget-object v6, v0, Lmz2/t00;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    goto :goto_2e

    .line 1109
    :cond_40
    const/4 v6, 0x0

    .line 1110
    :goto_2e
    if-nez v6, :cond_41

    .line 1111
    .line 1112
    move-object/from16 v6, v17

    .line 1113
    .line 1114
    :cond_41
    new-instance v8, Lga3/o5;

    .line 1115
    .line 1116
    new-instance v11, Lga3/l4;

    .line 1117
    .line 1118
    if-eqz v1, :cond_42

    .line 1119
    .line 1120
    iget-object v12, v1, Lmz2/e00;->b:Lmz2/o00;

    .line 1121
    .line 1122
    if-eqz v12, :cond_42

    .line 1123
    .line 1124
    iget-object v12, v12, Lmz2/o00;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    goto :goto_2f

    .line 1127
    :cond_42
    const/4 v12, 0x0

    .line 1128
    :goto_2f
    if-nez v12, :cond_43

    .line 1129
    .line 1130
    move-object/from16 v12, v17

    .line 1131
    .line 1132
    :cond_43
    if-eqz v1, :cond_44

    .line 1133
    .line 1134
    iget-object v13, v1, Lmz2/e00;->b:Lmz2/o00;

    .line 1135
    .line 1136
    if-eqz v13, :cond_44

    .line 1137
    .line 1138
    iget-object v13, v13, Lmz2/o00;->c:Lmz2/l10;

    .line 1139
    .line 1140
    iget-object v13, v13, Lmz2/l10;->b:Lyo1/j82;

    .line 1141
    .line 1142
    goto :goto_30

    .line 1143
    :cond_44
    const/4 v13, 0x0

    .line 1144
    :goto_30
    invoke-static {v13}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    if-eqz v1, :cond_45

    .line 1149
    .line 1150
    iget-object v1, v1, Lmz2/e00;->b:Lmz2/o00;

    .line 1151
    .line 1152
    if-eqz v1, :cond_45

    .line 1153
    .line 1154
    iget-object v1, v1, Lmz2/o00;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    goto :goto_31

    .line 1157
    :cond_45
    const/4 v1, 0x0

    .line 1158
    :goto_31
    invoke-direct {v11, v12, v1, v13}, Lga3/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v8, v11}, Lga3/o5;-><init>(Lga3/l4;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Lga3/p5;

    .line 1165
    .line 1166
    if-eqz v2, :cond_46

    .line 1167
    .line 1168
    iget-object v11, v2, Lmz2/u00;->c:Ljava/lang/String;

    .line 1169
    .line 1170
    goto :goto_32

    .line 1171
    :cond_46
    const/4 v11, 0x0

    .line 1172
    :goto_32
    if-nez v11, :cond_47

    .line 1173
    .line 1174
    move-object/from16 v11, v17

    .line 1175
    .line 1176
    :cond_47
    if-eqz v2, :cond_48

    .line 1177
    .line 1178
    iget-object v12, v2, Lmz2/u00;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    goto :goto_33

    .line 1181
    :cond_48
    const/4 v12, 0x0

    .line 1182
    :goto_33
    if-nez v12, :cond_49

    .line 1183
    .line 1184
    move-object/from16 v12, v17

    .line 1185
    .line 1186
    :cond_49
    if-eqz v2, :cond_4a

    .line 1187
    .line 1188
    iget-object v13, v2, Lmz2/u00;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    goto :goto_34

    .line 1191
    :cond_4a
    const/4 v13, 0x0

    .line 1192
    :goto_34
    if-nez v13, :cond_4b

    .line 1193
    .line 1194
    move-object/from16 v13, v17

    .line 1195
    .line 1196
    :cond_4b
    if-eqz v2, :cond_4c

    .line 1197
    .line 1198
    iget-object v2, v2, Lmz2/u00;->d:Ljava/lang/String;

    .line 1199
    .line 1200
    goto :goto_35

    .line 1201
    :cond_4c
    const/4 v2, 0x0

    .line 1202
    :goto_35
    invoke-direct {v1, v11, v12, v13, v2}, Lga3/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    if-eqz v0, :cond_4d

    .line 1206
    .line 1207
    iget-object v0, v0, Lmz2/t00;->d:Lmz2/c10;

    .line 1208
    .line 1209
    iget-object v0, v0, Lmz2/c10;->b:Lyo1/j82;

    .line 1210
    .line 1211
    goto :goto_36

    .line 1212
    :cond_4d
    const/4 v0, 0x0

    .line 1213
    :goto_36
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-direct {v5, v8, v1, v6, v0}, Lga3/q5;-><init>(Lga3/o5;Lga3/p5;Ljava/lang/String;Lv93/i;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_3d

    .line 1221
    .line 1222
    :sswitch_5
    move-object/from16 p1, v2

    .line 1223
    .line 1224
    move-object/from16 p2, v5

    .line 1225
    .line 1226
    move-object/from16 p3, v6

    .line 1227
    .line 1228
    move-object/from16 p4, v11

    .line 1229
    .line 1230
    move-object/from16 v17, v12

    .line 1231
    .line 1232
    const-string v0, "SearchFlairFilter"

    .line 1233
    .line 1234
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_4e

    .line 1239
    .line 1240
    :goto_37
    goto/16 :goto_24

    .line 1241
    .line 1242
    :cond_4e
    iget-object v0, v8, Lmz2/n10;->d:Lmz2/l00;

    .line 1243
    .line 1244
    if-eqz v0, :cond_4f

    .line 1245
    .line 1246
    iget-object v1, v0, Lmz2/l00;->b:Lmz2/xz;

    .line 1247
    .line 1248
    iget-object v1, v1, Lmz2/xz;->a:Lmz2/h00;

    .line 1249
    .line 1250
    goto :goto_38

    .line 1251
    :cond_4f
    const/4 v1, 0x0

    .line 1252
    :goto_38
    if-eqz v0, :cond_50

    .line 1253
    .line 1254
    iget-object v2, v0, Lmz2/l00;->c:Lmz2/y00;

    .line 1255
    .line 1256
    iget-object v2, v2, Lmz2/y00;->b:Lmz2/m00;

    .line 1257
    .line 1258
    goto :goto_39

    .line 1259
    :cond_50
    const/4 v2, 0x0

    .line 1260
    :goto_39
    if-eqz v2, :cond_51

    .line 1261
    .line 1262
    iget-object v2, v2, Lmz2/m00;->a:Lmz2/b00;

    .line 1263
    .line 1264
    iget-object v2, v2, Lmz2/b00;->b:Lyo1/r62;

    .line 1265
    .line 1266
    goto :goto_3a

    .line 1267
    :cond_51
    const/4 v2, 0x0

    .line 1268
    :goto_3a
    if-eqz v1, :cond_33

    .line 1269
    .line 1270
    if-eqz v2, :cond_33

    .line 1271
    .line 1272
    new-instance v5, Lga3/q3;

    .line 1273
    .line 1274
    iget-object v6, v0, Lmz2/l00;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v8, v1, Lmz2/h00;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    if-eqz v8, :cond_53

    .line 1283
    .line 1284
    new-instance v8, Lga3/o3;

    .line 1285
    .line 1286
    iget-object v1, v1, Lmz2/h00;->b:Lyo1/z82;

    .line 1287
    .line 1288
    if-eqz v1, :cond_52

    .line 1289
    .line 1290
    invoke-static {v1}, Lkg3/a;->a(Lyo1/z82;)Lga3/h3;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    goto :goto_3b

    .line 1295
    :cond_52
    const/4 v1, 0x0

    .line 1296
    :goto_3b
    invoke-direct {v8, v1}, Lga3/o3;-><init>(Lga3/h3;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_3c

    .line 1300
    :cond_53
    new-instance v8, Lga3/o3;

    .line 1301
    .line 1302
    const/4 v11, 0x0

    .line 1303
    invoke-direct {v8, v11}, Lga3/o3;-><init>(Lga3/h3;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_3c
    new-instance v1, Lga3/p3;

    .line 1307
    .line 1308
    invoke-static {v2}, La/a;->g0(Lyo1/r62;)Lga3/n2;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-direct {v1, v2}, Lga3/p3;-><init>(Lga3/n2;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v0, Lmz2/l00;->d:Lmz2/h10;

    .line 1316
    .line 1317
    iget-object v0, v0, Lmz2/h10;->b:Lyo1/j82;

    .line 1318
    .line 1319
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-direct {v5, v6, v8, v1, v0}, Lga3/q3;-><init>(Ljava/lang/String;Lga3/o3;Lga3/p3;Lv93/i;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_3d
    if-eqz v5, :cond_54

    .line 1327
    .line 1328
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_54
    move-object/from16 v2, p1

    .line 1332
    .line 1333
    move-object/from16 v5, p2

    .line 1334
    .line 1335
    move-object/from16 v6, p3

    .line 1336
    .line 1337
    move-object/from16 v11, p4

    .line 1338
    .line 1339
    move/from16 v8, v16

    .line 1340
    .line 1341
    move-object/from16 v12, v17

    .line 1342
    .line 1343
    const/4 v0, 0x1

    .line 1344
    const/4 v1, 0x0

    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :cond_55
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1348
    .line 1349
    .line 1350
    const/16 v20, 0x0

    .line 1351
    .line 1352
    throw v20

    .line 1353
    :cond_56
    move-object/from16 p1, v2

    .line 1354
    .line 1355
    move-object/from16 p2, v5

    .line 1356
    .line 1357
    move-object/from16 v17, v12

    .line 1358
    .line 1359
    iget-object v0, v4, Lmz2/p30;->c:Lmz2/g30;

    .line 1360
    .line 1361
    iget-object v1, v0, Lmz2/g30;->a:Lmz2/i30;

    .line 1362
    .line 1363
    if-eqz v1, :cond_58

    .line 1364
    .line 1365
    new-instance v2, Lga3/u5;

    .line 1366
    .line 1367
    iget-object v1, v1, Lmz2/i30;->b:Lmz2/oz;

    .line 1368
    .line 1369
    iget-object v1, v1, Lmz2/oz;->c:Lmz2/iz;

    .line 1370
    .line 1371
    if-eqz v1, :cond_57

    .line 1372
    .line 1373
    iget-object v1, v1, Lmz2/iz;->a:Lmz2/lz;

    .line 1374
    .line 1375
    iget-object v1, v1, Lmz2/lz;->b:Lyo1/j82;

    .line 1376
    .line 1377
    invoke-static {v1}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    goto :goto_3e

    .line 1382
    :cond_57
    const/4 v1, 0x0

    .line 1383
    :goto_3e
    invoke-direct {v2, v1}, Lga3/u5;-><init>(Lv93/i;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_3f

    .line 1387
    :cond_58
    const/4 v2, 0x0

    .line 1388
    :goto_3f
    iget-object v1, v0, Lmz2/g30;->b:Lmz2/j30;

    .line 1389
    .line 1390
    if-eqz v1, :cond_5a

    .line 1391
    .line 1392
    new-instance v5, Lga3/y5;

    .line 1393
    .line 1394
    iget-object v1, v1, Lmz2/j30;->b:Lmz2/oz;

    .line 1395
    .line 1396
    iget-object v1, v1, Lmz2/oz;->b:Lmz2/kz;

    .line 1397
    .line 1398
    if-eqz v1, :cond_59

    .line 1399
    .line 1400
    iget-object v1, v1, Lmz2/kz;->a:Lmz2/nz;

    .line 1401
    .line 1402
    iget-object v1, v1, Lmz2/nz;->b:Lyo1/j82;

    .line 1403
    .line 1404
    invoke-static {v1}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    goto :goto_40

    .line 1409
    :cond_59
    const/4 v1, 0x0

    .line 1410
    :goto_40
    invoke-direct {v5, v1}, Lga3/y5;-><init>(Lv93/i;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_41

    .line 1414
    :cond_5a
    const/4 v5, 0x0

    .line 1415
    :goto_41
    iget-object v0, v0, Lmz2/g30;->c:Lmz2/k30;

    .line 1416
    .line 1417
    if-eqz v0, :cond_5c

    .line 1418
    .line 1419
    new-instance v1, Lga3/x5;

    .line 1420
    .line 1421
    iget-object v0, v0, Lmz2/k30;->b:Lmz2/oz;

    .line 1422
    .line 1423
    iget-object v0, v0, Lmz2/oz;->d:Lmz2/jz;

    .line 1424
    .line 1425
    if-eqz v0, :cond_5b

    .line 1426
    .line 1427
    iget-object v0, v0, Lmz2/jz;->a:Lmz2/mz;

    .line 1428
    .line 1429
    iget-object v0, v0, Lmz2/mz;->b:Lyo1/j82;

    .line 1430
    .line 1431
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_42

    .line 1436
    :cond_5b
    const/4 v0, 0x0

    .line 1437
    :goto_42
    invoke-direct {v1, v0}, Lga3/x5;-><init>(Lv93/i;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_43

    .line 1441
    :cond_5c
    const/4 v1, 0x0

    .line 1442
    :goto_43
    new-instance v0, Lga3/s5;

    .line 1443
    .line 1444
    invoke-direct {v0, v2, v5, v1}, Lga3/s5;-><init>(Lga3/u5;Lga3/y5;Lga3/x5;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v4, Lmz2/p30;->b:Lmz2/o30;

    .line 1448
    .line 1449
    iget-object v2, v1, Lmz2/o30;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v4, v1, Lmz2/o30;->c:Lmz2/m30;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    const v6, -0x24710161

    .line 1458
    .line 1459
    .line 1460
    if-eq v5, v6, :cond_64

    .line 1461
    .line 1462
    const v6, 0xb7ea467

    .line 1463
    .line 1464
    .line 1465
    if-eq v5, v6, :cond_61

    .line 1466
    .line 1467
    const v1, 0x1c0b799e

    .line 1468
    .line 1469
    .line 1470
    if-eq v5, v1, :cond_5d

    .line 1471
    .line 1472
    goto :goto_49

    .line 1473
    :cond_5d
    const-string v1, "SearchTypeaheadListDefaultPresentation"

    .line 1474
    .line 1475
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-nez v1, :cond_5e

    .line 1480
    .line 1481
    goto :goto_49

    .line 1482
    :cond_5e
    new-instance v1, Lga3/w5;

    .line 1483
    .line 1484
    if-eqz v4, :cond_5f

    .line 1485
    .line 1486
    iget-object v2, v4, Lmz2/m30;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    goto :goto_44

    .line 1489
    :cond_5f
    const/4 v2, 0x0

    .line 1490
    :goto_44
    if-nez v2, :cond_60

    .line 1491
    .line 1492
    move-object/from16 v12, v17

    .line 1493
    .line 1494
    goto :goto_45

    .line 1495
    :cond_60
    move-object v12, v2

    .line 1496
    :goto_45
    invoke-direct {v1, v12}, Lga3/w5;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_46
    move-object/from16 v17, v1

    .line 1500
    .line 1501
    goto/16 :goto_4f

    .line 1502
    .line 1503
    :cond_61
    const-string v5, "SearchTypeaheadListCollapsiblePresentation"

    .line 1504
    .line 1505
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_65

    .line 1510
    .line 1511
    new-instance v2, Lga3/v5;

    .line 1512
    .line 1513
    iget-object v1, v1, Lmz2/o30;->b:Lmz2/l30;

    .line 1514
    .line 1515
    if-eqz v1, :cond_62

    .line 1516
    .line 1517
    iget-object v1, v1, Lmz2/l30;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    goto :goto_47

    .line 1520
    :cond_62
    const/4 v1, 0x0

    .line 1521
    :goto_47
    if-nez v1, :cond_63

    .line 1522
    .line 1523
    move-object/from16 v12, v17

    .line 1524
    .line 1525
    goto :goto_48

    .line 1526
    :cond_63
    move-object v12, v1

    .line 1527
    :goto_48
    invoke-direct {v2, v12}, Lga3/v5;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v17, v2

    .line 1531
    .line 1532
    goto :goto_4f

    .line 1533
    :cond_64
    const-string v5, "SearchTypeaheadListFlairListPresentation"

    .line 1534
    .line 1535
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_68

    .line 1540
    .line 1541
    :cond_65
    :goto_49
    new-instance v1, Lga3/w5;

    .line 1542
    .line 1543
    if-eqz v4, :cond_66

    .line 1544
    .line 1545
    iget-object v2, v4, Lmz2/m30;->a:Ljava/lang/String;

    .line 1546
    .line 1547
    goto :goto_4a

    .line 1548
    :cond_66
    const/4 v2, 0x0

    .line 1549
    :goto_4a
    if-nez v2, :cond_67

    .line 1550
    .line 1551
    move-object/from16 v12, v17

    .line 1552
    .line 1553
    goto :goto_4b

    .line 1554
    :cond_67
    move-object v12, v2

    .line 1555
    :goto_4b
    invoke-direct {v1, v12}, Lga3/w5;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_46

    .line 1559
    :cond_68
    iget-object v1, v1, Lmz2/o30;->d:Lmz2/n30;

    .line 1560
    .line 1561
    if-eqz v1, :cond_69

    .line 1562
    .line 1563
    iget-object v2, v1, Lmz2/n30;->b:Ljava/lang/String;

    .line 1564
    .line 1565
    goto :goto_4c

    .line 1566
    :cond_69
    const/4 v2, 0x0

    .line 1567
    :goto_4c
    if-nez v2, :cond_6a

    .line 1568
    .line 1569
    move-object/from16 v2, v17

    .line 1570
    .line 1571
    :cond_6a
    if-eqz v1, :cond_6b

    .line 1572
    .line 1573
    iget-object v1, v1, Lmz2/n30;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    goto :goto_4d

    .line 1576
    :cond_6b
    const/4 v1, 0x0

    .line 1577
    :goto_4d
    if-nez v1, :cond_6c

    .line 1578
    .line 1579
    move-object/from16 v12, v17

    .line 1580
    .line 1581
    goto :goto_4e

    .line 1582
    :cond_6c
    move-object v12, v1

    .line 1583
    :goto_4e
    new-instance v1, Lga3/z5;

    .line 1584
    .line 1585
    invoke-direct {v1, v12, v2}, Lga3/z5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_46

    .line 1589
    :goto_4f
    new-instance v13, Lga3/a6;

    .line 1590
    .line 1591
    const/16 v18, 0x0

    .line 1592
    .line 1593
    move-object/from16 v16, v0

    .line 1594
    .line 1595
    invoke-direct/range {v13 .. v18}, Lga3/a6;-><init>(Ljava/lang/String;Ljava/util/List;Lga3/s5;Lcom/bumptech/glide/f;Lv93/i;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_50

    .line 1599
    :cond_6d
    move-object/from16 p1, v2

    .line 1600
    .line 1601
    move-object/from16 p2, v5

    .line 1602
    .line 1603
    const/4 v13, 0x0

    .line 1604
    :goto_50
    const/4 v10, 0x1

    .line 1605
    const/4 v11, 0x0

    .line 1606
    goto/16 :goto_71

    .line 1607
    .line 1608
    :sswitch_6
    move-object/from16 p1, v2

    .line 1609
    .line 1610
    move-object/from16 p2, v5

    .line 1611
    .line 1612
    move-object/from16 v17, v12

    .line 1613
    .line 1614
    const-string v0, "SearchFilterShortcut"

    .line 1615
    .line 1616
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_6e

    .line 1621
    .line 1622
    const/4 v10, 0x1

    .line 1623
    const/4 v11, 0x0

    .line 1624
    goto/16 :goto_69

    .line 1625
    .line 1626
    :cond_6e
    iget-object v0, v4, Lmz2/s6;->e:Lmz2/vq;

    .line 1627
    .line 1628
    if-eqz v0, :cond_6f

    .line 1629
    .line 1630
    iget-object v1, v0, Lmz2/vq;->b:Lmz2/tq;

    .line 1631
    .line 1632
    iget-object v1, v1, Lmz2/tq;->b:Lmz2/sq;

    .line 1633
    .line 1634
    goto :goto_51

    .line 1635
    :cond_6f
    const/4 v1, 0x0

    .line 1636
    :goto_51
    if-eqz v0, :cond_78

    .line 1637
    .line 1638
    if-eqz v1, :cond_78

    .line 1639
    .line 1640
    iget-object v2, v0, Lmz2/vq;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    new-instance v4, Lga3/k3;

    .line 1643
    .line 1644
    sget-object v5, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->Companion:Lga3/l3;

    .line 1645
    .line 1646
    iget-object v6, v1, Lmz2/sq;->a:Lcom/reddit/type/SearchFilterIcon;

    .line 1647
    .line 1648
    if-eqz v6, :cond_70

    .line 1649
    .line 1650
    invoke-virtual {v6}, Lcom/reddit/type/SearchFilterIcon;->getRawValue()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    goto :goto_52

    .line 1655
    :cond_70
    const/4 v6, 0x0

    .line 1656
    :goto_52
    if-nez v6, :cond_71

    .line 1657
    .line 1658
    move-object/from16 v12, v17

    .line 1659
    .line 1660
    goto :goto_53

    .line 1661
    :cond_71
    move-object v12, v6

    .line 1662
    :goto_53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {}, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->getEntries()Lfm3/a;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_73

    .line 1681
    .line 1682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    move-object v8, v6

    .line 1687
    check-cast v8, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 1688
    .line 1689
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    const/4 v10, 0x1

    .line 1694
    invoke-static {v8, v12, v10}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v8

    .line 1698
    if-eqz v8, :cond_72

    .line 1699
    .line 1700
    goto :goto_54

    .line 1701
    :cond_73
    const/4 v10, 0x1

    .line 1702
    const/4 v6, 0x0

    .line 1703
    :goto_54
    check-cast v6, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 1704
    .line 1705
    if-nez v6, :cond_74

    .line 1706
    .line 1707
    sget-object v6, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->UNKNOWN:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 1708
    .line 1709
    :cond_74
    iget-object v5, v1, Lmz2/sq;->b:Ljava/lang/String;

    .line 1710
    .line 1711
    iget-object v1, v1, Lmz2/sq;->c:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-direct {v4, v6, v5, v1}, Lga3/k3;-><init>(Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v0, Lmz2/vq;->c:Lmz2/qq;

    .line 1717
    .line 1718
    iget-object v1, v1, Lmz2/qq;->a:Lmz2/rq;

    .line 1719
    .line 1720
    if-eqz v1, :cond_75

    .line 1721
    .line 1722
    iget-object v5, v1, Lmz2/rq;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    goto :goto_55

    .line 1725
    :cond_75
    const/4 v5, 0x0

    .line 1726
    :goto_55
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    if-eqz v5, :cond_77

    .line 1731
    .line 1732
    new-instance v5, Lga3/j3;

    .line 1733
    .line 1734
    iget-object v1, v1, Lmz2/rq;->b:Lyo1/z82;

    .line 1735
    .line 1736
    if-eqz v1, :cond_76

    .line 1737
    .line 1738
    invoke-static {v1}, Lkg3/a;->a(Lyo1/z82;)Lga3/h3;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    goto :goto_56

    .line 1743
    :cond_76
    const/4 v1, 0x0

    .line 1744
    :goto_56
    invoke-direct {v5, v1}, Lga3/j3;-><init>(Lga3/h3;)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v11, 0x0

    .line 1748
    goto :goto_57

    .line 1749
    :cond_77
    new-instance v5, Lga3/j3;

    .line 1750
    .line 1751
    const/4 v11, 0x0

    .line 1752
    invoke-direct {v5, v11}, Lga3/j3;-><init>(Lga3/h3;)V

    .line 1753
    .line 1754
    .line 1755
    :goto_57
    iget-object v0, v0, Lmz2/vq;->d:Lmz2/uq;

    .line 1756
    .line 1757
    iget-object v0, v0, Lmz2/uq;->b:Lyo1/j82;

    .line 1758
    .line 1759
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    new-instance v1, Lga3/m3;

    .line 1764
    .line 1765
    invoke-direct {v1, v2, v5, v4, v0}, Lga3/m3;-><init>(Ljava/lang/String;Lga3/j3;Lga3/k3;Lv93/i;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_58

    .line 1769
    :cond_78
    const/4 v10, 0x1

    .line 1770
    const/4 v11, 0x0

    .line 1771
    move-object v1, v11

    .line 1772
    :goto_58
    move-object v13, v1

    .line 1773
    goto/16 :goto_71

    .line 1774
    .line 1775
    :sswitch_7
    move v10, v0

    .line 1776
    move-object/from16 p1, v2

    .line 1777
    .line 1778
    move-object/from16 p2, v5

    .line 1779
    .line 1780
    move-object/from16 p4, v11

    .line 1781
    .line 1782
    move-object/from16 v17, v12

    .line 1783
    .line 1784
    move-object v11, v1

    .line 1785
    const-string v0, "SearchBanner"

    .line 1786
    .line 1787
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_79

    .line 1792
    .line 1793
    goto/16 :goto_69

    .line 1794
    .line 1795
    :cond_79
    iget-object v0, v4, Lmz2/s6;->c:Lmz2/l3;

    .line 1796
    .line 1797
    if-eqz v0, :cond_8b

    .line 1798
    .line 1799
    iget-object v1, v0, Lmz2/l3;->b:Lmz2/i3;

    .line 1800
    .line 1801
    iget-object v1, v1, Lmz2/i3;->b:Lmz2/h3;

    .line 1802
    .line 1803
    iget-object v2, v0, Lmz2/l3;->a:Ljava/lang/String;

    .line 1804
    .line 1805
    new-instance v4, Lga3/r0;

    .line 1806
    .line 1807
    if-eqz v1, :cond_7a

    .line 1808
    .line 1809
    iget-object v5, v1, Lmz2/h3;->a:Ljava/lang/String;

    .line 1810
    .line 1811
    goto :goto_59

    .line 1812
    :cond_7a
    move-object v5, v11

    .line 1813
    :goto_59
    if-nez v5, :cond_7b

    .line 1814
    .line 1815
    move-object/from16 v5, v17

    .line 1816
    .line 1817
    :cond_7b
    if-eqz v1, :cond_7c

    .line 1818
    .line 1819
    iget-object v6, v1, Lmz2/h3;->b:Ljava/lang/String;

    .line 1820
    .line 1821
    goto :goto_5a

    .line 1822
    :cond_7c
    move-object v6, v11

    .line 1823
    :goto_5a
    if-eqz v1, :cond_7d

    .line 1824
    .line 1825
    iget-object v1, v1, Lmz2/h3;->c:Ljava/lang/String;

    .line 1826
    .line 1827
    goto :goto_5b

    .line 1828
    :cond_7d
    move-object v1, v11

    .line 1829
    :goto_5b
    if-nez v1, :cond_7e

    .line 1830
    .line 1831
    move-object/from16 v12, v17

    .line 1832
    .line 1833
    goto :goto_5c

    .line 1834
    :cond_7e
    move-object v12, v1

    .line 1835
    :goto_5c
    invoke-direct {v4, v5, v6, v12}, Lga3/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v0, Lmz2/l3;->c:Lmz2/e3;

    .line 1839
    .line 1840
    iget-object v5, v1, Lmz2/e3;->a:Lmz2/f3;

    .line 1841
    .line 1842
    iget-object v1, v1, Lmz2/e3;->b:Lmz2/g3;

    .line 1843
    .line 1844
    if-eqz v5, :cond_89

    .line 1845
    .line 1846
    iget-object v6, v5, Lmz2/f3;->a:Ljava/lang/String;

    .line 1847
    .line 1848
    iget-object v8, v5, Lmz2/f3;->e:Lmz2/ve;

    .line 1849
    .line 1850
    iget-object v9, v5, Lmz2/f3;->c:Lmz2/np;

    .line 1851
    .line 1852
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1853
    .line 1854
    .line 1855
    move-result v12

    .line 1856
    sparse-switch v12, :sswitch_data_2

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_63

    .line 1860
    .line 1861
    :sswitch_8
    const-string v5, "SearchExternalNavigationBehavior"

    .line 1862
    .line 1863
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-nez v5, :cond_7f

    .line 1868
    .line 1869
    goto/16 :goto_63

    .line 1870
    .line 1871
    :cond_7f
    new-instance v5, Lga3/h;

    .line 1872
    .line 1873
    invoke-static/range {p4 .. p4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    if-eqz v9, :cond_80

    .line 1878
    .line 1879
    iget-object v8, v9, Lmz2/np;->b:Ljava/lang/String;

    .line 1880
    .line 1881
    goto :goto_5d

    .line 1882
    :cond_80
    move-object v8, v11

    .line 1883
    :goto_5d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v8

    .line 1887
    if-eqz v9, :cond_81

    .line 1888
    .line 1889
    iget-object v9, v9, Lmz2/np;->a:Lmz2/mp;

    .line 1890
    .line 1891
    iget-object v9, v9, Lmz2/mp;->b:Lyo1/j82;

    .line 1892
    .line 1893
    goto :goto_5e

    .line 1894
    :cond_81
    move-object v9, v11

    .line 1895
    :goto_5e
    invoke-static {v9}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    invoke-direct {v5, v6, v8, v9}, Lga3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_66

    .line 1903
    .line 1904
    :sswitch_9
    const-string v8, "SearchActivateFilterModalBehavior"

    .line 1905
    .line 1906
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v6

    .line 1910
    if-nez v6, :cond_82

    .line 1911
    .line 1912
    goto :goto_63

    .line 1913
    :cond_82
    new-instance v6, Lga3/c;

    .line 1914
    .line 1915
    invoke-static/range {p4 .. p4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    iget-object v5, v5, Lmz2/f3;->f:Lmz2/je;

    .line 1920
    .line 1921
    if-eqz v5, :cond_83

    .line 1922
    .line 1923
    iget-object v5, v5, Lmz2/je;->a:Lmz2/ie;

    .line 1924
    .line 1925
    iget-object v5, v5, Lmz2/ie;->b:Lyo1/j82;

    .line 1926
    .line 1927
    goto :goto_5f

    .line 1928
    :cond_83
    move-object v5, v11

    .line 1929
    :goto_5f
    invoke-static {v5}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    invoke-direct {v6, v8, v5}, Lga3/c;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 1934
    .line 1935
    .line 1936
    :goto_60
    move-object v5, v6

    .line 1937
    goto :goto_66

    .line 1938
    :sswitch_a
    const-string v5, "SearchAgeVerificationFlowBehavior"

    .line 1939
    .line 1940
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    if-nez v5, :cond_84

    .line 1945
    .line 1946
    goto :goto_63

    .line 1947
    :cond_84
    new-instance v5, Lga3/f;

    .line 1948
    .line 1949
    invoke-static/range {p4 .. p4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    if-eqz v8, :cond_85

    .line 1954
    .line 1955
    iget-object v9, v8, Lmz2/ve;->b:Lcom/reddit/type/AgeCollectionStatus;

    .line 1956
    .line 1957
    goto :goto_61

    .line 1958
    :cond_85
    move-object v9, v11

    .line 1959
    :goto_61
    invoke-static {v9}, Lye/u;->v0(Lcom/reddit/type/AgeCollectionStatus;)Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    if-eqz v8, :cond_86

    .line 1964
    .line 1965
    iget-object v8, v8, Lmz2/ve;->a:Lmz2/ue;

    .line 1966
    .line 1967
    iget-object v8, v8, Lmz2/ue;->b:Lyo1/j82;

    .line 1968
    .line 1969
    goto :goto_62

    .line 1970
    :cond_86
    move-object v8, v11

    .line 1971
    :goto_62
    invoke-static {v8}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    invoke-direct {v5, v6, v9, v8}, Lga3/f;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/AgeCollectionStatus;Lv93/i;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_66

    .line 1979
    :sswitch_b
    const-string v8, "SearchAdjustNSFWSettingsBehavior"

    .line 1980
    .line 1981
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    if-nez v6, :cond_87

    .line 1986
    .line 1987
    :goto_63
    goto :goto_65

    .line 1988
    :cond_87
    new-instance v6, Lga3/e;

    .line 1989
    .line 1990
    invoke-static/range {p4 .. p4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    iget-object v5, v5, Lmz2/f3;->b:Lmz2/re;

    .line 1995
    .line 1996
    if-eqz v5, :cond_88

    .line 1997
    .line 1998
    iget-object v5, v5, Lmz2/re;->a:Lmz2/qe;

    .line 1999
    .line 2000
    iget-object v5, v5, Lmz2/qe;->b:Lyo1/j82;

    .line 2001
    .line 2002
    goto :goto_64

    .line 2003
    :cond_88
    move-object v5, v11

    .line 2004
    :goto_64
    invoke-static {v5}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-direct {v6, v8, v5}, Lga3/e;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_60

    .line 2012
    :cond_89
    :goto_65
    move-object v5, v11

    .line 2013
    :goto_66
    if-eqz v1, :cond_8a

    .line 2014
    .line 2015
    new-instance v6, Lga3/w2;

    .line 2016
    .line 2017
    invoke-static/range {p4 .. p4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    iget-object v1, v1, Lmz2/g3;->a:Lmz2/k3;

    .line 2022
    .line 2023
    iget-object v1, v1, Lmz2/k3;->b:Lyo1/j82;

    .line 2024
    .line 2025
    invoke-static {v1}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-direct {v6, v8, v1}, Lga3/w2;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_67

    .line 2033
    :cond_8a
    move-object v6, v11

    .line 2034
    :goto_67
    new-instance v1, Lga3/j2;

    .line 2035
    .line 2036
    invoke-direct {v1, v5, v6}, Lga3/j2;-><init>(Lga3/k2;Lga3/w2;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v0, Lmz2/l3;->d:Lmz2/j3;

    .line 2040
    .line 2041
    iget-object v0, v0, Lmz2/j3;->b:Lyo1/j82;

    .line 2042
    .line 2043
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    new-instance v5, Lga3/i2;

    .line 2048
    .line 2049
    invoke-direct {v5, v2, v4, v0, v1}, Lga3/i2;-><init>(Ljava/lang/String;Lga3/r0;Lv93/i;Lga3/j2;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_68

    .line 2053
    :cond_8b
    move-object v5, v11

    .line 2054
    :goto_68
    move-object v13, v5

    .line 2055
    goto/16 :goto_71

    .line 2056
    .line 2057
    :sswitch_c
    move v10, v0

    .line 2058
    move-object v11, v1

    .line 2059
    move-object/from16 p1, v2

    .line 2060
    .line 2061
    move-object/from16 p2, v5

    .line 2062
    .line 2063
    const-string v0, "SearchScopeAdjuster"

    .line 2064
    .line 2065
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-nez v0, :cond_8c

    .line 2070
    .line 2071
    :goto_69
    move-object v13, v11

    .line 2072
    goto/16 :goto_71

    .line 2073
    .line 2074
    :cond_8c
    iget-object v0, v4, Lmz2/s6;->d:Lmz2/qx;

    .line 2075
    .line 2076
    if-eqz v0, :cond_8d

    .line 2077
    .line 2078
    iget-object v1, v0, Lmz2/qx;->b:Lmz2/kx;

    .line 2079
    .line 2080
    iget-object v1, v1, Lmz2/kx;->b:Lmz2/jx;

    .line 2081
    .line 2082
    goto :goto_6a

    .line 2083
    :cond_8d
    move-object v1, v11

    .line 2084
    :goto_6a
    if-eqz v1, :cond_8e

    .line 2085
    .line 2086
    iget-object v2, v1, Lmz2/jx;->a:Lmz2/mx;

    .line 2087
    .line 2088
    iget-object v2, v2, Lmz2/mx;->b:Lyo1/r62;

    .line 2089
    .line 2090
    goto :goto_6b

    .line 2091
    :cond_8e
    move-object v2, v11

    .line 2092
    :goto_6b
    if-eqz v0, :cond_8f

    .line 2093
    .line 2094
    iget-object v4, v0, Lmz2/qx;->c:Lmz2/hx;

    .line 2095
    .line 2096
    goto :goto_6c

    .line 2097
    :cond_8f
    move-object v4, v11

    .line 2098
    :goto_6c
    if-eqz v4, :cond_90

    .line 2099
    .line 2100
    iget-object v5, v4, Lmz2/hx;->b:Lmz2/ix;

    .line 2101
    .line 2102
    if-eqz v5, :cond_90

    .line 2103
    .line 2104
    iget-object v5, v5, Lmz2/ix;->a:Lmz2/lx;

    .line 2105
    .line 2106
    iget-object v5, v5, Lmz2/lx;->b:Lyo1/q82;

    .line 2107
    .line 2108
    goto :goto_6d

    .line 2109
    :cond_90
    move-object v5, v11

    .line 2110
    :goto_6d
    if-eqz v0, :cond_93

    .line 2111
    .line 2112
    if-eqz v2, :cond_93

    .line 2113
    .line 2114
    if-eqz v5, :cond_93

    .line 2115
    .line 2116
    iget-object v6, v0, Lmz2/qx;->a:Ljava/lang/String;

    .line 2117
    .line 2118
    new-instance v8, Lga3/y4;

    .line 2119
    .line 2120
    iget-object v9, v1, Lmz2/jx;->c:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-static {v2}, La/a;->g0(Lyo1/r62;)Lga3/n2;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    iget-object v1, v1, Lmz2/jx;->b:Lmz2/ox;

    .line 2127
    .line 2128
    if-eqz v1, :cond_91

    .line 2129
    .line 2130
    iget-object v1, v1, Lmz2/ox;->b:Lyo1/r62;

    .line 2131
    .line 2132
    invoke-static {v1}, La/a;->g0(Lyo1/r62;)Lga3/n2;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    goto :goto_6e

    .line 2137
    :cond_91
    move-object v1, v11

    .line 2138
    :goto_6e
    invoke-direct {v8, v9, v2, v1}, Lga3/y4;-><init>(Ljava/lang/String;Lga3/n2;Lga3/n2;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v1, Lga3/z4;

    .line 2142
    .line 2143
    invoke-static {v5}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v4, v4, Lmz2/hx;->b:Lmz2/ix;

    .line 2151
    .line 2152
    iget-object v4, v4, Lmz2/ix;->b:Lmz2/nx;

    .line 2153
    .line 2154
    if-eqz v4, :cond_92

    .line 2155
    .line 2156
    iget-object v4, v4, Lmz2/nx;->b:Lyo1/q82;

    .line 2157
    .line 2158
    if-eqz v4, :cond_92

    .line 2159
    .line 2160
    invoke-static {v4}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    goto :goto_6f

    .line 2165
    :cond_92
    move-object v4, v11

    .line 2166
    :goto_6f
    invoke-direct {v1, v2, v4}, Lga3/z4;-><init>(Lga3/j;Lga3/j;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v0, Lmz2/qx;->d:Lmz2/px;

    .line 2170
    .line 2171
    iget-object v0, v0, Lmz2/px;->b:Lyo1/j82;

    .line 2172
    .line 2173
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    new-instance v2, Lga3/a5;

    .line 2178
    .line 2179
    invoke-direct {v2, v6, v1, v8, v0}, Lga3/a5;-><init>(Ljava/lang/String;Lga3/z4;Lga3/y4;Lv93/i;)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_70

    .line 2183
    :cond_93
    move-object v2, v11

    .line 2184
    :goto_70
    move-object v13, v2

    .line 2185
    :goto_71
    if-eqz v13, :cond_94

    .line 2186
    .line 2187
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    :cond_94
    move-object/from16 v2, p1

    .line 2191
    .line 2192
    move-object/from16 v5, p2

    .line 2193
    .line 2194
    move v0, v10

    .line 2195
    move-object v1, v11

    .line 2196
    goto/16 :goto_4

    .line 2197
    .line 2198
    :cond_95
    move-object/from16 p2, v5

    .line 2199
    .line 2200
    goto :goto_72

    .line 2201
    :cond_96
    move-object v11, v1

    .line 2202
    move-object/from16 p2, v5

    .line 2203
    .line 2204
    move-object v7, v11

    .line 2205
    :goto_72
    if-nez v7, :cond_97

    .line 2206
    .line 2207
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2208
    .line 2209
    :cond_97
    move-object v6, v7

    .line 2210
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2211
    .line 2212
    const/16 v17, 0x0

    .line 2213
    .line 2214
    const/16 v18, 0x1fe0

    .line 2215
    .line 2216
    const/4 v7, 0x0

    .line 2217
    const-string v8, ""

    .line 2218
    .line 2219
    const/4 v11, 0x0

    .line 2220
    const/4 v12, 0x0

    .line 2221
    const/4 v13, 0x0

    .line 2222
    const/4 v14, 0x0

    .line 2223
    const/4 v15, 0x0

    .line 2224
    const/16 v16, 0x0

    .line 2225
    .line 2226
    move-object v10, v9

    .line 2227
    move-object/from16 v5, p2

    .line 2228
    .line 2229
    invoke-direct/range {v5 .. v18}, Lfa3/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lfa3/k;Lv93/i;I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-direct {v3, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v3

    .line 2236
    :cond_98
    new-instance v0, Lhx/b;

    .line 2237
    .line 2238
    new-instance v1, Ljava/lang/Exception;

    .line 2239
    .line 2240
    check-cast v4, Lhx/b;

    .line 2241
    .line 2242
    iget-object v2, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, Lcom/reddit/network/f;

    .line 2245
    .line 2246
    invoke-static {v2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    return-object v0

    .line 2257
    :sswitch_data_0
    .sparse-switch
        -0x3cd151f8 -> :sswitch_c
        -0xd18b8ec -> :sswitch_7
        0x50173c6 -> :sswitch_6
        0x1778071d -> :sswitch_0
    .end sparse-switch

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :sswitch_data_1
    .sparse-switch
        -0x41e0938c -> :sswitch_5
        0x1c6845bb -> :sswitch_4
        0x3985b0b0 -> :sswitch_3
        0x67837c0b -> :sswitch_2
        0x72d8fef8 -> :sswitch_1
    .end sparse-switch

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :sswitch_data_2
    .sparse-switch
        -0x36c5d4fe -> :sswitch_b
        -0x2554136e -> :sswitch_a
        0x34a084ac -> :sswitch_9
        0x549a7399 -> :sswitch_8
    .end sparse-switch
.end method

.method public final e(Lyo1/l92;)Ljava/util/List;
    .locals 11

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object p0, p1, Lyo1/l92;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyo1/k92;

    .line 25
    .line 26
    iget-object v1, v0, Lyo1/k92;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lyo1/k92;->c:Lyo1/r92;

    .line 29
    .line 30
    const-string v3, "SearchNavigationList"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    const-string v0, "toString(...)"

    .line 42
    .line 43
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, Lyo1/r92;->a:Lyo1/q92;

    .line 50
    .line 51
    iget-object v1, v1, Lyo1/q92;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lyo1/p92;

    .line 77
    .line 78
    new-instance v6, Lha3/g;

    .line 79
    .line 80
    iget-object v7, v4, Lyo1/p92;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v4, Lyo1/p92;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v4, v4, Lyo1/p92;->c:Z

    .line 85
    .line 86
    invoke-direct {v6, v7, v8, v4}, Lha3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    :cond_2
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 100
    .line 101
    :cond_3
    new-instance v3, Lha3/h;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lha3/h;-><init>(Lnp3/c;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v1, v2, Lyo1/r92;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lyo1/o92;

    .line 130
    .line 131
    iget-object v6, v4, Lyo1/o92;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v7, "SearchFilterBehavior"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget-object v4, v4, Lyo1/o92;->b:Lyo1/q82;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-static {v4}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v4, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance v4, Lga3/l;

    .line 153
    .line 154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v8, "SearchNoOpBehavior "

    .line 161
    .line 162
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v4, v6}, Lga3/l;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    :cond_8
    new-instance v5, Lia3/c;

    .line 184
    .line 185
    invoke-direct {v5, v0, v3, v2}, Lia3/c;-><init>(Ljava/lang/String;Lha3/h;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_9
    const-string v2, "SearchDropdown"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    iget-object v0, v0, Lyo1/k92;->b:Lyo1/c82;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v1, v0, Lyo1/c82;->a:Lyo1/b82;

    .line 203
    .line 204
    iget-object v1, v1, Lyo1/b82;->b:Lyo1/e92;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v1, v1, Lyo1/e92;->b:Lyo1/c92;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v1, v5

    .line 212
    :goto_4
    if-nez v1, :cond_b

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_b
    iget-object v2, v1, Lyo1/c92;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v6, v1, Lyo1/c92;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v1, Lyo1/c92;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v1, Lyo1/c92;->c:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lyo1/d92;

    .line 248
    .line 249
    iget-object v4, v3, Lyo1/d92;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v5, v3, Lyo1/d92;->c:Z

    .line 252
    .line 253
    iget-object v3, v3, Lyo1/d92;->b:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v10, Lha3/a;

    .line 256
    .line 257
    invoke-direct {v10, v4, v3, v5}, Lha3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    :cond_d
    :goto_6
    move v10, v3

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lyo1/d92;

    .line 288
    .line 289
    iget-boolean v2, v2, Lyo1/d92;->c:Z

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    new-instance v5, Lha3/c;

    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, Lha3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, v0, Lyo1/c82;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lyo1/a82;

    .line 324
    .line 325
    iget-object v2, v2, Lyo1/a82;->b:Lyo1/q82;

    .line 326
    .line 327
    invoke-static {v2}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 338
    .line 339
    :cond_12
    new-instance v0, Lia3/a;

    .line 340
    .line 341
    invoke-direct {v0, v6, v5, v1}, Lia3/a;-><init>(Ljava/lang/String;Lha3/c;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object v5, v0

    .line 345
    :cond_13
    :goto_9
    if-eqz v5, :cond_0

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_14
    return-object p1

    .line 353
    :cond_15
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 354
    .line 355
    return-object p0
.end method

.method public final f(Lfa3/a;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/search/remote/b;->h:Lu93/h;

    .line 2
    .line 3
    check-cast v0, Lu93/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu93/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "post_types"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lfa3/a;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "safe_search"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "nsfw"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Lfg3/pq;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ll9/w0;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v6, v5}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lfg3/pq;

    .line 102
    .line 103
    new-instance v3, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/search/remote/b;->r:Lcom/reddit/search/repository/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/reddit/search/repository/a;->a()Lcom/reddit/domain/SafeSearch;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/reddit/domain/SafeSearch;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v4, Ll9/w0;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v5, p1, Lfa3/a;->e:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    new-instance p0, Lfg3/pq;

    .line 140
    .line 141
    new-instance p1, Ll9/w0;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ll9/w0;

    .line 147
    .line 148
    new-instance v9, Lcom/reddit/search/combined/ui/composables/u;

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    invoke-direct {v9, v2}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v10, 0x1e

    .line 156
    .line 157
    const-string v6, ","

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v1}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    return-object v0

    .line 175
    :cond_4
    iget-object p0, p1, Lfa3/a;->i:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    new-instance v3, Lfg3/pq;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Ll9/w0;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Ll9/w0;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v5, v4}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object v2, p1, Lfa3/a;->e:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    new-instance p1, Lfg3/pq;

    .line 248
    .line 249
    new-instance v0, Ll9/w0;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ll9/w0;

    .line 255
    .line 256
    new-instance v6, Lcom/reddit/search/combined/ui/composables/u;

    .line 257
    .line 258
    const/16 v3, 0x11

    .line 259
    .line 260
    invoke-direct {v6, v3}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v7, 0x1e

    .line 264
    .line 265
    const-string v3, ","

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_6
    return-object p0
.end method

.method public final g(Lfa3/a;Z)Ll9/w0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/search/remote/b;->h:Lu93/h;

    .line 2
    .line 3
    check-cast v0, Lu93/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu93/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "post_types"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p1, Lfa3/a;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "nsfw"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "safe_search"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Lfg3/pq;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ll9/w0;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v6, v5}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lfg3/pq;

    .line 102
    .line 103
    new-instance v3, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lcom/reddit/search/remote/b;->r:Lcom/reddit/search/repository/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/reddit/search/repository/a;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/search/remote/b;->e:Lpd1/n;

    .line 119
    .line 120
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string p0, "0"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    const-string p0, "1"

    .line 133
    .line 134
    :goto_3
    new-instance p2, Ll9/w0;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, p2}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, Lfa3/a;->e:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    new-instance p0, Lfg3/pq;

    .line 156
    .line 157
    new-instance p1, Ll9/w0;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Ll9/w0;

    .line 163
    .line 164
    new-instance v8, Lcom/reddit/search/combined/ui/composables/u;

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    invoke-direct {v8, v1}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x1e

    .line 172
    .line 173
    const-string v5, ","

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    new-instance p0, Ll9/w0;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_6
    iget-object p0, p1, Lfa3/a;->i:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    .line 231
    new-instance v2, Lfg3/pq;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Ll9/w0;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Ll9/w0;

    .line 247
    .line 248
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v4, v3}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object v2, p1, Lfa3/a;->e:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    new-instance p1, Lfg3/pq;

    .line 273
    .line 274
    new-instance p2, Ll9/w0;

    .line 275
    .line 276
    invoke-direct {p2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ll9/w0;

    .line 280
    .line 281
    new-instance v6, Lcom/reddit/search/combined/ui/composables/u;

    .line 282
    .line 283
    const/16 v1, 0x13

    .line 284
    .line 285
    invoke-direct {v6, v1}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/16 v7, 0x1e

    .line 289
    .line 290
    const-string v3, ","

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p2, v0}, Lfg3/pq;-><init>(Ll9/w0;Ll9/x0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_8
    new-instance p1, Ll9/w0;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/search/remote/b;->t:Lpc1/h;

    .line 2
    .line 3
    check-cast p0, Lfj1/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj1/r;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfj1/r;->o:Lc9/d;

    .line 12
    .line 13
    sget-object v1, Lfj1/r;->t:[Ltm3/x;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final j(Ljava/lang/String;Lkz2/w02;Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;Lkz2/c12;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "postInfo"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subplacement"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "SubredditPost"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_9

    .line 21
    .line 22
    if-eqz p4, :cond_8

    .line 23
    .line 24
    const-string p0, "<this>"

    .line 25
    .line 26
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p4, Lkz2/c12;->a:Lkz2/b12;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lkz2/b12;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkz2/d12;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lkz2/d12;->b:Lyo1/lr2;

    .line 44
    .line 45
    iget-object p0, p0, Lyo1/lr2;->a:Lyo1/fr2;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lyo1/fr2;->b:Lyo1/ir2;

    .line 50
    .line 51
    iget-object p0, p0, Lyo1/ir2;->b:Lyo1/hr2;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lyo1/hr2;->b:Lyo1/er2;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p0, p1, Lyo1/er2;->b:Lyo1/jr2;

    .line 60
    .line 61
    iget-object p0, p0, Lyo1/jr2;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lyo1/hr2;->a:Lyo1/gr2;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lyo1/gr2;->b:Lyo1/kr2;

    .line 69
    .line 70
    iget-object p0, p0, Lyo1/kr2;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p0, v1

    .line 74
    :goto_0
    if-nez p0, :cond_6

    .line 75
    .line 76
    :cond_2
    iget-object p0, p4, Lkz2/c12;->b:Lkz2/e12;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lkz2/e12;->a:Lkz2/m12;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lkz2/m12;->b:Lyo1/yr2;

    .line 85
    .line 86
    iget-object p1, p0, Lyo1/yr2;->b:Lyo1/ur2;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p1, Lyo1/ur2;->b:Lyo1/wr2;

    .line 91
    .line 92
    iget-object p0, p0, Lyo1/wr2;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p0, p0, Lyo1/yr2;->a:Lyo1/vr2;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lyo1/vr2;->b:Lyo1/xr2;

    .line 100
    .line 101
    iget-object p0, p0, Lyo1/xr2;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p0, v1

    .line 105
    :goto_1
    if-nez p0, :cond_6

    .line 106
    .line 107
    iget-object p0, p4, Lkz2/c12;->c:Lkz2/p12;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lkz2/p12;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p0, v1

    .line 115
    :cond_6
    :goto_2
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v1, p0

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_3
    iget-object p0, p2, Lkz2/w02;->c:Lkz2/i12;

    .line 121
    .line 122
    if-eqz p0, :cond_f

    .line 123
    .line 124
    iget-object p0, p0, Lkz2/i12;->a:Lkz2/q12;

    .line 125
    .line 126
    if-eqz p0, :cond_f

    .line 127
    .line 128
    iget-object v1, p0, Lkz2/q12;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const-string p0, "AdPost"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_e

    .line 138
    .line 139
    iget-object p0, p2, Lkz2/w02;->d:Lkz2/h12;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lkz2/h12;->g:Lkz2/o12;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p1, Lkz2/o12;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move-object p1, v1

    .line 151
    :goto_4
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object p0, p0, Lkz2/h12;->h:Lkz2/f12;

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    iget-object p0, p0, Lkz2/f12;->a:Lkz2/n12;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, Lkz2/n12;->a:Lkz2/v02;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lkz2/v02;->a:Ljava/lang/String;

    .line 166
    .line 167
    :cond_b
    sget-object p0, Lcom/reddit/search/remote/a;->a:[I

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    aget p0, p0, p2

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    if-eq p0, p2, :cond_d

    .line 177
    .line 178
    const/4 p2, 0x2

    .line 179
    if-ne p0, p2, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_d
    if-nez v1, :cond_f

    .line 189
    .line 190
    :goto_5
    move-object v1, p1

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    move-object v1, v0

    .line 193
    :cond_f
    :goto_6
    if-nez v1, :cond_10

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_10
    return-object v1
.end method

.method public final k(Lv93/f;Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;-><init>(Lcom/reddit/search/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, v0, Lcom/reddit/search/remote/b;->m:Lwj/a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/search/remote/e;

    .line 49
    .line 50
    iget-object v2, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;

    .line 53
    .line 54
    iget-object v3, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lv93/f;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v2

    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/reddit/search/remote/b;->p:Lcom/reddit/search/remote/e;

    .line 81
    .line 82
    :try_start_1
    iget-object v3, v0, Lcom/reddit/search/remote/b;->b:Lcom/reddit/graphql/d0;

    .line 83
    .line 84
    new-instance v7, Lkz2/s12;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/reddit/search/remote/b;->f:Lsj/a;

    .line 87
    .line 88
    invoke-interface {v8}, Lsj/a;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x2

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-static {v1, v10, v8, v6, v9}, Lcom/reddit/search/remote/e;->c(Lcom/reddit/search/remote/e;Lv93/f;Ljava/lang/String;Ljava/lang/String;I)Ll9/w0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v1, Lcom/reddit/search/remote/a;->a:[I

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    aget v1, v1, v10

    .line 106
    .line 107
    if-eq v1, v4, :cond_4

    .line 108
    .line 109
    if-ne v1, v9, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/reddit/type/TrendingQueriesSubplacement;->TRENDING_SEARCH_DROPDOWN:Lcom/reddit/type/TrendingQueriesSubplacement;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    sget-object v1, Lcom/reddit/type/TrendingQueriesSubplacement;->TRENDING_DISCOVERY_TILE:Lcom/reddit/type/TrendingQueriesSubplacement;

    .line 121
    .line 122
    :goto_2
    new-instance v9, Ll9/w0;

    .line 123
    .line 124
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    check-cast v1, Lsk/f;

    .line 129
    .line 130
    invoke-virtual {v1}, Lsk/f;->O()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v10, Ll9/w0;

    .line 139
    .line 140
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v5

    .line 144
    check-cast v1, Lsk/f;

    .line 145
    .line 146
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v11, Ll9/w0;

    .line 155
    .line 156
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v5

    .line 160
    check-cast v1, Lsk/f;

    .line 161
    .line 162
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v12, Ll9/w0;

    .line 171
    .line 172
    invoke-direct {v12, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v7 .. v12}, Lkz2/s12;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    iput-object v1, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput v15, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->I$0:I

    .line 187
    .line 188
    iput v4, v13, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$getTrendingQueries$1;->label:I

    .line 189
    .line 190
    move-object v4, v5

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v8, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v9, v4

    .line 195
    move-object v4, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v10, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v11, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v12, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v14, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 v17, v14

    .line 209
    .line 210
    const/16 v14, 0x3fe

    .line 211
    .line 212
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v2, :cond_5

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_5
    :goto_3
    check-cast v3, Lhx/f;

    .line 220
    .line 221
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lkz2/x02;

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    iget-object v2, v2, Lkz2/x02;->a:Lkz2/l12;

    .line 230
    .line 231
    if-eqz v2, :cond_14

    .line 232
    .line 233
    iget-object v2, v2, Lkz2/l12;->a:Lkz2/r12;

    .line 234
    .line 235
    if-eqz v2, :cond_14

    .line 236
    .line 237
    iget-object v2, v2, Lkz2/r12;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_15

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lkz2/a12;

    .line 259
    .line 260
    if-eqz v4, :cond_12

    .line 261
    .line 262
    iget-object v4, v4, Lkz2/a12;->a:Lkz2/g12;

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    iget-object v4, v4, Lkz2/g12;->b:Lkz2/j12;

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    iget-object v5, v4, Lkz2/j12;->d:Lkz2/w02;

    .line 271
    .line 272
    if-eqz v5, :cond_12

    .line 273
    .line 274
    iget-object v6, v5, Lkz2/w02;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v5, Lkz2/w02;->d:Lkz2/h12;

    .line 277
    .line 278
    iget-object v8, v5, Lkz2/w02;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v8, :cond_12

    .line 281
    .line 282
    iget-object v9, v4, Lkz2/j12;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v10, v4, Lkz2/j12;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v11, v4, Lkz2/j12;->e:Lkz2/c12;

    .line 287
    .line 288
    invoke-virtual {v0, v6, v5, v1, v11}, Lcom/reddit/search/remote/b;->j(Ljava/lang/String;Lkz2/w02;Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;Lkz2/c12;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    iget-boolean v4, v4, Lkz2/j12;->c:Z

    .line 293
    .line 294
    const-string v11, "SubredditPost"

    .line 295
    .line 296
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_6

    .line 301
    .line 302
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    const-string v11, "AdPost"

    .line 306
    .line 307
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    if-eqz v7, :cond_7

    .line 314
    .line 315
    iget-boolean v11, v7, Lkz2/h12;->f:Z

    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 v11, v16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    :goto_5
    if-eqz v11, :cond_9

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    move/from16 v25, v11

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move/from16 v25, v15

    .line 337
    .line 338
    :goto_6
    move-object/from16 v11, v17

    .line 339
    .line 340
    check-cast v11, Lsk/d;

    .line 341
    .line 342
    invoke-virtual {v11}, Lsk/d;->m()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_b

    .line 347
    .line 348
    invoke-static {v6, v5, v1}, Lcom/reddit/search/remote/b;->h(Ljava/lang/String;Lkz2/w02;Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;)Lyo1/qm;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    iget v5, v6, Lyo1/qm;->b:I

    .line 355
    .line 356
    if-lez v5, :cond_a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    move-object/from16 v6, v16

    .line 360
    .line 361
    :goto_7
    if-eqz v6, :cond_b

    .line 362
    .line 363
    iget v5, v6, Lyo1/qm;->a:I

    .line 364
    .line 365
    int-to-float v5, v5

    .line 366
    iget v6, v6, Lyo1/qm;->b:I

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    div-float/2addr v5, v6

    .line 370
    new-instance v6, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v23, v6

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    move-object/from16 v23, v16

    .line 379
    .line 380
    :goto_8
    if-eqz v7, :cond_11

    .line 381
    .line 382
    iget-object v5, v7, Lkz2/h12;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v6, v7, Lkz2/h12;->c:Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v11, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v12, 0xa

    .line 389
    .line 390
    invoke-static {v6, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_c

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lkz2/t02;

    .line 412
    .line 413
    iget-object v12, v12, Lkz2/t02;->b:Lyo1/o0;

    .line 414
    .line 415
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toAdEvent(Lyo1/o0;)Lcom/reddit/ads/link/models/AdEvent;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    iget-object v6, v7, Lkz2/h12;->d:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v12, v7, Lkz2/h12;->e:Ljava/util/List;

    .line 426
    .line 427
    iget-object v13, v7, Lkz2/h12;->b:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v14, v7, Lkz2/h12;->j:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v15, v7, Lkz2/h12;->k:Lkz2/u02;

    .line 432
    .line 433
    if-eqz v15, :cond_e

    .line 434
    .line 435
    new-instance v0, Lcom/reddit/domain/model/AdUrl;

    .line 436
    .line 437
    move-object/from16 p1, v1

    .line 438
    .line 439
    iget-boolean v1, v15, Lkz2/u02;->a:Z

    .line 440
    .line 441
    iget-object v15, v15, Lkz2/u02;->b:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v15, :cond_d

    .line 444
    .line 445
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    goto :goto_a

    .line 450
    :cond_d
    const/4 v15, 0x0

    .line 451
    :goto_a
    invoke-direct {v0, v1, v15}, Lcom/reddit/domain/model/AdUrl;-><init>(ZZ)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v33, v0

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_e
    move-object/from16 p1, v1

    .line 458
    .line 459
    move-object/from16 v33, v16

    .line 460
    .line 461
    :goto_b
    iget-object v0, v7, Lkz2/h12;->l:Lkz2/k12;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    iget-object v1, v0, Lkz2/k12;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v15, v0, Lkz2/k12;->b:Lcom/reddit/type/OverlayPosition;

    .line 468
    .line 469
    move-object/from16 v34, v1

    .line 470
    .line 471
    iget-object v1, v0, Lkz2/k12;->c:Lcom/reddit/type/FontType;

    .line 472
    .line 473
    move-object/from16 v36, v1

    .line 474
    .line 475
    iget-object v1, v0, Lkz2/k12;->d:Lcom/reddit/type/FontColor;

    .line 476
    .line 477
    move-object/from16 v37, v1

    .line 478
    .line 479
    iget-object v1, v0, Lkz2/k12;->e:Lcom/reddit/type/BackgroundColor;

    .line 480
    .line 481
    move-object/from16 v38, v1

    .line 482
    .line 483
    iget-object v1, v0, Lkz2/k12;->f:Lcom/reddit/type/Size;

    .line 484
    .line 485
    move-object/from16 v39, v1

    .line 486
    .line 487
    iget-object v1, v0, Lkz2/k12;->g:Lcom/reddit/type/OverlayIcon;

    .line 488
    .line 489
    move-object/from16 v40, v1

    .line 490
    .line 491
    iget-object v1, v0, Lkz2/k12;->h:Lcom/reddit/type/BorderColor;

    .line 492
    .line 493
    move-object/from16 v41, v1

    .line 494
    .line 495
    iget-object v1, v0, Lkz2/k12;->i:Lcom/reddit/type/Size;

    .line 496
    .line 497
    move-object/from16 v42, v1

    .line 498
    .line 499
    iget-object v1, v0, Lkz2/k12;->j:Lcom/reddit/type/Size;

    .line 500
    .line 501
    move-object/from16 v43, v1

    .line 502
    .line 503
    iget-object v1, v0, Lkz2/k12;->k:Lcom/reddit/type/Size;

    .line 504
    .line 505
    iget-object v0, v0, Lkz2/k12;->l:Lcom/reddit/type/OverlayType;

    .line 506
    .line 507
    move-object/from16 v45, v0

    .line 508
    .line 509
    move-object/from16 v44, v1

    .line 510
    .line 511
    move-object/from16 v35, v15

    .line 512
    .line 513
    invoke-static/range {v34 .. v45}, Lvj/d;->a(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)Lcom/reddit/domain/model/OverlayData;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v34, v0

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_f
    move-object/from16 v34, v16

    .line 521
    .line 522
    :goto_c
    iget-object v0, v7, Lkz2/h12;->m:Lcom/reddit/type/GalleryLayout;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toGalleryLayoutType(Lcom/reddit/type/GalleryLayout;)Lcom/reddit/domain/model/GalleryLayoutType;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v35, v0

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_10
    move-object/from16 v35, v16

    .line 534
    .line 535
    :goto_d
    iget-object v0, v7, Lkz2/h12;->n:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v26, Lta3/a;

    .line 538
    .line 539
    move-object/from16 v36, v0

    .line 540
    .line 541
    move-object/from16 v27, v5

    .line 542
    .line 543
    move-object/from16 v30, v6

    .line 544
    .line 545
    move-object/from16 v28, v11

    .line 546
    .line 547
    move-object/from16 v31, v12

    .line 548
    .line 549
    move-object/from16 v29, v13

    .line 550
    .line 551
    move-object/from16 v32, v14

    .line 552
    .line 553
    invoke-direct/range {v26 .. v36}, Lta3/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_11
    move-object/from16 p1, v1

    .line 558
    .line 559
    move-object/from16 v26, v16

    .line 560
    .line 561
    :goto_e
    new-instance v18, Lta3/b;

    .line 562
    .line 563
    move/from16 v24, v4

    .line 564
    .line 565
    move-object/from16 v21, v8

    .line 566
    .line 567
    move-object/from16 v19, v9

    .line 568
    .line 569
    move-object/from16 v20, v10

    .line 570
    .line 571
    invoke-direct/range {v18 .. v26}, Lta3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLta3/a;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v6, v18

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_12
    move-object/from16 p1, v1

    .line 578
    .line 579
    move-object/from16 v6, v16

    .line 580
    .line 581
    :goto_f
    if-eqz v6, :cond_13

    .line 582
    .line 583
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_13
    move-object/from16 v0, p0

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_14
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 594
    .line 595
    :cond_15
    new-instance v0, Lhx/g;

    .line 596
    .line 597
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    new-instance v1, Lhx/b;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/Exception;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v1
.end method

.method public final l(Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;-><init>(Lcom/reddit/search/remote/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/type/SearchPostSort;

    .line 51
    .line 52
    iget-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ll9/x0;

    .line 55
    .line 56
    iget-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/search/remote/e;

    .line 59
    .line 60
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lfa3/a;

    .line 67
    .line 68
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lv93/f;

    .line 71
    .line 72
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v3

    .line 81
    move v1, v6

    .line 82
    move v2, v7

    .line 83
    move-object v3, v8

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lfa3/a;->b:Lcom/reddit/search/domain/model/SearchSortType;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/reddit/search/domain/model/SearchSortType;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "toUpperCase(...)"

    .line 114
    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v5, Lcom/reddit/type/SearchPostSort;->Companion:Lfg3/em0;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lfg3/em0;->a(Ljava/lang/String;)Lcom/reddit/type/SearchPostSort;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v3, v8

    .line 131
    :goto_2
    sget-object v5, Lcom/reddit/type/SearchPostSort;->UNKNOWN__:Lcom/reddit/type/SearchPostSort;

    .line 132
    .line 133
    sget-object v9, Ll9/u0;->b:Ll9/u0;

    .line 134
    .line 135
    if-eq v3, v5, :cond_5

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    move-object v5, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v5, Ll9/w0;

    .line 142
    .line 143
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object/from16 v18, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object/from16 v18, v9

    .line 150
    .line 151
    :goto_4
    if-nez v2, :cond_6

    .line 152
    .line 153
    :goto_5
    move-object/from16 v19, v9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    new-instance v9, Ll9/w0;

    .line 157
    .line 158
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-object v2, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move v2, v6

    .line 176
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/reddit/search/remote/b;->g(Lfa3/a;Z)Ll9/w0;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    iget-object v1, v1, Lfa3/a;->g:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sparse-switch v2, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :sswitch_0
    const-string v2, "posts"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    sget-object v1, Lcom/reddit/search/combined/ui/f1;->b:Lcom/reddit/search/combined/ui/f1;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :sswitch_1
    const-string v2, "media"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    sget-object v1, Lcom/reddit/search/combined/ui/d1;->b:Lcom/reddit/search/combined/ui/d1;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :sswitch_2
    const-string v2, "comments"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    sget-object v1, Lcom/reddit/search/combined/ui/a1;->b:Lcom/reddit/search/combined/ui/a1;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :sswitch_3
    const-string v2, "communities"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    sget-object v1, Lcom/reddit/search/combined/ui/b1;->b:Lcom/reddit/search/combined/ui/b1;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :sswitch_4
    const-string v2, "people"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    sget-object v1, Lcom/reddit/search/combined/ui/e1;->b:Lcom/reddit/search/combined/ui/e1;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    :goto_8
    new-instance v2, Lcom/reddit/search/combined/ui/c1;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lcom/reddit/search/combined/ui/c1;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v2

    .line 258
    :goto_9
    iget-object v1, v1, Lcom/reddit/search/combined/ui/g1;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/reddit/search/remote/b;->p:Lcom/reddit/search/remote/e;

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    invoke-static {v2, v3, v8, v1, v7}, Lcom/reddit/search/remote/e;->c(Lcom/reddit/search/remote/e;Lv93/f;Ljava/lang/String;Ljava/lang/String;I)Ll9/w0;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    iget-object v1, v0, Lcom/reddit/search/remote/b;->m:Lwj/a;

    .line 269
    .line 270
    check-cast v1, Lsk/f;

    .line 271
    .line 272
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Ll9/w0;

    .line 281
    .line 282
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v9, Ll9/w0;

    .line 294
    .line 295
    invoke-direct {v9, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lsk/f;->F()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v10, Ll9/w0;

    .line 307
    .line 308
    invoke-direct {v10, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lsk/f;->O()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v3, Ll9/w0;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/reddit/search/remote/b;->j:Lfj1/u;

    .line 325
    .line 326
    invoke-virtual {v1}, Lfj1/u;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v12, Ll9/w0;

    .line 335
    .line 336
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lfj1/u;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v11, Ll9/w0;

    .line 348
    .line 349
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/reddit/search/remote/b;->u:Lpc1/f;

    .line 353
    .line 354
    check-cast v1, Lfj1/n;

    .line 355
    .line 356
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    xor-int/lit8 v30, v13, 0x1

    .line 361
    .line 362
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    xor-int/lit8 v31, v1, 0x1

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/reddit/search/remote/b;->i()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v13, Ll9/w0;

    .line 377
    .line 378
    invoke-direct {v13, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    new-instance v14, Ll9/w0;

    .line 384
    .line 385
    invoke-direct {v14, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v16, Lkz2/dr1;

    .line 389
    .line 390
    move-object/from16 v17, p1

    .line 391
    .line 392
    move-object/from16 v27, v3

    .line 393
    .line 394
    move-object/from16 v24, v5

    .line 395
    .line 396
    move-object/from16 v25, v9

    .line 397
    .line 398
    move-object/from16 v26, v10

    .line 399
    .line 400
    move-object/from16 v23, v11

    .line 401
    .line 402
    move-object/from16 v22, v12

    .line 403
    .line 404
    move-object/from16 v28, v13

    .line 405
    .line 406
    move-object/from16 v29, v14

    .line 407
    .line 408
    invoke-direct/range {v16 .. v31}, Lkz2/dr1;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$2:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v8, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$3:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$4:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$5:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->L$6:Ljava/lang/Object;

    .line 424
    .line 425
    iput v6, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->I$0:I

    .line 426
    .line 427
    iput v7, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchComments$1;->label:I

    .line 428
    .line 429
    iget-object v5, v0, Lcom/reddit/search/remote/b;->b:Lcom/reddit/graphql/d0;

    .line 430
    .line 431
    move v1, v7

    .line 432
    const/4 v7, 0x0

    .line 433
    move-object v3, v8

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    move/from16 v17, v6

    .line 442
    .line 443
    move-object/from16 v6, v16

    .line 444
    .line 445
    const/16 v16, 0x3fe

    .line 446
    .line 447
    move-object/from16 v79, v2

    .line 448
    .line 449
    move v2, v1

    .line 450
    move/from16 v1, v17

    .line 451
    .line 452
    move-object/from16 v17, v79

    .line 453
    .line 454
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-ne v5, v4, :cond_e

    .line 459
    .line 460
    return-object v4

    .line 461
    :cond_e
    move-object/from16 v4, v17

    .line 462
    .line 463
    :goto_a
    check-cast v5, Lhx/f;

    .line 464
    .line 465
    instance-of v6, v5, Lhx/g;

    .line 466
    .line 467
    if-eqz v6, :cond_61

    .line 468
    .line 469
    check-cast v5, Lhx/g;

    .line 470
    .line 471
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lkz2/sq1;

    .line 474
    .line 475
    :try_start_0
    iget-object v5, v5, Lkz2/sq1;->a:Lkz2/cr1;

    .line 476
    .line 477
    if-eqz v5, :cond_f

    .line 478
    .line 479
    iget-object v6, v5, Lkz2/cr1;->b:Lkz2/wq1;

    .line 480
    .line 481
    if-eqz v6, :cond_f

    .line 482
    .line 483
    iget-object v8, v6, Lkz2/wq1;->a:Lkz2/rq1;

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    move-object v8, v3

    .line 487
    :goto_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    iget-object v6, v8, Lkz2/rq1;->b:Ljava/util/ArrayList;

    .line 491
    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_5a

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lkz2/uq1;

    .line 512
    .line 513
    if-eqz v7, :cond_58

    .line 514
    .line 515
    iget-object v7, v7, Lkz2/uq1;->a:Lkz2/ar1;

    .line 516
    .line 517
    if-eqz v7, :cond_58

    .line 518
    .line 519
    iget-object v7, v7, Lkz2/ar1;->b:Lyo1/i72;

    .line 520
    .line 521
    if-eqz v7, :cond_58

    .line 522
    .line 523
    iget-object v13, v7, Lyo1/i72;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v9, v0, Lcom/reddit/search/remote/b;->v:Lzl3/i;

    .line 526
    .line 527
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lcom/squareup/moshi/JsonAdapter;

    .line 532
    .line 533
    const-string v11, "<get-richTextAdapter>(...)"

    .line 534
    .line 535
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-string v11, "<this>"

    .line 542
    .line 543
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v12, "richTextAdapter"

    .line 547
    .line 548
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v14, v0, Lcom/reddit/search/remote/b;->i:Lj13/v;

    .line 552
    .line 553
    const-string v15, "richTextUtil"

    .line 554
    .line 555
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcom/reddit/search/remote/b;->k:Lbx/b;

    .line 559
    .line 560
    const-string v2, "resourceProvider"

    .line 561
    .line 562
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, Lcom/reddit/search/remote/e;->c:Landroidx/work/impl/model/n;

    .line 566
    .line 567
    move-object/from16 p1, v4

    .line 568
    .line 569
    iget-object v4, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Ltk1/e;

    .line 572
    .line 573
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v7, Lyo1/i72;->f:Lyo1/d72;

    .line 586
    .line 587
    iget-object v11, v7, Lyo1/i72;->i:Lyo1/f72;

    .line 588
    .line 589
    if-eqz v2, :cond_57

    .line 590
    .line 591
    new-instance v12, Lfa3/b;

    .line 592
    .line 593
    iget-object v15, v2, Lyo1/d72;->b:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    iget-object v1, v2, Lyo1/d72;->c:Ljava/lang/Object;

    .line 598
    .line 599
    move-object/from16 p2, v4

    .line 600
    .line 601
    instance-of v4, v1, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v4, :cond_10

    .line 604
    .line 605
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_10
    const/4 v1, 0x0

    .line 609
    :goto_d
    iget-object v4, v2, Lyo1/d72;->e:Lyo1/b52;

    .line 610
    .line 611
    move-object/from16 p3, v6

    .line 612
    .line 613
    move-object/from16 v17, v13

    .line 614
    .line 615
    move-object/from16 v18, v14

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v13, 0x1

    .line 619
    const/4 v14, 0x0

    .line 620
    invoke-static {v4, v6, v13, v14}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaDataMap$default(Lyo1/b52;ZILjava/lang/Object;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v2, v2, Lyo1/d72;->d:Lyo1/h72;

    .line 625
    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    iget-boolean v2, v2, Lyo1/h72;->a:Z

    .line 629
    .line 630
    if-ne v2, v13, :cond_11

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    goto :goto_e

    .line 634
    :cond_11
    const/4 v6, 0x0

    .line 635
    :goto_e
    invoke-direct {v12, v15, v1, v4, v6}, Lfa3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v7, Lyo1/i72;->g:Lyo1/c72;

    .line 639
    .line 640
    if-eqz v1, :cond_56

    .line 641
    .line 642
    iget-object v1, v1, Lyo1/c72;->b:Lyo1/ca2;

    .line 643
    .line 644
    if-eqz v1, :cond_56

    .line 645
    .line 646
    iget-object v2, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lcom/reddit/domain/premium/usecase/g;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lcom/reddit/domain/premium/usecase/g;->m(Lyo1/ca2;)Lfa3/f;

    .line 651
    .line 652
    .line 653
    move-result-object v22

    .line 654
    iget-object v1, v7, Lyo1/i72;->j:Lyo1/g72;

    .line 655
    .line 656
    if-eqz v1, :cond_56

    .line 657
    .line 658
    iget-object v2, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Loi3/b;

    .line 661
    .line 662
    iget-object v1, v1, Lyo1/g72;->b:Lyo1/e72;

    .line 663
    .line 664
    if-eqz v1, :cond_4f

    .line 665
    .line 666
    iget-object v1, v1, Lyo1/e72;->b:Lyo1/u72;

    .line 667
    .line 668
    iget-object v4, v1, Lyo1/u72;->d:Lyo1/xa2;

    .line 669
    .line 670
    iget-object v6, v4, Lyo1/xa2;->b:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v13, v1, Lyo1/u72;->c:Lyo1/r72;

    .line 673
    .line 674
    if-eqz v13, :cond_12

    .line 675
    .line 676
    iget-object v13, v13, Lyo1/r72;->a:Lyo1/t72;

    .line 677
    .line 678
    if-eqz v13, :cond_12

    .line 679
    .line 680
    iget-object v13, v13, Lyo1/t72;->b:Lyo1/rh2;

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_12
    const/4 v13, 0x0

    .line 684
    :goto_f
    iget-object v14, v4, Lyo1/xa2;->n:Lyo1/ka2;

    .line 685
    .line 686
    iget-object v15, v4, Lyo1/xa2;->r:Lyo1/na2;

    .line 687
    .line 688
    if-eqz v14, :cond_13

    .line 689
    .line 690
    iget-object v14, v14, Lyo1/ka2;->b:Lyo1/pl1;

    .line 691
    .line 692
    :goto_10
    move-object/from16 v21, v12

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_13
    const/4 v14, 0x0

    .line 696
    goto :goto_10

    .line 697
    :goto_11
    iget-object v12, v4, Lyo1/xa2;->k:Lyo1/ia2;

    .line 698
    .line 699
    if-eqz v12, :cond_14

    .line 700
    .line 701
    iget-object v12, v12, Lyo1/ia2;->b:Lyo1/i9;

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_14
    const/4 v12, 0x0

    .line 705
    :goto_12
    if-eqz v12, :cond_15

    .line 706
    .line 707
    iget-object v0, v12, Lyo1/i9;->c:Lyo1/e9;

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    iget-object v0, v0, Lyo1/e9;->j:Lyo1/g22;

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_15
    const/4 v0, 0x0

    .line 715
    :goto_13
    invoke-static {v0}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 716
    .line 717
    .line 718
    move-result-object v45

    .line 719
    invoke-virtual {v2, v0}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 720
    .line 721
    .line 722
    move-result-object v46

    .line 723
    iget-object v0, v1, Lyo1/u72;->b:Lyo1/q72;

    .line 724
    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    iget-object v0, v0, Lyo1/q72;->a:Lyo1/s72;

    .line 728
    .line 729
    if-eqz v0, :cond_16

    .line 730
    .line 731
    iget-object v0, v0, Lyo1/s72;->b:Lyo1/sx;

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_16
    const/4 v0, 0x0

    .line 735
    :goto_14
    iget-object v1, v4, Lyo1/xa2;->s:Lyo1/oa2;

    .line 736
    .line 737
    if-eqz v1, :cond_17

    .line 738
    .line 739
    iget-object v1, v1, Lyo1/oa2;->a:Lyo1/ua2;

    .line 740
    .line 741
    iget-object v1, v1, Lyo1/ua2;->b:Lyo1/su1;

    .line 742
    .line 743
    move-object/from16 p4, v1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_17
    const/16 p4, 0x0

    .line 747
    .line 748
    :goto_15
    iget-object v1, v4, Lyo1/xa2;->t:Lyo1/pa2;

    .line 749
    .line 750
    move-object/from16 p5, v8

    .line 751
    .line 752
    if-eqz v1, :cond_18

    .line 753
    .line 754
    iget-object v8, v1, Lyo1/pa2;->a:Lyo1/ta2;

    .line 755
    .line 756
    iget-object v8, v8, Lyo1/ta2;->c:Lyo1/su1;

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_18
    const/4 v8, 0x0

    .line 760
    :goto_16
    if-eqz v1, :cond_19

    .line 761
    .line 762
    iget-object v1, v1, Lyo1/pa2;->a:Lyo1/ta2;

    .line 763
    .line 764
    iget-object v1, v1, Lyo1/ta2;->b:Lyo1/va2;

    .line 765
    .line 766
    iget-object v1, v1, Lyo1/va2;->b:Lyo1/qa2;

    .line 767
    .line 768
    if-eqz v1, :cond_19

    .line 769
    .line 770
    iget-object v1, v1, Lyo1/qa2;->b:Lyo1/g22;

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_19
    const/4 v1, 0x0

    .line 774
    :goto_17
    invoke-static {v1}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 775
    .line 776
    .line 777
    move-result-object v57

    .line 778
    invoke-virtual {v2, v1}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 779
    .line 780
    .line 781
    move-result-object v58

    .line 782
    const-string v1, "toLowerCase(...)"

    .line 783
    .line 784
    if-eqz v14, :cond_1a

    .line 785
    .line 786
    iget-object v2, v14, Lyo1/pl1;->d:Lcom/reddit/type/FlairTextColor;

    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_1a

    .line 793
    .line 794
    move-object/from16 v77, v5

    .line 795
    .line 796
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 797
    .line 798
    move-object/from16 v78, v10

    .line 799
    .line 800
    const-string v10, "US"

    .line 801
    .line 802
    invoke-static {v5, v10, v2, v5, v1}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto :goto_18

    .line 807
    :cond_1a
    move-object/from16 v77, v5

    .line 808
    .line 809
    move-object/from16 v78, v10

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    :goto_18
    if-eqz v2, :cond_1c

    .line 813
    .line 814
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_1b

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_1b
    :goto_19
    move-object/from16 v39, v2

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_1c
    :goto_1a
    const-string v2, "dark"

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :goto_1b
    if-eqz v14, :cond_1d

    .line 828
    .line 829
    iget-object v2, v14, Lyo1/pl1;->e:Lyo1/ol1;

    .line 830
    .line 831
    iget-object v2, v2, Lyo1/ol1;->c:Ljava/lang/String;

    .line 832
    .line 833
    if-nez v2, :cond_1e

    .line 834
    .line 835
    :cond_1d
    const/4 v2, 0x0

    .line 836
    :cond_1e
    if-eqz v2, :cond_20

    .line 837
    .line 838
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_1f

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_1f
    :goto_1c
    move-object/from16 v38, v2

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_20
    :goto_1d
    const-string v2, "#DADADA"

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :goto_1e
    if-eqz v14, :cond_21

    .line 852
    .line 853
    iget-object v2, v14, Lyo1/pl1;->c:Ljava/lang/Object;

    .line 854
    .line 855
    if-eqz v2, :cond_21

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-eqz v2, :cond_21

    .line 862
    .line 863
    invoke-virtual {v9, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ljava/util/List;

    .line 868
    .line 869
    if-nez v2, :cond_22

    .line 870
    .line 871
    :cond_21
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 872
    .line 873
    :cond_22
    move-object/from16 v5, v16

    .line 874
    .line 875
    check-cast v5, Lbx/a;

    .line 876
    .line 877
    invoke-virtual {v5}, Lbx/a;->d()I

    .line 878
    .line 879
    .line 880
    move-result v29

    .line 881
    move-object/from16 v5, p2

    .line 882
    .line 883
    check-cast v5, Ltk1/g;

    .line 884
    .line 885
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_23

    .line 890
    .line 891
    invoke-static {v6}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    goto :goto_1f

    .line 896
    :cond_23
    const/4 v9, 0x0

    .line 897
    :goto_1f
    invoke-static {v6}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    move-object/from16 v16, v5

    .line 902
    .line 903
    if-eqz v0, :cond_24

    .line 904
    .line 905
    iget-object v5, v0, Lyo1/sx;->c:Lyo1/aj1;

    .line 906
    .line 907
    iget-object v5, v5, Lyo1/aj1;->b:Ljava/lang/String;

    .line 908
    .line 909
    move-object/from16 v62, v5

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_24
    const/16 v62, 0x0

    .line 913
    .line 914
    :goto_20
    invoke-virtual/range {v16 .. v16}, Ltk1/g;->p()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_25

    .line 919
    .line 920
    if-eqz v0, :cond_25

    .line 921
    .line 922
    iget-object v0, v0, Lyo1/sx;->c:Lyo1/aj1;

    .line 923
    .line 924
    iget-object v0, v0, Lyo1/aj1;->b:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v63, v0

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :cond_25
    const/16 v63, 0x0

    .line 934
    .line 935
    :goto_21
    iget-object v0, v4, Lyo1/xa2;->d:Ljava/lang/String;

    .line 936
    .line 937
    const-string v5, ""

    .line 938
    .line 939
    if-nez v0, :cond_26

    .line 940
    .line 941
    move-object v0, v5

    .line 942
    :cond_26
    if-eqz v12, :cond_27

    .line 943
    .line 944
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/i9;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v19

    .line 948
    goto :goto_22

    .line 949
    :cond_27
    const/16 v19, 0x0

    .line 950
    .line 951
    :goto_22
    if-nez v19, :cond_28

    .line 952
    .line 953
    move-object/from16 v42, v5

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_28
    move-object/from16 v42, v19

    .line 957
    .line 958
    :goto_23
    invoke-virtual/range {v16 .. v16}, Ltk1/g;->p()Z

    .line 959
    .line 960
    .line 961
    move-result v19

    .line 962
    if-eqz v19, :cond_29

    .line 963
    .line 964
    if-eqz v12, :cond_29

    .line 965
    .line 966
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/i9;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v19

    .line 970
    if-eqz v19, :cond_29

    .line 971
    .line 972
    invoke-static/range {v19 .. v19}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v19

    .line 976
    move-object/from16 v43, v19

    .line 977
    .line 978
    goto :goto_24

    .line 979
    :cond_29
    const/16 v43, 0x0

    .line 980
    .line 981
    :goto_24
    if-eqz v12, :cond_2a

    .line 982
    .line 983
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/i9;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v19

    .line 987
    goto :goto_25

    .line 988
    :cond_2a
    const/16 v19, 0x0

    .line 989
    .line 990
    :goto_25
    if-nez v19, :cond_2b

    .line 991
    .line 992
    move-object/from16 v44, v5

    .line 993
    .line 994
    goto :goto_26

    .line 995
    :cond_2b
    move-object/from16 v44, v19

    .line 996
    .line 997
    :goto_26
    move-object/from16 v19, v0

    .line 998
    .line 999
    if-eqz v12, :cond_2c

    .line 1000
    .line 1001
    iget-object v0, v12, Lyo1/i9;->c:Lyo1/e9;

    .line 1002
    .line 1003
    if-eqz v0, :cond_2c

    .line 1004
    .line 1005
    iget-object v0, v0, Lyo1/e9;->h:Lyo1/g9;

    .line 1006
    .line 1007
    if-eqz v0, :cond_2c

    .line 1008
    .line 1009
    iget-boolean v0, v0, Lyo1/g9;->a:Z

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v48, v0

    .line 1016
    .line 1017
    goto :goto_27

    .line 1018
    :cond_2c
    const/16 v48, 0x0

    .line 1019
    .line 1020
    :goto_27
    if-eqz v12, :cond_2d

    .line 1021
    .line 1022
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorSnoovatarUrl(Lyo1/i9;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object/from16 v47, v0

    .line 1027
    .line 1028
    goto :goto_28

    .line 1029
    :cond_2d
    const/16 v47, 0x0

    .line 1030
    .line 1031
    :goto_28
    if-eqz v13, :cond_2f

    .line 1032
    .line 1033
    iget-boolean v0, v13, Lyo1/rh2;->d:Z

    .line 1034
    .line 1035
    move-object/from16 v20, v5

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    if-ne v0, v5, :cond_2e

    .line 1039
    .line 1040
    const/16 v49, 0x1

    .line 1041
    .line 1042
    goto :goto_2a

    .line 1043
    :cond_2e
    :goto_29
    const/16 v49, 0x0

    .line 1044
    .line 1045
    goto :goto_2a

    .line 1046
    :cond_2f
    move-object/from16 v20, v5

    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :goto_2a
    if-eqz v13, :cond_30

    .line 1050
    .line 1051
    invoke-static {v13}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toSubredditDetail(Lyo1/rh2;)Lcom/reddit/domain/model/SubredditDetail;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    move-object/from16 v52, v0

    .line 1056
    .line 1057
    goto :goto_2b

    .line 1058
    :cond_30
    const/16 v52, 0x0

    .line 1059
    .line 1060
    :goto_2b
    if-eqz v13, :cond_31

    .line 1061
    .line 1062
    iget-object v0, v13, Lyo1/rh2;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    goto :goto_2c

    .line 1065
    :cond_31
    const/4 v0, 0x0

    .line 1066
    :goto_2c
    if-nez v0, :cond_32

    .line 1067
    .line 1068
    move-object/from16 v53, v20

    .line 1069
    .line 1070
    goto :goto_2d

    .line 1071
    :cond_32
    move-object/from16 v53, v0

    .line 1072
    .line 1073
    :goto_2d
    invoke-virtual/range {v16 .. v16}, Ltk1/g;->p()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_33

    .line 1078
    .line 1079
    if-eqz v13, :cond_33

    .line 1080
    .line 1081
    iget-object v0, v13, Lyo1/rh2;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object/from16 v54, v0

    .line 1088
    .line 1089
    goto :goto_2e

    .line 1090
    :cond_33
    const/16 v54, 0x0

    .line 1091
    .line 1092
    :goto_2e
    if-eqz v13, :cond_34

    .line 1093
    .line 1094
    iget-object v0, v13, Lyo1/rh2;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    :goto_2f
    move-object/from16 v55, v0

    .line 1097
    .line 1098
    goto :goto_30

    .line 1099
    :cond_34
    if-eqz v8, :cond_35

    .line 1100
    .line 1101
    iget-object v0, v8, Lyo1/su1;->a:Lyo1/qu1;

    .line 1102
    .line 1103
    iget-object v0, v0, Lyo1/qu1;->b:Lyo1/pu1;

    .line 1104
    .line 1105
    if-eqz v0, :cond_35

    .line 1106
    .line 1107
    iget-object v0, v0, Lyo1/pu1;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    goto :goto_2f

    .line 1110
    :cond_35
    move-object/from16 v55, v20

    .line 1111
    .line 1112
    :goto_30
    if-eqz v13, :cond_36

    .line 1113
    .line 1114
    iget-object v0, v13, Lyo1/rh2;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    :goto_31
    move-object/from16 v56, v0

    .line 1117
    .line 1118
    goto :goto_33

    .line 1119
    :cond_36
    if-eqz v57, :cond_37

    .line 1120
    .line 1121
    invoke-interface/range {v57 .. v57}, Lzw/e;->b()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_31

    .line 1126
    :cond_37
    if-eqz v8, :cond_38

    .line 1127
    .line 1128
    iget-object v0, v8, Lyo1/su1;->a:Lyo1/qu1;

    .line 1129
    .line 1130
    iget-object v0, v0, Lyo1/qu1;->b:Lyo1/pu1;

    .line 1131
    .line 1132
    if-eqz v0, :cond_38

    .line 1133
    .line 1134
    iget-object v8, v0, Lyo1/pu1;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    goto :goto_32

    .line 1137
    :cond_38
    const/4 v8, 0x0

    .line 1138
    :goto_32
    if-nez v8, :cond_39

    .line 1139
    .line 1140
    move-object/from16 v56, v20

    .line 1141
    .line 1142
    goto :goto_33

    .line 1143
    :cond_39
    move-object/from16 v56, v8

    .line 1144
    .line 1145
    :goto_33
    if-eqz v12, :cond_3a

    .line 1146
    .line 1147
    iget-object v8, v12, Lyo1/i9;->d:Lyo1/f9;

    .line 1148
    .line 1149
    goto :goto_34

    .line 1150
    :cond_3a
    const/4 v8, 0x0

    .line 1151
    :goto_34
    if-eqz v8, :cond_3b

    .line 1152
    .line 1153
    const/16 v59, 0x1

    .line 1154
    .line 1155
    goto :goto_35

    .line 1156
    :cond_3b
    const/16 v59, 0x0

    .line 1157
    .line 1158
    :goto_35
    if-eqz v12, :cond_3c

    .line 1159
    .line 1160
    iget-object v8, v12, Lyo1/i9;->e:Lyo1/d9;

    .line 1161
    .line 1162
    goto :goto_36

    .line 1163
    :cond_3c
    const/4 v8, 0x0

    .line 1164
    :goto_36
    if-eqz v8, :cond_3d

    .line 1165
    .line 1166
    const/16 v60, 0x1

    .line 1167
    .line 1168
    goto :goto_37

    .line 1169
    :cond_3d
    const/16 v60, 0x0

    .line 1170
    .line 1171
    :goto_37
    iget-object v0, v4, Lyo1/xa2;->c:Ljava/time/Instant;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v12

    .line 1177
    iget-object v0, v4, Lyo1/xa2;->l:Ljava/lang/Float;

    .line 1178
    .line 1179
    if-eqz v0, :cond_3e

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    float-to-int v0, v0

    .line 1186
    move/from16 v35, v0

    .line 1187
    .line 1188
    goto :goto_38

    .line 1189
    :cond_3e
    const/16 v35, 0x0

    .line 1190
    .line 1191
    :goto_38
    iget-object v0, v4, Lyo1/xa2;->m:Ljava/lang/Float;

    .line 1192
    .line 1193
    if-eqz v0, :cond_3f

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    move-object v5, v9

    .line 1200
    float-to-long v8, v0

    .line 1201
    :goto_39
    move-wide/from16 v36, v8

    .line 1202
    .line 1203
    goto :goto_3a

    .line 1204
    :cond_3f
    move-object v5, v9

    .line 1205
    const-wide/16 v8, 0x0

    .line 1206
    .line 1207
    goto :goto_39

    .line 1208
    :goto_3a
    iget-boolean v0, v4, Lyo1/xa2;->o:Z

    .line 1209
    .line 1210
    iget-boolean v8, v4, Lyo1/xa2;->p:Z

    .line 1211
    .line 1212
    if-eqz v14, :cond_40

    .line 1213
    .line 1214
    iget-object v9, v14, Lyo1/pl1;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    move-object/from16 v41, v9

    .line 1217
    .line 1218
    goto :goto_3b

    .line 1219
    :cond_40
    const/16 v41, 0x0

    .line 1220
    .line 1221
    :goto_3b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-nez v9, :cond_42

    .line 1226
    .line 1227
    move-object/from16 v14, v18

    .line 1228
    .line 1229
    check-cast v14, Lcom/reddit/frontpage/util/o;

    .line 1230
    .line 1231
    invoke-virtual {v14, v2}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    :cond_41
    move-object/from16 v40, v2

    .line 1236
    .line 1237
    goto :goto_3d

    .line 1238
    :cond_42
    if-eqz v14, :cond_43

    .line 1239
    .line 1240
    iget-object v2, v14, Lyo1/pl1;->b:Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_3c

    .line 1243
    :cond_43
    const/4 v2, 0x0

    .line 1244
    :goto_3c
    if-nez v2, :cond_41

    .line 1245
    .line 1246
    move-object/from16 v40, v20

    .line 1247
    .line 1248
    :goto_3d
    iget-boolean v2, v4, Lyo1/xa2;->h:Z

    .line 1249
    .line 1250
    if-eqz v15, :cond_44

    .line 1251
    .line 1252
    iget-object v9, v15, Lyo1/na2;->b:Lyo1/js0;

    .line 1253
    .line 1254
    iget-object v9, v9, Lyo1/js0;->e:Lyo1/hs0;

    .line 1255
    .line 1256
    goto :goto_3e

    .line 1257
    :cond_44
    const/4 v9, 0x0

    .line 1258
    :goto_3e
    if-eqz v9, :cond_45

    .line 1259
    .line 1260
    const/16 v64, 0x1

    .line 1261
    .line 1262
    goto :goto_3f

    .line 1263
    :cond_45
    const/16 v64, 0x0

    .line 1264
    .line 1265
    :goto_3f
    if-eqz v15, :cond_46

    .line 1266
    .line 1267
    iget-object v9, v15, Lyo1/na2;->b:Lyo1/js0;

    .line 1268
    .line 1269
    const/16 v32, 0x6

    .line 1270
    .line 1271
    const/16 v33, 0x0

    .line 1272
    .line 1273
    const/16 v30, 0x0

    .line 1274
    .line 1275
    const/16 v31, 0x0

    .line 1276
    .line 1277
    move-object/from16 v28, v9

    .line 1278
    .line 1279
    invoke-static/range {v28 .. v33}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toPreview$default(Lyo1/js0;IZZILjava/lang/Object;)Lcom/reddit/domain/model/Preview;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    move-object/from16 v65, v9

    .line 1284
    .line 1285
    goto :goto_40

    .line 1286
    :cond_46
    const/16 v65, 0x0

    .line 1287
    .line 1288
    :goto_40
    if-eqz v15, :cond_47

    .line 1289
    .line 1290
    iget-object v9, v15, Lyo1/na2;->b:Lyo1/js0;

    .line 1291
    .line 1292
    iget-object v9, v9, Lyo1/js0;->h:Lcom/reddit/type/MediaType;

    .line 1293
    .line 1294
    if-eqz v9, :cond_47

    .line 1295
    .line 1296
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    if-eqz v9, :cond_47

    .line 1301
    .line 1302
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1303
    .line 1304
    move/from16 v51, v0

    .line 1305
    .line 1306
    const-string v0, "ROOT"

    .line 1307
    .line 1308
    invoke-static {v14, v0, v9, v14, v1}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    move-object/from16 v66, v0

    .line 1313
    .line 1314
    goto :goto_41

    .line 1315
    :cond_47
    move/from16 v51, v0

    .line 1316
    .line 1317
    const/16 v66, 0x0

    .line 1318
    .line 1319
    :goto_41
    iget-object v0, v4, Lyo1/xa2;->e:Ljava/lang/String;

    .line 1320
    .line 1321
    if-nez v0, :cond_48

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    :cond_48
    if-nez v0, :cond_49

    .line 1325
    .line 1326
    move-object/from16 v67, v20

    .line 1327
    .line 1328
    goto :goto_42

    .line 1329
    :cond_49
    move-object/from16 v67, v0

    .line 1330
    .line 1331
    :goto_42
    if-eqz v15, :cond_4a

    .line 1332
    .line 1333
    iget-object v0, v15, Lyo1/na2;->b:Lyo1/js0;

    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    const/4 v9, 0x1

    .line 1337
    const/4 v14, 0x0

    .line 1338
    invoke-static {v0, v1, v9, v14}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toLinkMedia$default(Lyo1/js0;ZILjava/lang/Object;)Lcom/reddit/domain/model/LinkMedia;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    move-object/from16 v68, v0

    .line 1343
    .line 1344
    goto :goto_43

    .line 1345
    :cond_4a
    const/4 v1, 0x0

    .line 1346
    const/4 v9, 0x1

    .line 1347
    const/4 v14, 0x0

    .line 1348
    move-object/from16 v68, v14

    .line 1349
    .line 1350
    :goto_43
    if-eqz p4, :cond_4b

    .line 1351
    .line 1352
    move/from16 v71, v9

    .line 1353
    .line 1354
    goto :goto_44

    .line 1355
    :cond_4b
    move/from16 v71, v1

    .line 1356
    .line 1357
    :goto_44
    const-string v0, "toString(...)"

    .line 1358
    .line 1359
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v72

    .line 1363
    iget-object v0, v4, Lyo1/xa2;->j:Lyo1/ja2;

    .line 1364
    .line 1365
    if-eqz v0, :cond_4c

    .line 1366
    .line 1367
    iget-object v0, v0, Lyo1/ja2;->a:Ljava/util/List;

    .line 1368
    .line 1369
    if-eqz v0, :cond_4c

    .line 1370
    .line 1371
    invoke-static {v6, v0}, Lye/r;->W(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    move-object/from16 v70, v0

    .line 1376
    .line 1377
    goto :goto_45

    .line 1378
    :cond_4c
    move-object/from16 v70, v14

    .line 1379
    .line 1380
    :goto_45
    iget-object v0, v4, Lyo1/xa2;->u:Lyo1/ra2;

    .line 1381
    .line 1382
    if-eqz v0, :cond_4d

    .line 1383
    .line 1384
    iget-object v0, v0, Lyo1/ra2;->a:Lyo1/sa2;

    .line 1385
    .line 1386
    if-eqz v0, :cond_4d

    .line 1387
    .line 1388
    iget-object v0, v0, Lyo1/sa2;->b:Lyo1/rp1;

    .line 1389
    .line 1390
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lyo1/rp1;)Lcom/reddit/domain/model/PostPoll;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    move-object/from16 v73, v0

    .line 1395
    .line 1396
    goto :goto_46

    .line 1397
    :cond_4d
    move-object/from16 v73, v14

    .line 1398
    .line 1399
    :goto_46
    iget-boolean v0, v4, Lyo1/xa2;->f:Z

    .line 1400
    .line 1401
    iget-object v15, v4, Lyo1/xa2;->g:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v4, v4, Lyo1/xa2;->i:Ljava/lang/String;

    .line 1404
    .line 1405
    if-nez v4, :cond_4e

    .line 1406
    .line 1407
    move-object/from16 v76, v20

    .line 1408
    .line 1409
    goto :goto_47

    .line 1410
    :cond_4e
    move-object/from16 v76, v4

    .line 1411
    .line 1412
    :goto_47
    new-instance v28, Lfa3/c;

    .line 1413
    .line 1414
    const/16 v69, 0x0

    .line 1415
    .line 1416
    move/from16 v74, v0

    .line 1417
    .line 1418
    move/from16 v61, v2

    .line 1419
    .line 1420
    move-object/from16 v29, v5

    .line 1421
    .line 1422
    move-object/from16 v31, v6

    .line 1423
    .line 1424
    move/from16 v50, v8

    .line 1425
    .line 1426
    move-object/from16 v30, v10

    .line 1427
    .line 1428
    move-wide/from16 v33, v12

    .line 1429
    .line 1430
    move-object/from16 v75, v15

    .line 1431
    .line 1432
    move-object/from16 v32, v19

    .line 1433
    .line 1434
    invoke-direct/range {v28 .. v76}, Lfa3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/Boolean;ZZZLcom/reddit/domain/model/SubredditDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/PostGallery;Ljava/util/LinkedHashMap;ZLjava/lang/String;Lcom/reddit/domain/model/PostPoll;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v8, v28

    .line 1438
    .line 1439
    goto :goto_48

    .line 1440
    :cond_4f
    move-object/from16 v77, v5

    .line 1441
    .line 1442
    move-object/from16 p5, v8

    .line 1443
    .line 1444
    move-object/from16 v78, v10

    .line 1445
    .line 1446
    move-object/from16 v21, v12

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    const/4 v9, 0x1

    .line 1450
    const/4 v14, 0x0

    .line 1451
    move-object v8, v14

    .line 1452
    :goto_48
    if-nez v8, :cond_50

    .line 1453
    .line 1454
    move-object/from16 v27, v14

    .line 1455
    .line 1456
    goto/16 :goto_4f

    .line 1457
    .line 1458
    :cond_50
    move-object/from16 v4, p2

    .line 1459
    .line 1460
    check-cast v4, Ltk1/g;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Ltk1/g;->p()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_51

    .line 1467
    .line 1468
    invoke-static/range {v17 .. v17}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object v12, v0

    .line 1473
    goto :goto_49

    .line 1474
    :cond_51
    move-object v12, v14

    .line 1475
    :goto_49
    iget-object v0, v7, Lyo1/i72;->b:Ljava/time/Instant;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v5

    .line 1481
    iget-object v0, v7, Lyo1/i72;->d:Ljava/lang/Float;

    .line 1482
    .line 1483
    if-eqz v0, :cond_52

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    float-to-int v0, v0

    .line 1490
    move/from16 v19, v0

    .line 1491
    .line 1492
    goto :goto_4a

    .line 1493
    :cond_52
    move/from16 v19, v1

    .line 1494
    .line 1495
    :goto_4a
    iget-boolean v0, v7, Lyo1/i72;->e:Z

    .line 1496
    .line 1497
    iget-boolean v2, v7, Lyo1/i72;->h:Z

    .line 1498
    .line 1499
    iget-object v7, v7, Lyo1/i72;->c:Ljava/time/Instant;

    .line 1500
    .line 1501
    if-eqz v7, :cond_53

    .line 1502
    .line 1503
    invoke-virtual {v7}, Ljava/time/Instant;->getEpochSecond()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v15

    .line 1507
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    move-object/from16 v18, v7

    .line 1512
    .line 1513
    goto :goto_4b

    .line 1514
    :cond_53
    move-object/from16 v18, v14

    .line 1515
    .line 1516
    :goto_4b
    if-eqz v11, :cond_54

    .line 1517
    .line 1518
    iget-object v7, v11, Lyo1/f72;->a:Ljava/lang/String;

    .line 1519
    .line 1520
    goto :goto_4c

    .line 1521
    :cond_54
    iget-object v7, v8, Lfa3/c;->b:Ljava/lang/String;

    .line 1522
    .line 1523
    :goto_4c
    invoke-virtual {v4}, Ltk1/g;->p()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-eqz v4, :cond_55

    .line 1528
    .line 1529
    if-eqz v11, :cond_55

    .line 1530
    .line 1531
    iget-object v4, v11, Lyo1/f72;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-static {v4}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    move-object v15, v4

    .line 1538
    goto :goto_4d

    .line 1539
    :cond_55
    move-object v15, v14

    .line 1540
    :goto_4d
    new-instance v11, Lfa3/d;

    .line 1541
    .line 1542
    move/from16 v20, v0

    .line 1543
    .line 1544
    move/from16 v23, v2

    .line 1545
    .line 1546
    move-object/from16 v24, v8

    .line 1547
    .line 1548
    move-object/from16 v27, v14

    .line 1549
    .line 1550
    move-object/from16 v13, v17

    .line 1551
    .line 1552
    move-wide/from16 v16, v5

    .line 1553
    .line 1554
    move-object v14, v7

    .line 1555
    invoke-direct/range {v11 .. v24}, Lfa3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;IZLfa3/b;Lfa3/f;ZLfa3/c;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v11}, Landroidx/work/impl/model/n;->f(Lfa3/d;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v8, v11

    .line 1562
    goto :goto_50

    .line 1563
    :cond_56
    move-object/from16 v77, v5

    .line 1564
    .line 1565
    :goto_4e
    move-object/from16 p5, v8

    .line 1566
    .line 1567
    move-object/from16 v78, v10

    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    const/4 v9, 0x1

    .line 1571
    const/16 v27, 0x0

    .line 1572
    .line 1573
    goto :goto_4f

    .line 1574
    :cond_57
    move-object/from16 v77, v5

    .line 1575
    .line 1576
    move-object/from16 p3, v6

    .line 1577
    .line 1578
    goto :goto_4e

    .line 1579
    :cond_58
    move v9, v2

    .line 1580
    move-object/from16 v27, v3

    .line 1581
    .line 1582
    move-object/from16 p1, v4

    .line 1583
    .line 1584
    move-object/from16 v77, v5

    .line 1585
    .line 1586
    move-object/from16 p3, v6

    .line 1587
    .line 1588
    move-object/from16 p5, v8

    .line 1589
    .line 1590
    move-object/from16 v78, v10

    .line 1591
    .line 1592
    :goto_4f
    move-object/from16 v8, v27

    .line 1593
    .line 1594
    :goto_50
    move-object/from16 v10, v78

    .line 1595
    .line 1596
    if-eqz v8, :cond_59

    .line 1597
    .line 1598
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    :cond_59
    move-object/from16 v0, p0

    .line 1602
    .line 1603
    move-object/from16 v4, p1

    .line 1604
    .line 1605
    move-object/from16 v6, p3

    .line 1606
    .line 1607
    move-object/from16 v8, p5

    .line 1608
    .line 1609
    move v2, v9

    .line 1610
    move-object/from16 v3, v27

    .line 1611
    .line 1612
    move-object/from16 v5, v77

    .line 1613
    .line 1614
    goto/16 :goto_c

    .line 1615
    .line 1616
    :cond_5a
    move-object/from16 v27, v3

    .line 1617
    .line 1618
    move-object v0, v5

    .line 1619
    move-object/from16 p5, v8

    .line 1620
    .line 1621
    iget-object v1, v0, Lkz2/cr1;->b:Lkz2/wq1;

    .line 1622
    .line 1623
    iget-object v0, v0, Lkz2/cr1;->a:Lkz2/tq1;

    .line 1624
    .line 1625
    iget-object v1, v1, Lkz2/wq1;->a:Lkz2/rq1;

    .line 1626
    .line 1627
    iget-object v1, v1, Lkz2/rq1;->c:Lkz2/vq1;

    .line 1628
    .line 1629
    if-eqz v1, :cond_5b

    .line 1630
    .line 1631
    iget-object v8, v1, Lkz2/vq1;->b:Ljava/lang/String;

    .line 1632
    .line 1633
    move-object/from16 v16, v8

    .line 1634
    .line 1635
    goto :goto_51

    .line 1636
    :cond_5b
    move-object/from16 v16, v27

    .line 1637
    .line 1638
    :goto_51
    if-eqz v0, :cond_5c

    .line 1639
    .line 1640
    iget-object v1, v0, Lkz2/tq1;->a:Lkz2/zq1;

    .line 1641
    .line 1642
    if-eqz v1, :cond_5c

    .line 1643
    .line 1644
    iget-object v1, v1, Lkz2/zq1;->a:Lkz2/qq1;

    .line 1645
    .line 1646
    if-eqz v1, :cond_5c

    .line 1647
    .line 1648
    iget-object v8, v1, Lkz2/qq1;->b:Lyo1/m62;

    .line 1649
    .line 1650
    goto :goto_52

    .line 1651
    :cond_5c
    move-object/from16 v8, v27

    .line 1652
    .line 1653
    :goto_52
    invoke-static {v8}, Lcom/reddit/search/remote/b;->d(Lyo1/m62;)Lui2/a;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v15

    .line 1657
    new-instance v1, Lhx/g;

    .line 1658
    .line 1659
    move-object/from16 v3, p5

    .line 1660
    .line 1661
    iget-object v2, v3, Lkz2/rq1;->a:Lkz2/br1;

    .line 1662
    .line 1663
    iget-object v2, v2, Lkz2/br1;->b:Lyo1/gc1;

    .line 1664
    .line 1665
    iget-boolean v4, v2, Lyo1/gc1;->a:Z

    .line 1666
    .line 1667
    if-nez v4, :cond_5d

    .line 1668
    .line 1669
    move-object/from16 v11, v27

    .line 1670
    .line 1671
    goto :goto_53

    .line 1672
    :cond_5d
    iget-object v8, v2, Lyo1/gc1;->b:Ljava/lang/String;

    .line 1673
    .line 1674
    move-object v11, v8

    .line 1675
    :goto_53
    iget-object v2, v3, Lkz2/rq1;->c:Lkz2/vq1;

    .line 1676
    .line 1677
    if-eqz v2, :cond_5e

    .line 1678
    .line 1679
    iget-object v2, v2, Lkz2/vq1;->a:Lcom/reddit/type/TreatmentProtocol;

    .line 1680
    .line 1681
    if-eqz v2, :cond_5e

    .line 1682
    .line 1683
    invoke-virtual {v2}, Lcom/reddit/type/TreatmentProtocol;->getRawValue()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v8

    .line 1687
    move-object v12, v8

    .line 1688
    goto :goto_54

    .line 1689
    :cond_5e
    move-object/from16 v12, v27

    .line 1690
    .line 1691
    :goto_54
    if-eqz v0, :cond_5f

    .line 1692
    .line 1693
    iget-object v2, v0, Lkz2/tq1;->a:Lkz2/zq1;

    .line 1694
    .line 1695
    if-eqz v2, :cond_5f

    .line 1696
    .line 1697
    iget-object v2, v2, Lkz2/zq1;->c:Lkz2/yq1;

    .line 1698
    .line 1699
    if-eqz v2, :cond_5f

    .line 1700
    .line 1701
    iget-object v8, v2, Lkz2/yq1;->b:Lyo1/l92;

    .line 1702
    .line 1703
    :goto_55
    move-object/from16 v2, p0

    .line 1704
    .line 1705
    goto :goto_56

    .line 1706
    :cond_5f
    move-object/from16 v8, v27

    .line 1707
    .line 1708
    goto :goto_55

    .line 1709
    :goto_56
    invoke-virtual {v2, v8}, Lcom/reddit/search/remote/b;->e(Lyo1/l92;)Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v13

    .line 1713
    if-eqz v0, :cond_60

    .line 1714
    .line 1715
    iget-object v0, v0, Lkz2/tq1;->a:Lkz2/zq1;

    .line 1716
    .line 1717
    if-eqz v0, :cond_60

    .line 1718
    .line 1719
    iget-object v0, v0, Lkz2/zq1;->b:Lkz2/xq1;

    .line 1720
    .line 1721
    if-eqz v0, :cond_60

    .line 1722
    .line 1723
    iget-object v8, v0, Lkz2/xq1;->b:Lyo1/l92;

    .line 1724
    .line 1725
    goto :goto_57

    .line 1726
    :cond_60
    move-object/from16 v8, v27

    .line 1727
    .line 1728
    :goto_57
    invoke-virtual {v2, v8}, Lcom/reddit/search/remote/b;->e(Lyo1/l92;)Ljava/util/List;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v14

    .line 1732
    new-instance v9, Lfa3/h;

    .line 1733
    .line 1734
    const/16 v21, 0x0

    .line 1735
    .line 1736
    const/16 v22, 0x1f80

    .line 1737
    .line 1738
    const/16 v17, 0x0

    .line 1739
    .line 1740
    const/16 v18, 0x0

    .line 1741
    .line 1742
    const/16 v19, 0x0

    .line 1743
    .line 1744
    const/16 v20, 0x0

    .line 1745
    .line 1746
    invoke-direct/range {v9 .. v22}, Lfa3/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lfa3/k;Lv93/i;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v1, v9}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v1

    .line 1753
    :catch_0
    move-exception v0

    .line 1754
    new-instance v1, Lhx/b;

    .line 1755
    .line 1756
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v1

    .line 1760
    :cond_61
    move-object v2, v0

    .line 1761
    instance-of v0, v5, Lhx/b;

    .line 1762
    .line 1763
    if-eqz v0, :cond_63

    .line 1764
    .line 1765
    check-cast v5, Lhx/b;

    .line 1766
    .line 1767
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Lcom/reddit/network/f;

    .line 1770
    .line 1771
    instance-of v1, v0, Lcom/apollographql/apollo/exception/ApolloException;

    .line 1772
    .line 1773
    if-eqz v1, :cond_62

    .line 1774
    .line 1775
    move-object v1, v0

    .line 1776
    check-cast v1, Ljava/lang/Throwable;

    .line 1777
    .line 1778
    new-instance v3, Lcom/reddit/search/combined/ui/j2;

    .line 1779
    .line 1780
    const/16 v4, 0x15

    .line 1781
    .line 1782
    invoke-direct {v3, v4}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v4, 0x3

    .line 1786
    iget-object v2, v2, Lcom/reddit/search/remote/b;->g:Lcx1/c;

    .line 1787
    .line 1788
    const/4 v5, 0x0

    .line 1789
    const/4 v6, 0x0

    .line 1790
    move-object/from16 p3, v1

    .line 1791
    .line 1792
    move-object/from16 p0, v2

    .line 1793
    .line 1794
    move-object/from16 p4, v3

    .line 1795
    .line 1796
    move/from16 p5, v4

    .line 1797
    .line 1798
    move-object/from16 p1, v5

    .line 1799
    .line 1800
    move-object/from16 p2, v6

    .line 1801
    .line 1802
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1803
    .line 1804
    .line 1805
    :cond_62
    new-instance v1, Lhx/b;

    .line 1806
    .line 1807
    new-instance v2, Lcom/reddit/search/remote/RedditRemoteSearchGqlException;

    .line 1808
    .line 1809
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-direct {v2, v0}, Lcom/reddit/search/remote/RedditRemoteSearchGqlException;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v1

    .line 1820
    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1821
    .line 1822
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    throw v0

    .line 1826
    nop

    .line 1827
    :sswitch_data_0
    .sparse-switch
        -0x3b1dcd71 -> :sswitch_4
        -0x34c755b9 -> :sswitch_3
        -0x23e8220c -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x65e7bd3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;-><init>(Lcom/reddit/search/remote/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/search/remote/e;

    .line 50
    .line 51
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lfa3/a;

    .line 62
    .line 63
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lv93/f;

    .line 66
    .line 67
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v6

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ll9/w0;

    .line 89
    .line 90
    invoke-direct {v3, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v5, v8

    .line 108
    :goto_2
    invoke-virtual {v0, v1, v5}, Lcom/reddit/search/remote/b;->g(Lfa3/a;Z)Ll9/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    iget-object v1, v1, Lfa3/a;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sparse-switch v5, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_0
    const-string v5, "posts"

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sget-object v1, Lcom/reddit/search/combined/ui/f1;->b:Lcom/reddit/search/combined/ui/f1;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :sswitch_1
    const-string v5, "media"

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v1, Lcom/reddit/search/combined/ui/d1;->b:Lcom/reddit/search/combined/ui/d1;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :sswitch_2
    const-string v5, "comments"

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v1, Lcom/reddit/search/combined/ui/a1;->b:Lcom/reddit/search/combined/ui/a1;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :sswitch_3
    const-string v5, "communities"

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    sget-object v1, Lcom/reddit/search/combined/ui/b1;->b:Lcom/reddit/search/combined/ui/b1;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :sswitch_4
    const-string v5, "people"

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object v1, Lcom/reddit/search/combined/ui/e1;->b:Lcom/reddit/search/combined/ui/e1;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_3
    new-instance v5, Lcom/reddit/search/combined/ui/c1;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Lcom/reddit/search/combined/ui/c1;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v5

    .line 190
    :goto_4
    iget-object v1, v1, Lcom/reddit/search/combined/ui/g1;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/reddit/search/remote/b;->p:Lcom/reddit/search/remote/e;

    .line 193
    .line 194
    move-object/from16 v9, p2

    .line 195
    .line 196
    invoke-static {v5, v9, v6, v1, v7}, Lcom/reddit/search/remote/e;->c(Lcom/reddit/search/remote/e;Lv93/f;Ljava/lang/String;Ljava/lang/String;I)Ll9/w0;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 203
    .line 204
    :goto_5
    move-object/from16 v20, v1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    new-instance v1, Ll9/w0;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/search/remote/b;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ll9/w0;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v9, Ll9/w0;

    .line 229
    .line 230
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v16, Lkz2/ms1;

    .line 234
    .line 235
    move-object/from16 v17, p1

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object/from16 v23, v9

    .line 242
    .line 243
    invoke-direct/range {v16 .. v23}, Lkz2/ms1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->L$5:Ljava/lang/Object;

    .line 257
    .line 258
    iput v8, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->I$0:I

    .line 259
    .line 260
    iput v7, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPeople$1;->label:I

    .line 261
    .line 262
    move-object v1, v5

    .line 263
    iget-object v5, v0, Lcom/reddit/search/remote/b;->b:Lcom/reddit/graphql/d0;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object v2, v6

    .line 274
    move-object/from16 v6, v16

    .line 275
    .line 276
    const/16 v16, 0x3fe

    .line 277
    .line 278
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v3, v4, :cond_b

    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_b
    :goto_7
    check-cast v3, Lhx/f;

    .line 286
    .line 287
    instance-of v4, v3, Lhx/g;

    .line 288
    .line 289
    if-eqz v4, :cond_15

    .line 290
    .line 291
    check-cast v3, Lhx/g;

    .line 292
    .line 293
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lkz2/bs1;

    .line 296
    .line 297
    :try_start_0
    iget-object v3, v3, Lkz2/bs1;->a:Lkz2/ls1;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    iget-object v4, v3, Lkz2/ls1;->b:Lkz2/fs1;

    .line 302
    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    iget-object v6, v4, Lkz2/fs1;->a:Lkz2/as1;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move-object v6, v2

    .line 309
    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    iget-object v4, v6, Lkz2/as1;->b:Ljava/util/ArrayList;

    .line 313
    .line 314
    new-instance v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lkz2/ds1;

    .line 334
    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    iget-object v5, v5, Lkz2/ds1;->a:Lkz2/js1;

    .line 338
    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    iget-object v5, v5, Lkz2/js1;->b:Lyo1/ca2;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v7, "<this>"

    .line 347
    .line 348
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v1, Lcom/reddit/search/remote/e;->b:Lcom/reddit/domain/premium/usecase/g;

    .line 352
    .line 353
    invoke-virtual {v7, v5}, Lcom/reddit/domain/premium/usecase/g;->m(Lyo1/ca2;)Lfa3/f;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move-object v5, v2

    .line 359
    :goto_a
    if-eqz v5, :cond_d

    .line 360
    .line 361
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    iget-object v1, v3, Lkz2/ls1;->a:Lkz2/cs1;

    .line 366
    .line 367
    iget-object v3, v3, Lkz2/ls1;->a:Lkz2/cs1;

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    iget-object v1, v1, Lkz2/cs1;->a:Lkz2/is1;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    iget-object v1, v1, Lkz2/is1;->a:Lkz2/zr1;

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    iget-object v1, v1, Lkz2/zr1;->b:Lyo1/m62;

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object v1, v2

    .line 383
    :goto_b
    invoke-static {v1}, Lcom/reddit/search/remote/b;->d(Lyo1/m62;)Lui2/a;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    new-instance v1, Lhx/g;

    .line 388
    .line 389
    new-instance v7, Lfa3/h;

    .line 390
    .line 391
    iget-object v4, v6, Lkz2/as1;->a:Lkz2/ks1;

    .line 392
    .line 393
    iget-object v4, v4, Lkz2/ks1;->b:Lyo1/gc1;

    .line 394
    .line 395
    iget-boolean v5, v4, Lyo1/gc1;->a:Z

    .line 396
    .line 397
    if-nez v5, :cond_11

    .line 398
    .line 399
    move-object v9, v2

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    iget-object v4, v4, Lyo1/gc1;->b:Ljava/lang/String;

    .line 402
    .line 403
    move-object v9, v4

    .line 404
    :goto_c
    iget-object v4, v6, Lkz2/as1;->c:Lkz2/es1;

    .line 405
    .line 406
    if-eqz v4, :cond_12

    .line 407
    .line 408
    iget-object v4, v4, Lkz2/es1;->a:Lcom/reddit/type/TreatmentProtocol;

    .line 409
    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/reddit/type/TreatmentProtocol;->getRawValue()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object v10, v6

    .line 417
    goto :goto_d

    .line 418
    :cond_12
    move-object v10, v2

    .line 419
    :goto_d
    if-eqz v3, :cond_13

    .line 420
    .line 421
    iget-object v4, v3, Lkz2/cs1;->a:Lkz2/is1;

    .line 422
    .line 423
    if-eqz v4, :cond_13

    .line 424
    .line 425
    iget-object v4, v4, Lkz2/is1;->c:Lkz2/hs1;

    .line 426
    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    iget-object v6, v4, Lkz2/hs1;->b:Lyo1/l92;

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_13
    move-object v6, v2

    .line 433
    :goto_e
    invoke-virtual {v0, v6}, Lcom/reddit/search/remote/b;->e(Lyo1/l92;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    iget-object v3, v3, Lkz2/cs1;->a:Lkz2/is1;

    .line 440
    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    iget-object v3, v3, Lkz2/is1;->b:Lkz2/gs1;

    .line 444
    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    iget-object v6, v3, Lkz2/gs1;->b:Lyo1/l92;

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_14
    move-object v6, v2

    .line 451
    :goto_f
    invoke-virtual {v0, v6}, Lcom/reddit/search/remote/b;->e(Lyo1/l92;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x1fc0

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    invoke-direct/range {v7 .. v20}, Lfa3/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lfa3/k;Lv93/i;I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-instance v1, Lhx/b;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_15
    instance-of v1, v3, Lhx/b;

    .line 482
    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    check-cast v3, Lhx/b;

    .line 486
    .line 487
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcom/reddit/network/f;

    .line 490
    .line 491
    instance-of v2, v1, Lcom/apollographql/apollo/exception/ApolloException;

    .line 492
    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    move-object v2, v1

    .line 496
    check-cast v2, Ljava/lang/Throwable;

    .line 497
    .line 498
    new-instance v3, Lcom/reddit/search/combined/ui/j2;

    .line 499
    .line 500
    const/16 v4, 0x14

    .line 501
    .line 502
    invoke-direct {v3, v4}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x3

    .line 506
    iget-object v0, v0, Lcom/reddit/search/remote/b;->g:Lcx1/c;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    move-object/from16 p0, v0

    .line 511
    .line 512
    move-object/from16 p3, v2

    .line 513
    .line 514
    move-object/from16 p4, v3

    .line 515
    .line 516
    move/from16 p5, v4

    .line 517
    .line 518
    move-object/from16 p1, v5

    .line 519
    .line 520
    move-object/from16 p2, v6

    .line 521
    .line 522
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 523
    .line 524
    .line 525
    :cond_16
    new-instance v0, Lhx/b;

    .line 526
    .line 527
    new-instance v2, Lcom/reddit/search/remote/RedditRemoteSearchGqlException;

    .line 528
    .line 529
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v2, v1}, Lcom/reddit/search/remote/RedditRemoteSearchGqlException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 541
    .line 542
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    nop

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x3b1dcd71 -> :sswitch_4
        -0x34c755b9 -> :sswitch_3
        -0x23e8220c -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x65e7bd3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;-><init>(Lcom/reddit/search/remote/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/search/remote/e;

    .line 49
    .line 50
    iget-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lfa3/a;

    .line 61
    .line 62
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lv93/f;

    .line 65
    .line 66
    iget-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object v5, v3

    .line 75
    move v3, v7

    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :goto_2
    invoke-virtual {v0, v1, v5}, Lcom/reddit/search/remote/b;->g(Lfa3/a;Z)Ll9/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    iget-object v5, v1, Lfa3/a;->b:Lcom/reddit/search/domain/model/SearchSortType;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/reddit/search/domain/model/SearchSortType;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v9, "toUpperCase(...)"

    .line 132
    .line 133
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, Lcom/reddit/type/SearchPostSort;->valueOf(Ljava/lang/String;)Lcom/reddit/type/SearchPostSort;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    :goto_3
    if-nez v5, :cond_5

    .line 145
    .line 146
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 147
    .line 148
    move-object/from16 v20, v5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance v9, Ll9/w0;

    .line 152
    .line 153
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    :goto_4
    iget-object v5, v0, Lcom/reddit/search/remote/b;->f:Lsj/a;

    .line 159
    .line 160
    invoke-interface {v5}, Lsj/a;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v1, v1, Lfa3/a;->g:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    sparse-switch v9, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :sswitch_0
    const-string v9, "posts"

    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    sget-object v1, Lcom/reddit/search/combined/ui/f1;->b:Lcom/reddit/search/combined/ui/f1;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :sswitch_1
    const-string v9, "media"

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    sget-object v1, Lcom/reddit/search/combined/ui/d1;->b:Lcom/reddit/search/combined/ui/d1;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :sswitch_2
    const-string v9, "comments"

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    sget-object v1, Lcom/reddit/search/combined/ui/a1;->b:Lcom/reddit/search/combined/ui/a1;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :sswitch_3
    const-string v9, "communities"

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    sget-object v1, Lcom/reddit/search/combined/ui/b1;->b:Lcom/reddit/search/combined/ui/b1;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :sswitch_4
    const-string v9, "people"

    .line 225
    .line 226
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    sget-object v1, Lcom/reddit/search/combined/ui/e1;->b:Lcom/reddit/search/combined/ui/e1;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    :goto_5
    new-instance v9, Lcom/reddit/search/combined/ui/c1;

    .line 237
    .line 238
    invoke-direct {v9, v1}, Lcom/reddit/search/combined/ui/c1;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v9

    .line 242
    :goto_6
    iget-object v1, v1, Lcom/reddit/search/combined/ui/g1;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v0, Lcom/reddit/search/remote/b;->p:Lcom/reddit/search/remote/e;

    .line 245
    .line 246
    move-object/from16 v10, p2

    .line 247
    .line 248
    invoke-virtual {v9, v10, v5, v1}, Lcom/reddit/search/remote/e;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    new-instance v1, Ll9/w0;

    .line 253
    .line 254
    move-object/from16 v5, p5

    .line 255
    .line 256
    invoke-direct {v1, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Ll9/w0;

    .line 260
    .line 261
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-direct {v5, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Ll9/w0;

    .line 267
    .line 268
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v0, Lcom/reddit/search/remote/b;->m:Lwj/a;

    .line 272
    .line 273
    check-cast v11, Lsk/f;

    .line 274
    .line 275
    invoke-virtual {v11}, Lsk/f;->y()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    new-instance v13, Ll9/w0;

    .line 284
    .line 285
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lsk/f;->A()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v14, Ll9/w0;

    .line 297
    .line 298
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lsk/f;->t()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    move/from16 p6, v7

    .line 310
    .line 311
    new-instance v7, Ll9/w0;

    .line 312
    .line 313
    invoke-direct {v7, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Lsk/f;->F()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v6, Ll9/w0;

    .line 325
    .line 326
    invoke-direct {v6, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lsk/f;->O()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-instance v12, Ll9/w0;

    .line 338
    .line 339
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v0, Lcom/reddit/search/remote/b;->u:Lpc1/f;

    .line 343
    .line 344
    check-cast v11, Lfj1/n;

    .line 345
    .line 346
    invoke-virtual {v11}, Lfj1/n;->l()Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    xor-int/lit8 v30, v16, 0x1

    .line 351
    .line 352
    invoke-virtual {v11}, Lfj1/n;->l()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    xor-int/lit8 v31, v11, 0x1

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/reddit/search/remote/b;->i()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v8, Ll9/w0;

    .line 367
    .line 368
    invoke-direct {v8, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Ll9/w0;

    .line 372
    .line 373
    invoke-direct {v11, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v16, Lkz2/ft1;

    .line 377
    .line 378
    move-object/from16 v17, p1

    .line 379
    .line 380
    move-object/from16 v18, v1

    .line 381
    .line 382
    move-object/from16 v19, v3

    .line 383
    .line 384
    move-object/from16 v23, v5

    .line 385
    .line 386
    move-object/from16 v28, v6

    .line 387
    .line 388
    move-object/from16 v27, v7

    .line 389
    .line 390
    move-object/from16 v32, v8

    .line 391
    .line 392
    move-object/from16 v24, v10

    .line 393
    .line 394
    move-object/from16 v33, v11

    .line 395
    .line 396
    move-object/from16 v29, v12

    .line 397
    .line 398
    move-object/from16 v25, v13

    .line 399
    .line 400
    move-object/from16 v26, v14

    .line 401
    .line 402
    invoke-direct/range {v16 .. v33}, Lkz2/ft1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    iput-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v2, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$3:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$4:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->L$5:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    iput v3, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->I$0:I

    .line 420
    .line 421
    move/from16 v5, p6

    .line 422
    .line 423
    iput v5, v15, Lcom/reddit/search/remote/RedditRemoteSearchGqlDataSource$searchPosts$1;->label:I

    .line 424
    .line 425
    move v6, v5

    .line 426
    iget-object v5, v0, Lcom/reddit/search/remote/b;->b:Lcom/reddit/graphql/d0;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    move/from16 v17, v6

    .line 437
    .line 438
    move-object/from16 v6, v16

    .line 439
    .line 440
    const/16 v16, 0x3fe

    .line 441
    .line 442
    move/from16 v34, v3

    .line 443
    .line 444
    move/from16 v3, v17

    .line 445
    .line 446
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-ne v5, v4, :cond_c

    .line 451
    .line 452
    return-object v4

    .line 453
    :cond_c
    :goto_7
    check-cast v5, Lhx/f;

    .line 454
    .line 455
    instance-of v4, v5, Lhx/g;

    .line 456
    .line 457
    if-eqz v4, :cond_38

    .line 458
    .line 459
    check-cast v5, Lhx/g;

    .line 460
    .line 461
    iget-object v4, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lkz2/qs1;

    .line 464
    .line 465
    iget-object v4, v4, Lkz2/qs1;->a:Lkz2/et1;

    .line 466
    .line 467
    if-eqz v4, :cond_d

    .line 468
    .line 469
    iget-object v5, v4, Lkz2/et1;->b:Lkz2/vs1;

    .line 470
    .line 471
    if-eqz v5, :cond_d

    .line 472
    .line 473
    iget-object v8, v5, Lkz2/vs1;->a:Lkz2/dt1;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_d
    move-object v8, v1

    .line 477
    :goto_8
    if-eqz v4, :cond_e

    .line 478
    .line 479
    iget-object v5, v4, Lkz2/et1;->b:Lkz2/vs1;

    .line 480
    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    iget-object v5, v5, Lkz2/vs1;->a:Lkz2/dt1;

    .line 484
    .line 485
    if-eqz v5, :cond_e

    .line 486
    .line 487
    iget-object v5, v5, Lkz2/dt1;->c:Lkz2/us1;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_e
    move-object v5, v1

    .line 491
    :goto_9
    if-eqz v4, :cond_f

    .line 492
    .line 493
    iget-object v6, v4, Lkz2/et1;->a:Lkz2/rs1;

    .line 494
    .line 495
    if-eqz v6, :cond_f

    .line 496
    .line 497
    iget-object v6, v6, Lkz2/rs1;->a:Lkz2/ys1;

    .line 498
    .line 499
    if-eqz v6, :cond_f

    .line 500
    .line 501
    iget-object v6, v6, Lkz2/ys1;->a:Lkz2/os1;

    .line 502
    .line 503
    if-eqz v6, :cond_f

    .line 504
    .line 505
    iget-object v6, v6, Lkz2/os1;->b:Lyo1/m62;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    move-object v6, v1

    .line 509
    :goto_a
    invoke-static {v6}, Lcom/reddit/search/remote/b;->d(Lyo1/m62;)Lui2/a;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-eqz v5, :cond_10

    .line 514
    .line 515
    iget-object v6, v5, Lkz2/us1;->b:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v16, v6

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_10
    move-object/from16 v16, v1

    .line 521
    .line 522
    :goto_b
    const/16 v6, 0xa

    .line 523
    .line 524
    if-eqz v5, :cond_16

    .line 525
    .line 526
    iget-object v7, v5, Lkz2/us1;->c:Lkz2/ns1;

    .line 527
    .line 528
    if-eqz v7, :cond_16

    .line 529
    .line 530
    iget-object v7, v7, Lkz2/ns1;->a:Ljava/util/ArrayList;

    .line 531
    .line 532
    new-instance v9, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_12

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lkz2/ss1;

    .line 556
    .line 557
    if-eqz v10, :cond_11

    .line 558
    .line 559
    iget-object v10, v10, Lkz2/ss1;->a:Lkz2/zs1;

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_11
    move-object v10, v1

    .line 563
    :goto_d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_15

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    move-object v10, v9

    .line 582
    check-cast v10, Lkz2/zs1;

    .line 583
    .line 584
    if-eqz v10, :cond_14

    .line 585
    .line 586
    iget-object v10, v10, Lkz2/zs1;->a:Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_14
    move-object v10, v1

    .line 590
    :goto_e
    const-string v11, "time_range"

    .line 591
    .line 592
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_13

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    move-object v9, v1

    .line 600
    :goto_f
    check-cast v9, Lkz2/zs1;

    .line 601
    .line 602
    if-eqz v9, :cond_16

    .line 603
    .line 604
    iget-object v7, v9, Lkz2/zs1;->b:Ljava/lang/Object;

    .line 605
    .line 606
    if-eqz v7, :cond_16

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-object/from16 v17, v7

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_16
    move-object/from16 v17, v1

    .line 616
    .line 617
    :goto_10
    if-eqz v5, :cond_17

    .line 618
    .line 619
    iget-object v7, v5, Lkz2/us1;->e:Ljava/util/ArrayList;

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_17
    move-object v7, v1

    .line 623
    :goto_11
    if-nez v7, :cond_18

    .line 624
    .line 625
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 626
    .line 627
    :cond_18
    move-object/from16 v19, v7

    .line 628
    .line 629
    if-eqz v8, :cond_1b

    .line 630
    .line 631
    iget-object v7, v8, Lkz2/dt1;->b:Ljava/util/ArrayList;

    .line 632
    .line 633
    new-instance v9, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :cond_19
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_1c

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Lkz2/ts1;

    .line 653
    .line 654
    if-eqz v10, :cond_1a

    .line 655
    .line 656
    iget-object v10, v10, Lkz2/ts1;->a:Lkz2/at1;

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1a
    move-object v10, v1

    .line 660
    :goto_13
    if-eqz v10, :cond_19

    .line 661
    .line 662
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1b
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 667
    .line 668
    :cond_1c
    new-instance v10, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v9, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    move/from16 v11, v34

    .line 682
    .line 683
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-eqz v12, :cond_27

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    add-int/lit8 v13, v11, 0x1

    .line 694
    .line 695
    if-ltz v11, :cond_26

    .line 696
    .line 697
    check-cast v12, Lkz2/at1;

    .line 698
    .line 699
    iget-object v14, v12, Lkz2/at1;->c:Lyo1/xl1;

    .line 700
    .line 701
    iget-object v12, v12, Lkz2/at1;->b:Lkz2/ps1;

    .line 702
    .line 703
    if-eqz v12, :cond_1d

    .line 704
    .line 705
    iget-object v12, v12, Lkz2/ps1;->b:Lkz2/bt1;

    .line 706
    .line 707
    if-eqz v12, :cond_1d

    .line 708
    .line 709
    iget-object v12, v12, Lkz2/bt1;->b:Lyo1/g22;

    .line 710
    .line 711
    move-object/from16 v47, v12

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_1d
    move-object/from16 v47, v1

    .line 715
    .line 716
    :goto_15
    iget-object v12, v14, Lyo1/xl1;->c:Lyo1/ul1;

    .line 717
    .line 718
    if-eqz v12, :cond_1e

    .line 719
    .line 720
    iget-object v12, v12, Lyo1/ul1;->a:Lyo1/wl1;

    .line 721
    .line 722
    if-eqz v12, :cond_1e

    .line 723
    .line 724
    iget-object v12, v12, Lyo1/wl1;->b:Lyo1/rh2;

    .line 725
    .line 726
    move-object/from16 v36, v12

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_1e
    move-object/from16 v36, v1

    .line 730
    .line 731
    :goto_16
    iget-object v12, v14, Lyo1/xl1;->e:Lyo1/aj1;

    .line 732
    .line 733
    iget-object v14, v14, Lyo1/xl1;->b:Lyo1/sl1;

    .line 734
    .line 735
    if-eqz v14, :cond_1f

    .line 736
    .line 737
    iget-object v14, v14, Lyo1/sl1;->a:Lyo1/vl1;

    .line 738
    .line 739
    if-eqz v14, :cond_1f

    .line 740
    .line 741
    iget-object v14, v14, Lyo1/vl1;->b:Lyo1/sx;

    .line 742
    .line 743
    move-object/from16 v38, v14

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_1f
    move-object/from16 v38, v1

    .line 747
    .line 748
    :goto_17
    iget-object v14, v0, Lcom/reddit/search/remote/b;->v:Lzl3/i;

    .line 749
    .line 750
    invoke-interface {v14}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    check-cast v14, Lcom/squareup/moshi/JsonAdapter;

    .line 755
    .line 756
    move-object/from16 p1, v1

    .line 757
    .line 758
    const-string v1, "<get-richTextAdapter>(...)"

    .line 759
    .line 760
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/16 v49, 0x16f8

    .line 764
    .line 765
    const/16 v50, 0x0

    .line 766
    .line 767
    iget-object v1, v0, Lcom/reddit/search/remote/b;->c:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 768
    .line 769
    const/16 v39, 0x0

    .line 770
    .line 771
    const/16 v40, 0x0

    .line 772
    .line 773
    const/16 v41, 0x0

    .line 774
    .line 775
    const/16 v42, 0x0

    .line 776
    .line 777
    const/16 v43, 0x0

    .line 778
    .line 779
    const/16 v45, 0x0

    .line 780
    .line 781
    const/16 v46, 0x0

    .line 782
    .line 783
    const/16 v48, 0x0

    .line 784
    .line 785
    move-object/from16 v35, v1

    .line 786
    .line 787
    move-object/from16 v37, v12

    .line 788
    .line 789
    move-object/from16 v44, v14

    .line 790
    .line 791
    invoke-static/range {v35 .. v50}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    iget-object v3, v0, Lcom/reddit/search/remote/b;->o:Lnc/j;

    .line 804
    .line 805
    invoke-virtual {v3, v14, v12}, Lnc/j;->o(Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    if-eqz v5, :cond_20

    .line 809
    .line 810
    iget-object v3, v5, Lkz2/us1;->a:Lcom/reddit/type/TreatmentProtocol;

    .line 811
    .line 812
    if-eqz v3, :cond_20

    .line 813
    .line 814
    invoke-virtual {v3}, Lcom/reddit/type/TreatmentProtocol;->getRawValue()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    goto :goto_18

    .line 819
    :cond_20
    move-object/from16 v3, p1

    .line 820
    .line 821
    :goto_18
    if-nez v2, :cond_21

    .line 822
    .line 823
    if-nez v11, :cond_21

    .line 824
    .line 825
    const/4 v11, 0x1

    .line 826
    goto :goto_19

    .line 827
    :cond_21
    move/from16 v11, v34

    .line 828
    .line 829
    :goto_19
    iget-object v12, v0, Lcom/reddit/search/remote/b;->d:Lra3/a;

    .line 830
    .line 831
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    if-nez v11, :cond_22

    .line 835
    .line 836
    sget-object v3, Lcom/reddit/domain/model/SearchPost$Type;->Default:Lcom/reddit/domain/model/SearchPost$Type;

    .line 837
    .line 838
    :goto_1a
    move-object/from16 v22, v3

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_22
    const-string v11, "POST_SEARCH_TRENDING"

    .line 842
    .line 843
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-eqz v11, :cond_23

    .line 848
    .line 849
    sget-object v3, Lcom/reddit/domain/model/SearchPost$Type;->Hero:Lcom/reddit/domain/model/SearchPost$Type;

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_23
    const-string v11, "POST_SEARCH_PROMOTED_TREND"

    .line 853
    .line 854
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_24

    .line 859
    .line 860
    sget-object v3, Lcom/reddit/domain/model/SearchPost$Type;->PromotedHero:Lcom/reddit/domain/model/SearchPost$Type;

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_24
    sget-object v3, Lcom/reddit/domain/model/SearchPost$Type;->Default:Lcom/reddit/domain/model/SearchPost$Type;

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :goto_1b
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-eqz v3, :cond_25

    .line 871
    .line 872
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object/from16 v21, v3

    .line 877
    .line 878
    check-cast v21, Lcom/reddit/domain/model/Link;

    .line 879
    .line 880
    if-eqz v21, :cond_25

    .line 881
    .line 882
    new-instance v20, Lcom/reddit/domain/model/SearchPost;

    .line 883
    .line 884
    const/16 v24, 0x4

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    invoke-direct/range {v20 .. v25}, Lcom/reddit/domain/model/SearchPost;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/SearchPost$Type;Lcom/reddit/domain/model/SearchPost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v3, v22

    .line 894
    .line 895
    move-object/from16 v11, v20

    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :cond_25
    move-object/from16 v3, v22

    .line 899
    .line 900
    move-object/from16 v11, p1

    .line 901
    .line 902
    :goto_1c
    new-instance v12, Lcom/reddit/domain/model/SearchPost;

    .line 903
    .line 904
    invoke-direct {v12, v1, v3, v11}, Lcom/reddit/domain/model/SearchPost;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/SearchPost$Type;Lcom/reddit/domain/model/SearchPost;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    move v11, v13

    .line 913
    const/4 v3, 0x1

    .line 914
    goto/16 :goto_14

    .line 915
    .line 916
    :cond_26
    move-object/from16 p1, v1

    .line 917
    .line 918
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 919
    .line 920
    .line 921
    throw p1

    .line 922
    :cond_27
    move-object/from16 p1, v1

    .line 923
    .line 924
    new-instance v1, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-static {v9, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_28

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lkz2/at1;

    .line 948
    .line 949
    iget-object v3, v3, Lkz2/at1;->c:Lyo1/xl1;

    .line 950
    .line 951
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_1d

    .line 955
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :cond_29
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_2b

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lyo1/xl1;

    .line 975
    .line 976
    iget-object v3, v3, Lyo1/xl1;->e:Lyo1/aj1;

    .line 977
    .line 978
    iget-object v5, v3, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 979
    .line 980
    if-eqz v5, :cond_2a

    .line 981
    .line 982
    iget-object v5, v5, Lyo1/xh1;->b:Lyo1/kh1;

    .line 983
    .line 984
    if-eqz v5, :cond_2a

    .line 985
    .line 986
    new-instance v6, Lcom/reddit/devplatform/features/d;

    .line 987
    .line 988
    iget-object v3, v3, Lyo1/aj1;->b:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v5, v5, Lyo1/kh1;->b:Lyo1/d70;

    .line 995
    .line 996
    invoke-static {v5}, Lim1/g;->N(Lyo1/d70;)Lcom/reddit/devplatform/model/DevvitData;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-direct {v6, v3, v5}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_2a
    move-object/from16 v6, p1

    .line 1005
    .line 1006
    :goto_1f
    if-eqz v6, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1e

    .line 1012
    :cond_2b
    iget-object v1, v0, Lcom/reddit/search/remote/b;->s:Lb81/a;

    .line 1013
    .line 1014
    check-cast v1, Lb81/b;

    .line 1015
    .line 1016
    iget-object v1, v1, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lcom/reddit/devplatform/features/customposts/s0;->k(Ljava/util/ArrayList;)V

    .line 1019
    .line 1020
    .line 1021
    :try_start_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v8, Lkz2/dt1;->a:Lkz2/ct1;

    .line 1025
    .line 1026
    iget-object v2, v8, Lkz2/dt1;->c:Lkz2/us1;

    .line 1027
    .line 1028
    iget-object v1, v1, Lkz2/ct1;->b:Lyo1/gc1;

    .line 1029
    .line 1030
    iget-boolean v3, v1, Lyo1/gc1;->a:Z

    .line 1031
    .line 1032
    if-nez v3, :cond_2c

    .line 1033
    .line 1034
    move-object/from16 v11, p1

    .line 1035
    .line 1036
    goto :goto_20

    .line 1037
    :cond_2c
    iget-object v8, v1, Lyo1/gc1;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    move-object v11, v8

    .line 1040
    :goto_20
    if-eqz v2, :cond_2d

    .line 1041
    .line 1042
    iget-object v1, v2, Lkz2/us1;->a:Lcom/reddit/type/TreatmentProtocol;

    .line 1043
    .line 1044
    if-eqz v1, :cond_2d

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/reddit/type/TreatmentProtocol;->getRawValue()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    move-object v12, v8

    .line 1051
    goto :goto_21

    .line 1052
    :cond_2d
    move-object/from16 v12, p1

    .line 1053
    .line 1054
    :goto_21
    if-eqz v2, :cond_2e

    .line 1055
    .line 1056
    iget-object v8, v2, Lkz2/us1;->d:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :cond_2e
    move-object/from16 v8, p1

    .line 1060
    .line 1061
    :goto_22
    if-nez v8, :cond_2f

    .line 1062
    .line 1063
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1064
    .line 1065
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    :cond_30
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_35

    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lcom/reddit/type/QueryTag;

    .line 1085
    .line 1086
    const-string v5, "<this>"

    .line 1087
    .line 1088
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v5, Lcom/reddit/search/remote/d;->a:[I

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    aget v3, v5, v3

    .line 1098
    .line 1099
    const/4 v5, 0x1

    .line 1100
    if-eq v3, v5, :cond_34

    .line 1101
    .line 1102
    const/4 v6, 0x2

    .line 1103
    if-eq v3, v6, :cond_33

    .line 1104
    .line 1105
    const/4 v6, 0x3

    .line 1106
    if-eq v3, v6, :cond_32

    .line 1107
    .line 1108
    const/4 v6, 0x4

    .line 1109
    if-eq v3, v6, :cond_31

    .line 1110
    .line 1111
    move-object/from16 v8, p1

    .line 1112
    .line 1113
    goto :goto_24

    .line 1114
    :cond_31
    sget-object v8, Lcom/reddit/search/domain/model/QueryTag;->Election:Lcom/reddit/search/domain/model/QueryTag;

    .line 1115
    .line 1116
    goto :goto_24

    .line 1117
    :cond_32
    sget-object v8, Lcom/reddit/search/domain/model/QueryTag;->Violating:Lcom/reddit/search/domain/model/QueryTag;

    .line 1118
    .line 1119
    goto :goto_24

    .line 1120
    :cond_33
    sget-object v8, Lcom/reddit/search/domain/model/QueryTag;->Covid:Lcom/reddit/search/domain/model/QueryTag;

    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_34
    sget-object v8, Lcom/reddit/search/domain/model/QueryTag;->Nsfw:Lcom/reddit/search/domain/model/QueryTag;

    .line 1124
    .line 1125
    :goto_24
    if-eqz v8, :cond_30

    .line 1126
    .line 1127
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_23

    .line 1131
    :cond_35
    iget-object v2, v4, Lkz2/et1;->a:Lkz2/rs1;

    .line 1132
    .line 1133
    if-eqz v2, :cond_36

    .line 1134
    .line 1135
    iget-object v2, v2, Lkz2/rs1;->a:Lkz2/ys1;

    .line 1136
    .line 1137
    if-eqz v2, :cond_36

    .line 1138
    .line 1139
    iget-object v2, v2, Lkz2/ys1;->b:Lkz2/ws1;

    .line 1140
    .line 1141
    if-eqz v2, :cond_36

    .line 1142
    .line 1143
    iget-object v8, v2, Lkz2/ws1;->b:Lyo1/l92;

    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_36
    move-object/from16 v8, p1

    .line 1147
    .line 1148
    :goto_25
    invoke-virtual {v0, v8}, Lcom/reddit/search/remote/b;->e(Lyo1/l92;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    iget-object v2, v4, Lkz2/et1;->a:Lkz2/rs1;

    .line 1153
    .line 1154
    if-eqz v2, :cond_37

    .line 1155
    .line 1156
    iget-object v2, v2, Lkz2/rs1;->a:Lkz2/ys1;

    .line 1157
    .line 1158
    if-eqz v2, :cond_37

    .line 1159
    .line 1160
    iget-object v2, v2, Lkz2/ys1;->c:Lkz2/xs1;

    .line 1161
    .line 1162
    if-eqz v2, :cond_37

    .line 1163
    .line 1164
    iget-object v8, v2, Lkz2/xs1;->b:Lyo1/l92;

    .line 1165
    .line 1166
    goto :goto_26

    .line 1167
    :cond_37
    move-object/from16 v8, p1

    .line 1168
    .line 1169
    :goto_26
    invoke-virtual {v0, v8}, Lcom/reddit/search/remote/b;->e(Lyo1/l92;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    new-instance v9, Lfa3/h;

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    const/16 v22, 0x1c00

    .line 1178
    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    move-object/from16 v18, v1

    .line 1182
    .line 1183
    invoke-direct/range {v9 .. v22}, Lfa3/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lui2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lfa3/k;Lv93/i;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lhx/g;

    .line 1187
    .line 1188
    invoke-direct {v0, v9}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    new-instance v1, Lhx/b;

    .line 1194
    .line 1195
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :cond_38
    instance-of v1, v5, Lhx/b;

    .line 1200
    .line 1201
    if-eqz v1, :cond_3a

    .line 1202
    .line 1203
    check-cast v5, Lhx/b;

    .line 1204
    .line 1205
    iget-object v1, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lcom/reddit/network/f;

    .line 1208
    .line 1209
    instance-of v2, v1, Lcom/apollographql/apollo/exception/ApolloException;

    .line 1210
    .line 1211
    if-eqz v2, :cond_39

    .line 1212
    .line 1213
    move-object v2, v1

    .line 1214
    check-cast v2, Ljava/lang/Throwable;

    .line 1215
    .line 1216
    new-instance v3, Lcom/reddit/search/combined/ui/j2;

    .line 1217
    .line 1218
    const/16 v4, 0x13

    .line 1219
    .line 1220
    invoke-direct {v3, v4}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v4, 0x3

    .line 1224
    iget-object v0, v0, Lcom/reddit/search/remote/b;->g:Lcx1/c;

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    const/4 v6, 0x0

    .line 1228
    move-object/from16 p0, v0

    .line 1229
    .line 1230
    move-object/from16 p3, v2

    .line 1231
    .line 1232
    move-object/from16 p4, v3

    .line 1233
    .line 1234
    move/from16 p5, v4

    .line 1235
    .line 1236
    move-object/from16 p1, v5

    .line 1237
    .line 1238
    move-object/from16 p2, v6

    .line 1239
    .line 1240
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_39
    new-instance v0, Lhx/b;

    .line 1244
    .line 1245
    new-instance v2, Lcom/reddit/search/remote/RedditRemoteSearchGqlException;

    .line 1246
    .line 1247
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-direct {v2, v1}, Lcom/reddit/search/remote/RedditRemoteSearchGqlException;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1259
    .line 1260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    nop

    .line 1265
    :sswitch_data_0
    .sparse-switch
        -0x3b1dcd71 -> :sswitch_4
        -0x34c755b9 -> :sswitch_3
        -0x23e8220c -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x65e7bd3 -> :sswitch_0
    .end sparse-switch
.end method
