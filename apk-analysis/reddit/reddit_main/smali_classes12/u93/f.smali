.class public final Lu93/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljg3/a;

.field public final b:Lv93/d;

.field public final c:Lv93/b;

.field public final d:Lv93/a;


# direct methods
.method public constructor <init>(Ljg3/a;Lv93/d;Lv93/b;Lv93/a;)V
    .locals 1

    .line 1
    const-string v0, "typeaheadNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchQueryIdGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchImpressionIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchConversationIdGenerator"

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
    iput-object p1, p0, Lu93/f;->a:Ljg3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lu93/f;->b:Lv93/d;

    .line 27
    .line 28
    iput-object p3, p0, Lu93/f;->c:Lv93/b;

    .line 29
    .line 30
    iput-object p4, p0, Lu93/f;->d:Lv93/a;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "context"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "query"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "searchCorrelation"

    .line 27
    .line 28
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "filterValues"

    .line 32
    .line 33
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "options"

    .line 37
    .line 38
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, p4, p5, p6}, Lcom/reddit/search/combined/ui/b0;->a(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;Z)Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p2, 0x0

    .line 51
    const/16 p3, 0x38

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-static {p1, p0, p4, p2, p3}, Lcom/reddit/screen/b0;->u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Lu93/f;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    and-int/lit8 v2, p6, 0x8

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v13, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p6, 0x40

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    move-object v14, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v14, p5

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v15, "context"

    .line 29
    .line 30
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "query"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "searchCorrelation"

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "additionalFilters"

    .line 46
    .line 47
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lu93/f;->d:Lv93/a;

    .line 51
    .line 52
    invoke-virtual {v7}, Lv93/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    const/16 v24, 0x5f

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    invoke-static/range {v16 .. v25}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 75
    .line 76
    .line 77
    move-result-object v26

    .line 78
    iget-object v5, v0, Lu93/f;->a:Ljg3/a;

    .line 79
    .line 80
    sget-object v16, Lcom/reddit/domain/model/search/OriginPageType;->SEARCH_RESULTS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 81
    .line 82
    sget-object v30, Lcom/reddit/domain/model/search/SearchSource;->DEFAULT:Lcom/reddit/domain/model/search/SearchSource;

    .line 83
    .line 84
    iget-object v7, v0, Lu93/f;->b:Lv93/d;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    new-instance v2, Lea3/a;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v11, 0x1fe

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v21, v9

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object/from16 p4, v13

    .line 110
    .line 111
    move-object/from16 v36, v18

    .line 112
    .line 113
    move-object/from16 v12, v19

    .line 114
    .line 115
    move-object/from16 v13, v20

    .line 116
    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    move-object/from16 v14, v21

    .line 120
    .line 121
    invoke-direct/range {v2 .. v11}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v2}, Lv93/d;->b(Lv93/d;Lea3/a;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v33

    .line 128
    iget-object v0, v0, Lu93/f;->c:Lv93/b;

    .line 129
    .line 130
    const-string v2, "typeahead"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v31

    .line 136
    const/16 v34, 0x27

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    invoke-static/range {v26 .. v35}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v9, v19

    .line 165
    .line 166
    move-object/from16 v0, v36

    .line 167
    .line 168
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x20

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 v5, p4

    .line 175
    .line 176
    move-object/from16 v6, v16

    .line 177
    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    invoke-static/range {v2 .. v10}, Ljg3/a;->a(Ljg3/a;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;I)Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v2, 0x38

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v1, v0, v3, v4, v2}, Lcom/reddit/screen/b0;->u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static c(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "context"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "query"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "searchCorrelation"

    .line 27
    .line 28
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "filterValues"

    .line 32
    .line 33
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "options"

    .line 37
    .line 38
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p2, p3, p4, p5, p0}, Lcom/reddit/search/combined/ui/b0;->a(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;Z)Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
