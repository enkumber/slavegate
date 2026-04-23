.class public final Lcom/reddit/mod/tools/provider/general/j;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lhx/d;

.field public final c:Lnh2/j;

.field public final d:Lcom/reddit/mod/tools/screen/ModToolsScreen;

.field public final e:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final f:Lpm/d;

.field public final g:Lcom/reddit/preferences/g;

.field public h:Z


# direct methods
.method public constructor <init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/domain/model/mod/ModPermissions;Lpm/d;Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modToolsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modToolsActionsContract"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modPermissions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "amaFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditPreferenceFile"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/j;->b:Lhx/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/general/j;->c:Lnh2/j;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/general/j;->d:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/general/j;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/general/j;->f:Lpm/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/mod/tools/provider/general/j;->g:Lcom/reddit/preferences/g;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->MediaInComments:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/reddit/mod/tools/provider/general/j;->h:Z

    .line 4
    .line 5
    new-instance v0, Lze2/a;

    .line 6
    .line 7
    const v2, 0x7f131508

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v8, Lcom/reddit/mod/tools/provider/general/h;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v8, v2}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x19a0

    .line 29
    .line 30
    const v2, 0x7f0803ba

    .line 31
    .line 32
    .line 33
    const v3, 0x7f1306dc

    .line 34
    .line 35
    .line 36
    const-string v4, "media_in_comments"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v0 .. v12}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/general/j;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getShouldShowMediaInCommentsSetting()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;-><init>(Lcom/reddit/mod/tools/provider/general/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/tools/provider/general/j;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/mod/tools/provider/general/j;->f:Lpm/d;

    .line 57
    .line 58
    check-cast p1, Lpm/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpm/e;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v2, p1, Lpm/e;->j:Lc9/d;

    .line 67
    .line 68
    sget-object v4, Lpm/e;->k:[Ltm3/x;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    aget-object v4, v4, v5

    .line 73
    .line 74
    invoke-virtual {v2, p1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getFeatureVariants()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    :cond_3
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/reddit/domain/model/FeatureVariant;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/reddit/domain/model/FeatureVariant;->getExperimentName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "video_in_comments_mod_controlled"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/reddit/domain/model/FeatureVariant;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const-string v4, "enabled"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v3, :cond_5

    .line 148
    .line 149
    iput-object p0, v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/reddit/mod/tools/provider/general/MediaInCommentsActionProvider$loadExtra$1;->label:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/reddit/mod/tools/provider/general/j;->g:Lcom/reddit/preferences/g;

    .line 154
    .line 155
    const-string v2, "vic_media_in_comments_vic_is_new_pref_key"

    .line 156
    .line 157
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 174
    :goto_3
    iput-boolean v3, p0, Lcom/reddit/mod/tools/provider/general/j;->h:Z

    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
