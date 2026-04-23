.class public final Lcom/reddit/localization/translations/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/translations/i0;


# instance fields
.field public final a:Lcom/reddit/localization/translations/g0;

.field public final b:Lcom/reddit/localization/translations/m0;

.field public final c:Lxv1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/m0;Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "translationsAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/localization/translations/n;->a:Lcom/reddit/localization/translations/g0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/localization/translations/n;->b:Lcom/reddit/localization/translations/m0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/localization/translations/n;->c:Lxv1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;-><init>(Lcom/reddit/localization/translations/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p1, v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$calculateSinglePostMetrics$1;->label:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/localization/translations/n;->c:Lxv1/c;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 66
    .line 67
    invoke-virtual {v2, p2, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 75
    .line 76
    instance-of v0, p2, Lhx/g;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Lhx/g;

    .line 82
    .line 83
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v0, p2, Lhx/b;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    check-cast p2, Lhx/b;

    .line 91
    .line 92
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Throwable;

    .line 95
    .line 96
    move-object p2, v1

    .line 97
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    iget-object p0, p0, Lcom/reddit/localization/translations/n;->b:Lcom/reddit/localization/translations/m0;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/reddit/localization/translations/m0;->b(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p2, p1, v3, v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lcom/reddit/localization/translations/m;->a:[I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    aget p1, v0, p1

    .line 120
    .line 121
    new-instance v2, Lcom/reddit/localization/translations/f0;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {p2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p1, v1

    .line 151
    :goto_3
    if-eqz p1, :cond_7

    .line 152
    .line 153
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;->Translated:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 154
    .line 155
    :goto_4
    move-object v6, p1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;->Untranslated:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;->None:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 171
    .line 172
    :goto_6
    move-object v7, p0

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    iget-object v1, p0, Lcom/reddit/localization/translations/o;->f:Ljava/lang/String;

    .line 193
    .line 194
    :cond_9
    if-eqz v1, :cond_a

    .line 195
    .line 196
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;->Translated:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    sget-object p0, Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;->Untranslated:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-direct/range {v2 .. v8}, Lcom/reddit/localization/translations/f0;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;Z)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final b(Lcom/reddit/localization/translations/CommentLoadType;Ljava/lang/String;Ljava/util/List;ZLcom/reddit/localization/translations/l0;Ldm3/a;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->label:I

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
    iput v4, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;-><init>(Lcom/reddit/localization/translations/n;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/localization/translations/d0;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/localization/translations/g0;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/reddit/localization/translations/l0;

    .line 58
    .line 59
    iget-object v5, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/reddit/localization/translations/CommentLoadType;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v30, v3

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object/from16 v2, v30

    .line 78
    .line 79
    goto/16 :goto_9

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
    invoke-static {v2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    instance-of v10, v9, Lcom/reddit/domain/model/Comment;

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, Lcom/reddit/domain/model/Comment;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v5, v8

    .line 162
    :goto_3
    if-nez v5, :cond_9

    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_c

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lcom/reddit/domain/model/Comment;

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-virtual {v12}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_5
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    move v10, v11

    .line 244
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-ne v14, v15, :cond_d

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_d

    .line 263
    .line 264
    move v14, v7

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    const/4 v14, 0x0

    .line 267
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ne v15, v5, :cond_e

    .line 276
    .line 277
    move v15, v7

    .line 278
    :goto_7
    move-object/from16 v17, v9

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    const/4 v15, 0x0

    .line 282
    goto :goto_7

    .line 283
    :goto_8
    new-instance v9, Lcom/reddit/localization/translations/d0;

    .line 284
    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    invoke-direct/range {v9 .. v18}, Lcom/reddit/localization/translations/d0;-><init>(IIIIZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    iput-object v2, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v5, p5

    .line 299
    .line 300
    iput-object v5, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v10, v0, Lcom/reddit/localization/translations/n;->a:Lcom/reddit/localization/translations/g0;

    .line 305
    .line 306
    iput-object v10, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$5:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->L$6:Ljava/lang/Object;

    .line 309
    .line 310
    iput-boolean v1, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->Z$0:Z

    .line 311
    .line 312
    iput v7, v3, Lcom/reddit/localization/translations/RedditTranslationsPerformanceTracker$reportCommentsTranslationMetrics$1;->label:I

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    invoke-virtual {v0, v1, v3}, Lcom/reddit/localization/translations/n;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v4, :cond_f

    .line 321
    .line 322
    return-object v4

    .line 323
    :cond_f
    move-object v3, v0

    .line 324
    move-object v4, v5

    .line 325
    move-object v0, v9

    .line 326
    move-object v1, v10

    .line 327
    :goto_9
    check-cast v3, Lcom/reddit/localization/translations/f0;

    .line 328
    .line 329
    check-cast v1, Luw1/b;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v5, "commentLoadType"

    .line 335
    .line 336
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v5, "translationsPreloadType"

    .line 340
    .line 341
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v5, "commentsMetrics"

    .line 345
    .line 346
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v1, Luw1/b;->a:Lcom/reddit/eventkit/b;

    .line 350
    .line 351
    new-instance v7, Leo4/a;

    .line 352
    .line 353
    sget-object v9, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->PostDetail:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/16 v10, 0x3e

    .line 360
    .line 361
    invoke-direct {v7, v9, v8, v8, v10}, Leo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/reddit/localization/translations/CommentLoadType;->getAnalyticsName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v2, v1, Luw1/b;->e:Lcom/reddit/localization/c0;

    .line 369
    .line 370
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_10

    .line 377
    .line 378
    sget-object v9, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->On:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    sget-object v9, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->Off:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 382
    .line 383
    :goto_a
    invoke-virtual {v9}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    instance-of v9, v4, Lcom/reddit/localization/translations/j0;

    .line 388
    .line 389
    if-eqz v9, :cond_11

    .line 390
    .line 391
    move-object v2, v4

    .line 392
    check-cast v2, Lcom/reddit/localization/translations/j0;

    .line 393
    .line 394
    iget-object v2, v2, Lcom/reddit/localization/translations/j0;->b:Ljava/lang/String;

    .line 395
    .line 396
    :goto_b
    move-object v14, v2

    .line 397
    goto :goto_c

    .line 398
    :cond_11
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Luw1/b;->c(Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_b

    .line 407
    :goto_c
    iget-object v2, v4, Lcom/reddit/localization/translations/l0;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget v4, v0, Lcom/reddit/localization/translations/d0;->a:I

    .line 410
    .line 411
    int-to-long v9, v4

    .line 412
    iget v4, v0, Lcom/reddit/localization/translations/d0;->b:I

    .line 413
    .line 414
    move-wide v15, v9

    .line 415
    int-to-long v8, v4

    .line 416
    iget v4, v0, Lcom/reddit/localization/translations/d0;->c:I

    .line 417
    .line 418
    int-to-long v10, v4

    .line 419
    iget v4, v0, Lcom/reddit/localization/translations/d0;->d:I

    .line 420
    .line 421
    move-object/from16 p0, v7

    .line 422
    .line 423
    int-to-long v6, v4

    .line 424
    iget-boolean v4, v0, Lcom/reddit/localization/translations/d0;->e:Z

    .line 425
    .line 426
    move-object/from16 v18, v2

    .line 427
    .line 428
    iget-boolean v2, v0, Lcom/reddit/localization/translations/d0;->f:Z

    .line 429
    .line 430
    move/from16 v19, v2

    .line 431
    .line 432
    iget-object v2, v0, Lcom/reddit/localization/translations/d0;->g:Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v27

    .line 438
    iget-object v2, v0, Lcom/reddit/localization/translations/d0;->h:Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v28

    .line 444
    iget-object v0, v0, Lcom/reddit/localization/translations/d0;->i:Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v29

    .line 450
    new-instance v20, Leo4/g;

    .line 451
    .line 452
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v23

    .line 464
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v24

    .line 468
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v26

    .line 476
    invoke-direct/range {v20 .. v29}, Leo4/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v16, v20

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    new-instance v19, Leo4/h;

    .line 484
    .line 485
    iget-object v0, v3, Lcom/reddit/localization/translations/f0;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-boolean v2, v3, Lcom/reddit/localization/translations/f0;->b:Z

    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    iget-object v2, v3, Lcom/reddit/localization/translations/f0;->c:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v4, v3, Lcom/reddit/localization/translations/f0;->d:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;->getValue()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v23

    .line 501
    iget-object v4, v3, Lcom/reddit/localization/translations/f0;->e:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;->getValue()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v24

    .line 507
    iget-boolean v3, v3, Lcom/reddit/localization/translations/f0;->f:Z

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v25

    .line 513
    const/4 v3, 0x0

    .line 514
    int-to-long v3, v3

    .line 515
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v26

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v27

    .line 523
    move-object/from16 v20, v0

    .line 524
    .line 525
    move-object/from16 v22, v2

    .line 526
    .line 527
    invoke-direct/range {v19 .. v27}, Leo4/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v15, v19

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_12
    const/4 v15, 0x0

    .line 534
    :goto_d
    new-instance v11, Leo4/j;

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v19, 0x20

    .line 539
    .line 540
    invoke-direct/range {v11 .. v19}, Leo4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo4/h;Leo4/g;Leo4/i;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Luw1/b;->f:Lyb3/c;

    .line 544
    .line 545
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/reddit/session/q;

    .line 552
    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    goto :goto_e

    .line 560
    :cond_13
    const/4 v8, 0x0

    .line 561
    :goto_e
    new-instance v0, Lz94/a;

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    invoke-direct {v0, v1, v11, v8}, Lz94/a;-><init>(Leo4/a;Leo4/j;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v5, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0
.end method
