.class public final Lcom/reddit/screens/menu/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/screens/menu/SubredditMenuScreen;

.field public final b:Lcom/reddit/screens/menu/a;

.field public final c:Lrk3/a;

.field public final d:Lbx/b;

.field public final e:Ld83/s;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcom/reddit/localization/translations/m0;

.field public final i:Lcom/reddit/localization/o;

.field public final r:Lcom/reddit/localization/c0;

.field public final v:Ltu1/a;

.field public w:Lcom/reddit/domain/model/Subreddit;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/menu/SubredditMenuScreen;Lcom/reddit/screens/menu/a;Lrk3/a;Lbx/b;Ld83/s;Lkotlinx/coroutines/b0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/o;Lcom/reddit/localization/c0;Ltu1/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wikiAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "translationsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "localizationFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "translationSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appSettings"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/screens/menu/d;->a:Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/screens/menu/d;->b:Lcom/reddit/screens/menu/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/screens/menu/d;->c:Lrk3/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/screens/menu/d;->d:Lbx/b;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/screens/menu/d;->e:Ld83/s;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/screens/menu/d;->f:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/screens/menu/d;->g:Lcom/reddit/localization/translations/m0;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/screens/menu/d;->i:Lcom/reddit/localization/o;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/screens/menu/d;->r:Lcom/reddit/localization/c0;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/screens/menu/d;->v:Ltu1/a;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/screens/channels/composables/a;

    .line 75
    .line 76
    const/16 p2, 0x17

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/reddit/screen/settings/datasaver/a;

    .line 82
    .line 83
    const/16 p3, 0x10

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p1, p2}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    check-cast p8, Lcom/reddit/localization/r;

    .line 92
    .line 93
    invoke-virtual {p8}, Lcom/reddit/localization/r;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    new-instance p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$1;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$1;-><init>(Lcom/reddit/screens/menu/d;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/menu/SubredditMenuPresenter$observeTranslationState$2;-><init>(Lcom/reddit/screens/menu/d;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public static a(Lcom/reddit/domain/model/Subreddit;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getMenuWidget()Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getChildren()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p0, "builder"

    .line 106
    .line 107
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/reddit/domain/model/Subreddit;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/menu/d;->b:Lcom/reddit/screens/menu/a;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/reddit/screens/menu/a;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/screens/menu/d;->e:Ld83/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld83/x;->g()Ld83/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ld83/w;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getMenuWidget()Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v1, v0, Lcom/reddit/screens/menu/d;->i:Lcom/reddit/localization/o;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/localization/r;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v9, v0, Lcom/reddit/screens/menu/d;->d:Lbx/b;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/screens/menu/d;->r:Lcom/reddit/localization/c0;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->getData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v10, v4

    .line 85
    check-cast v10, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Lcom/reddit/screens/menu/d;->g:Lcom/reddit/localization/translations/m0;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-static {v5, v4}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    :goto_1
    move-object v11, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    :goto_2
    invoke-virtual {v10}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    invoke-virtual {v10}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getChildren()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v12, v8

    .line 139
    check-cast v12, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-static {v5, v8}, Lcom/reddit/localization/translations/m0;->g(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_2

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_2
    :goto_5
    move-object v13, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_3
    :goto_6
    invoke-virtual {v12}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/16 v16, 0x6

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static/range {v12 .. v17}, Lcom/reddit/structuredstyles/model/widgets/Menu;->copy$default(Lcom/reddit/structuredstyles/model/widgets/Menu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_8
    move-object v13, v7

    .line 176
    goto :goto_9

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    goto :goto_8

    .line 179
    :goto_9
    const/4 v14, 0x2

    .line 180
    const/4 v15, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v10 .. v15}, Lcom/reddit/structuredstyles/model/widgets/Menu;->copy$default(Lcom/reddit/structuredstyles/model/widgets/Menu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const/4 v7, 0x7

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v2 .. v8}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->copy$default(Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2, v9}, Lne3/a;->a(Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Ljava/lang/String;Lbx/b;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_a

    .line 208
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2, v1, v9}, Lne3/a;->a(Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Ljava/lang/String;Lbx/b;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_a
    iget-object v0, v0, Lcom/reddit/screens/menu/d;->a:Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/reddit/screens/menu/SubredditMenuScreen;->D5(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/menu/d;->b:Lcom/reddit/screens/menu/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/reddit/screens/menu/a;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/reddit/screens/menu/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/screens/menu/a;->d:Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/screens/menu/d;->d:Lbx/b;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lne3/a;->a(Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Ljava/lang/String;Lbx/b;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/reddit/screens/menu/d;->a:Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/reddit/screens/menu/SubredditMenuScreen;->D5(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
