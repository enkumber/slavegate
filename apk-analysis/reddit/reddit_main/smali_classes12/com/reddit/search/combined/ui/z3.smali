.class public final Lcom/reddit/search/combined/ui/z3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/search/combined/ui/m2;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/y3;

.field public final b:Lcom/reddit/search/repository/a;

.field public final c:Lpd1/n;

.field public final d:Lcom/reddit/typeahead/d;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Lea3/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/flow/w1;

.field public final j:Landroidx/compose/runtime/o1;

.field public final k:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/y3;Lcom/reddit/search/repository/a;Lpd1/n;Lcom/reddit/typeahead/d;)V
    .locals 10

    .line 1
    const-string v0, "typeaheadResultsScreenArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeSearchRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/z3;->a:Lcom/reddit/search/combined/ui/y3;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/ui/z3;->b:Lcom/reddit/search/repository/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/ui/z3;->c:Lpd1/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/combined/ui/z3;->d:Lcom/reddit/typeahead/d;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/reddit/search/combined/ui/y3;->a:Lcom/reddit/domain/model/search/Query;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/reddit/search/combined/ui/z3;->e:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    check-cast p4, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lea3/a;

    .line 46
    .line 47
    iget-object p2, p4, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x1fe

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v0 .. v9}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/reddit/search/combined/ui/z3;->f:Lea3/a;

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    iput-object p2, p0, Lcom/reddit/search/combined/ui/z3;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/reddit/search/combined/ui/y3;->b:Lcom/reddit/search/combined/ui/SearchContentType;

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/reddit/search/combined/ui/y3;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/reddit/search/combined/ui/z3;->h:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/search/combined/ui/j1;

    .line 84
    .line 85
    const/16 v8, 0x1ff

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/reddit/search/combined/ui/j1;-><init>(Lnp3/c;Lcom/reddit/search/combined/ui/Response;Lnp3/c;Lnp3/c;Lga3/g3;Lnp3/c;Lv93/i;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/reddit/search/combined/ui/z3;->i:Lkotlinx/coroutines/flow/w1;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/reddit/search/combined/ui/z3;->j:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/reddit/search/combined/ui/z3;->k:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/domain/model/search/Query;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/model/search/Query;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lfa3/a;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/search/combined/ui/z3;->d:Lcom/reddit/typeahead/d;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v29, 0x3fffffd

    .line 21
    .line 22
    .line 23
    const/16 v30, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    invoke-static/range {v2 .. v30}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 64
    .line 65
    .line 66
    move-result-object v32

    .line 67
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/z3;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_0
    move/from16 v35, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getFlairApiText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const-string v3, "flair_name"

    .line 121
    .line 122
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getMultiredditPath-peZoXGw()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Lcom/reddit/domain/model/MultiredditPath;->box-impl(Ljava/lang/String;)Lcom/reddit/domain/model/MultiredditPath;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/reddit/domain/model/MultiredditPath;->unbox-impl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "multireddit_label"

    .line 147
    .line 148
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-string v3, "subreddit_names"

    .line 165
    .line 166
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const-string v3, "author_names"

    .line 183
    .line 184
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    iget-object v0, v0, Lcom/reddit/search/combined/ui/z3;->a:Lcom/reddit/search/combined/ui/y3;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/reddit/search/combined/ui/y3;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lga3/a;

    .line 209
    .line 210
    iget-object v3, v2, Lga3/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v2, Lga3/a;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    new-instance v31, Lfa3/a;

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v38, 0x0

    .line 229
    .line 230
    const/16 v39, 0x176

    .line 231
    .line 232
    move-object/from16 v37, v1

    .line 233
    .line 234
    invoke-direct/range {v31 .. v39}, Lfa3/a;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    return-object v31
.end method

.method public final c()Lkotlinx/coroutines/flow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->i:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lea3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->f:Lea3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->k:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

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

.method public final g(Lfa3/a;)V
    .locals 0

    .line 1
    const-string p0, "_"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->k:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->j:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/reddit/search/combined/ui/j1;)V
    .locals 1

    .line 1
    const-string v0, "responseMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->i:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/z3;->b:Lcom/reddit/search/repository/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/search/repository/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->c:Lpd1/n;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final m()Lv93/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->d:Lcom/reddit/typeahead/d;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z3;->j:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
