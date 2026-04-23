.class public final synthetic Lcom/reddit/search/combined/ui/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/search/combined/ui/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/y;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/combined/ui/y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "searchBarViewModel"

    .line 7
    .line 8
    iget-object v4, v0, Lcom/reddit/search/combined/ui/y;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v1, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/reddit/search/combined/ui/y;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 24
    .line 25
    iget-object v0, v6, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->X0:Lke3/a;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->c1:[Ltm3/x;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v6, v3}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/SearchCorrelation;->getSource()Lcom/reddit/domain/model/search/SearchSource;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "source"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/reddit/domain/model/search/SearchSource;->Companion:Lcom/reddit/domain/model/search/SearchSource$Companion;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/SearchSource$Companion;->getPROMOTED_TREND()Lcom/reddit/domain/model/search/SearchSource;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    sget-object v3, Lcom/reddit/search/analytics/SearchStructureType;->PROMOTED_TREND:Lcom/reddit/search/analytics/SearchStructureType;

    .line 60
    .line 61
    :goto_0
    move-object v10, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/SearchSource$Companion;->getTRENDING()Lcom/reddit/domain/model/search/SearchSource;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lcom/reddit/search/analytics/SearchStructureType;->TRENDING:Lcom/reddit/search/analytics/SearchStructureType;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v6}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->F5()Lcom/reddit/domain/model/search/Query;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v3, v6, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Z0:Lke3/a;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    aget-object v4, v1, v4

    .line 87
    .line 88
    invoke-virtual {v3, v6, v4}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v12, v3

    .line 93
    check-cast v12, Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, v6, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Y0:Lke3/a;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    aget-object v4, v1, v4

    .line 99
    .line 100
    invoke-virtual {v3, v6, v4}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v11, v3

    .line 105
    check-cast v11, Ljava/util/List;

    .line 106
    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 115
    .line 116
    new-instance v3, Lcom/reddit/search/combined/ui/j3;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    invoke-direct/range {v7 .. v16}, Lcom/reddit/search/combined/ui/j3;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Lcom/reddit/search/analytics/SearchStructureType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/combined/ui/SearchContentType;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v6, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->O0:Lgo/d;

    .line 128
    .line 129
    sget-object v5, Lcom/reddit/feeds/data/FeedType;->SEARCH:Lcom/reddit/feeds/data/FeedType;

    .line 130
    .line 131
    sget-object v7, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->e1:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v6, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 134
    .line 135
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v2, Lcom/reddit/search/combined/ui/j0;

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    invoke-direct/range {v2 .. v10}, Lcom/reddit/search/combined/ui/j0;-><init>(Lcom/reddit/search/combined/ui/j3;Lgo/d;Lcom/reddit/feeds/data/FeedType;La43/e;Ljava/lang/String;Lup3/d;Lbm/b;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_1
    sget-object v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/reddit/search/combined/ui/g;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->F5()Lcom/reddit/domain/model/search/Query;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Lcom/reddit/search/combined/ui/g;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    sget-object v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 175
    .line 176
    iget-object v0, v4, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Q0:Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v0, Lcom/reddit/search/combined/ui/a;->a:Lcom/reddit/search/combined/ui/a;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    sget-object v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 197
    .line 198
    iget-object v0, v4, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Q0:Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Lcom/reddit/search/combined/ui/c;->a:Lcom/reddit/search/combined/ui/c;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
