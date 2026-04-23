.class public final Lcom/reddit/screen/settings/notifications/mod/i;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/settings/notifications/mod/b;


# instance fields
.field public final B:Lvb2/a;

.field public final R:Lcom/reddit/common/coroutines/a;

.field public final S:Lcom/reddit/mod/common/impl/data/repository/e;

.field public T:Lcom/reddit/domain/model/Subreddit;

.field public U:Lcom/reddit/domain/model/mod/ModPermissions;

.field public V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

.field public final W:Z

.field public X:Z

.field public Y:Ljava/lang/Boolean;

.field public final Z:Lzl3/i;

.field public final e:Lcom/reddit/screen/settings/notifications/mod/c;

.field public final f:Lcom/reddit/screen/settings/notifications/mod/a;

.field public final g:Lpd1/r;

.field public final i:Lcom/reddit/screen/settings/notifications/mod/usecase/a;

.field public final r:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;

.field public final v:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;

.field public final w:Lcom/reddit/screen/settings/notifications/mod/g;

.field public final x:Lcc3/a;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/notifications/mod/c;Lcom/reddit/screen/settings/notifications/mod/a;Lpd1/r;Lcom/reddit/screen/settings/notifications/mod/usecase/a;Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;Lcom/reddit/screen/settings/notifications/mod/g;Lcc3/a;Lbx/b;Lvb2/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/common/impl/data/repository/e;)V
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
    const-string v0, "subredditRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modNotificationSettingsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getModNotificationSettingsLayout"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateModNotificationSetting"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "analytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dispatcherProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "modRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/screen/settings/notifications/mod/i;->f:Lcom/reddit/screen/settings/notifications/mod/a;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/screen/settings/notifications/mod/i;->g:Lpd1/r;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/screen/settings/notifications/mod/i;->i:Lcom/reddit/screen/settings/notifications/mod/usecase/a;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/screen/settings/notifications/mod/i;->r:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/screen/settings/notifications/mod/i;->v:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/screen/settings/notifications/mod/i;->w:Lcom/reddit/screen/settings/notifications/mod/g;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/screen/settings/notifications/mod/i;->x:Lcc3/a;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/screen/settings/notifications/mod/i;->y:Lbx/b;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/screen/settings/notifications/mod/i;->B:Lvb2/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/screen/settings/notifications/mod/i;->R:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/screen/settings/notifications/mod/i;->S:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 87
    .line 88
    iget-object p1, p2, Lcom/reddit/screen/settings/notifications/mod/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 95
    .line 96
    iget-object p1, p2, Lcom/reddit/screen/settings/notifications/mod/a;->d:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    iput-boolean p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->W:Z

    .line 106
    .line 107
    iget-object p1, p2, Lcom/reddit/screen/settings/notifications/mod/a;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->X:Z

    .line 114
    .line 115
    new-instance p1, Lcom/reddit/safety/form/n0;

    .line 116
    .line 117
    const/16 p2, 0x1d

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->Z:Lzl3/i;

    .line 127
    .line 128
    return-void
.end method

.method public static final q(Lcom/reddit/screen/settings/notifications/mod/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->S:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/i;->f:Lcom/reddit/screen/settings/notifications/mod/a;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubredditName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$getModPermissions$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lcom/reddit/mod/common/impl/data/repository/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 74
    .line 75
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/reddit/screen/settings/notifications/mod/q;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/reddit/screen/settings/notifications/mod/p;

    .line 11
    .line 12
    const-string v3, "toggleId"

    .line 13
    .line 14
    const-string v5, "modPermissions"

    .line 15
    .line 16
    const-string v6, "subreddit"

    .line 17
    .line 18
    const-string v7, "paneName"

    .line 19
    .line 20
    const-string v8, "pageType"

    .line 21
    .line 22
    iget-object v9, v0, Lcom/reddit/screen/settings/notifications/mod/i;->B:Lvb2/a;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/reddit/screen/settings/notifications/mod/i;->f:Lcom/reddit/screen/settings/notifications/mod/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v15, v10, Lcom/reddit/screen/settings/notifications/mod/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/reddit/screen/settings/notifications/mod/p;

    .line 32
    .line 33
    iget-object v10, v2, Lcom/reddit/screen/settings/notifications/mod/p;->a:Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 34
    .line 35
    invoke-virtual {v10}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v12, v0, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 40
    .line 41
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-boolean v13, v2, Lcom/reddit/screen/settings/notifications/mod/p;->b:Z

    .line 49
    .line 50
    iget-object v14, v0, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 51
    .line 52
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/mod/i;->U:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    move-object v3, v11

    .line 81
    new-instance v11, Lko4/a;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move-object/from16 v16, v12

    .line 85
    .line 86
    const v12, 0x3fff9

    .line 87
    .line 88
    .line 89
    move-object v5, v14

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lis2/f;->l(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v4}, Lis2/f;->m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lcb4/a;

    .line 111
    .line 112
    invoke-direct {v5, v6, v11, v4, v3}, Lcb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v3, v11

    .line 117
    move-object/from16 v16, v12

    .line 118
    .line 119
    move-object v5, v14

    .line 120
    new-instance v11, Lko4/a;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const v12, 0x3fff9

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lis2/f;->l(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v4}, Lis2/f;->m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lab4/a;

    .line 147
    .line 148
    invoke-direct {v5, v6, v11, v4, v3}, Lab4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v3, v9, Lvb2/a;->a:Lcom/reddit/eventkit/b;

    .line 152
    .line 153
    invoke-interface {v3, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v2, Lcom/reddit/screen/settings/notifications/mod/p;->b:Z

    .line 157
    .line 158
    const/16 v24, 0x6f

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    move-object/from16 v16, v10

    .line 177
    .line 178
    invoke-static/range {v16 .. v25}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->copy$default(Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$1;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$1;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/screen/settings/notifications/mod/q;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lcom/reddit/screen/settings/notifications/mod/i;->x(Lcom/reddit/domain/modtools/pnsettings/model/Row;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    instance-of v2, v1, Lcom/reddit/screen/settings/notifications/mod/m;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iget-object v13, v0, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 197
    .line 198
    if-eqz v13, :cond_2

    .line 199
    .line 200
    iget-object v2, v10, Lcom/reddit/screen/settings/notifications/mod/a;->b:Ljava/lang/String;

    .line 201
    .line 202
    check-cast v1, Lcom/reddit/screen/settings/notifications/mod/m;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/reddit/screen/settings/notifications/mod/m;->a:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 211
    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v11, v0, Lcom/reddit/screen/settings/notifications/mod/i;->U:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v8, "itemId"

    .line 231
    .line 232
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v9, Lvb2/a;->a:Lcom/reddit/eventkit/b;

    .line 245
    .line 246
    new-instance v14, Lko4/a;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const v15, 0x3fff9

    .line 251
    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Lis2/f;->l(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v13, v11}, Lis2/f;->m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v7, Lza4/a;

    .line 279
    .line 280
    invoke-direct {v7, v2, v14, v4, v3}, Lza4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 284
    .line 285
    .line 286
    iget-object v14, v10, Lcom/reddit/screen/settings/notifications/mod/a;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v15, v10, Lcom/reddit/screen/settings/notifications/mod/a;->c:Z

    .line 289
    .line 290
    iget-object v2, v0, Lcom/reddit/screen/settings/notifications/mod/i;->x:Lcc3/a;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "analyticsPageType"

    .line 299
    .line 300
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lcc3/a;->d:Lcc3/b;

    .line 304
    .line 305
    iget-object v2, v2, Lcc3/a;->a:Lhx/d;

    .line 306
    .line 307
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v12, v2

    .line 314
    check-cast v12, Landroid/content/Context;

    .line 315
    .line 316
    move-object v11, v3

    .line 317
    check-cast v11, Ld73/c;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 320
    .line 321
    move-object/from16 v17, v0

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    invoke-virtual/range {v11 .. v17}, Ld73/c;->c(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldc3/a;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    return-void

    .line 329
    :cond_3
    instance-of v2, v1, Lcom/reddit/screen/settings/notifications/mod/o;

    .line 330
    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    iget-object v15, v10, Lcom/reddit/screen/settings/notifications/mod/a;->b:Ljava/lang/String;

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, Lcom/reddit/screen/settings/notifications/mod/o;

    .line 337
    .line 338
    iget-object v4, v2, Lcom/reddit/screen/settings/notifications/mod/o;->a:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v11, v0, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 345
    .line 346
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iget-boolean v11, v2, Lcom/reddit/screen/settings/notifications/mod/o;->b:Z

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getCurrentRange()I

    .line 356
    .line 357
    .line 358
    move-result v21

    .line 359
    iget-object v12, v0, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 360
    .line 361
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v14, v0, Lcom/reddit/screen/settings/notifications/mod/i;->U:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 365
    .line 366
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v11, :cond_4

    .line 388
    .line 389
    move v3, v11

    .line 390
    new-instance v11, Lko4/a;

    .line 391
    .line 392
    move-object/from16 v16, v13

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    move-object v5, v12

    .line 396
    const v12, 0x3fff9

    .line 397
    .line 398
    .line 399
    move-object v6, v14

    .line 400
    const/4 v14, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lis2/f;->l(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v5, v6}, Lis2/f;->m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-instance v12, Ldb4/a;

    .line 421
    .line 422
    invoke-direct {v12, v7, v11, v8, v10}, Ldb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_4
    move v3, v11

    .line 427
    move-object v5, v12

    .line 428
    move-object/from16 v16, v13

    .line 429
    .line 430
    move-object v6, v14

    .line 431
    new-instance v11, Lko4/a;

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const v12, 0x3fff9

    .line 435
    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Lis2/f;->l(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v5, v6}, Lis2/f;->m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    new-instance v12, Lbb4/a;

    .line 458
    .line 459
    invoke-direct {v12, v7, v11, v8, v10}, Lbb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_1
    iget-object v7, v9, Lvb2/a;->a:Lcom/reddit/eventkit/b;

    .line 463
    .line 464
    invoke-interface {v7, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 465
    .line 466
    .line 467
    if-eqz v3, :cond_5

    .line 468
    .line 469
    :goto_2
    move-object v14, v5

    .line 470
    move-object v11, v10

    .line 471
    move-object v10, v15

    .line 472
    move-object/from16 v13, v16

    .line 473
    .line 474
    move/from16 v12, v21

    .line 475
    .line 476
    move-object v15, v6

    .line 477
    goto :goto_3

    .line 478
    :cond_5
    const/16 v21, -0x1

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :goto_3
    invoke-virtual/range {v9 .. v15}, Lvb2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v2, v2, Lcom/reddit/screen/settings/notifications/mod/o;->b:Z

    .line 485
    .line 486
    const/16 v35, 0xef

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    move/from16 v31, v2

    .line 505
    .line 506
    move-object/from16 v26, v4

    .line 507
    .line 508
    invoke-static/range {v26 .. v36}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->copy$default(Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$3;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/screen/settings/notifications/mod/q;Ldm3/a;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2, v3}, Lcom/reddit/screen/settings/notifications/mod/i;->x(Lcom/reddit/domain/modtools/pnsettings/model/Row;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_6
    instance-of v2, v1, Lcom/reddit/screen/settings/notifications/mod/n;

    .line 523
    .line 524
    if-eqz v2, :cond_7

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    check-cast v2, Lcom/reddit/screen/settings/notifications/mod/n;

    .line 528
    .line 529
    iget-object v11, v2, Lcom/reddit/screen/settings/notifications/mod/n;->a:Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 530
    .line 531
    invoke-virtual {v11}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getRanges()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget v2, v2, Lcom/reddit/screen/settings/notifications/mod/n;->b:I

    .line 536
    .line 537
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v18

    .line 547
    iget-object v4, v10, Lcom/reddit/screen/settings/notifications/mod/a;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v11}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v2, v0, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 554
    .line 555
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget-object v8, v0, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 563
    .line 564
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v9, v0, Lcom/reddit/screen/settings/notifications/mod/i;->U:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 568
    .line 569
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lcom/reddit/screen/settings/notifications/mod/i;->B:Lvb2/a;

    .line 573
    .line 574
    move/from16 v6, v18

    .line 575
    .line 576
    invoke-virtual/range {v3 .. v9}, Lvb2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 577
    .line 578
    .line 579
    const/16 v20, 0xbf

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    invoke-static/range {v11 .. v21}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->copy$default(Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct {v3, v0, v1, v6, v4}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$onNotificationSettingAction$4;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/screen/settings/notifications/mod/q;ILdm3/a;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v3}, Lcom/reddit/screen/settings/notifications/mod/i;->x(Lcom/reddit/domain/modtools/pnsettings/model/Row;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 608
    .line 609
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "title"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/reddit/screen/settings/Progress;->LOADING:Lcom/reddit/screen/settings/Progress;

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final w(Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 10
    .line 11
    check-cast v3, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v4, "title"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/reddit/screen/settings/Progress;->DONE:Lcom/reddit/screen/settings/Progress;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_2
    iget-object v5, v0, Lcom/reddit/screen/settings/notifications/mod/i;->Y:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v0, Lcom/reddit/screen/settings/notifications/mod/i;->w:Lcom/reddit/screen/settings/notifications/mod/g;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v7, "group"

    .line 63
    .line 64
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "subredditDisplayName"

    .line 68
    .line 69
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "actions"

    .line 73
    .line 74
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getDescription()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    new-instance v9, Lm63/u;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "{community}"

    .line 91
    .line 92
    invoke-static {v7, v11, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v9, v10, v2, v8}, Lm63/u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v9, 0x0

    .line 101
    :goto_1
    invoke-static {v9}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getSections()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_18

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/reddit/domain/modtools/pnsettings/model/Section;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/reddit/domain/modtools/pnsettings/model/Section;->getRows()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    instance-of v14, v13, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 158
    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object v13, v12

    .line 180
    check-cast v13, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 181
    .line 182
    invoke-virtual {v13}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->isSectionToggle()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v12, 0x0

    .line 190
    :goto_4
    check-cast v12, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 191
    .line 192
    if-eqz v12, :cond_8

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v12, 0x1

    .line 200
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/reddit/domain/modtools/pnsettings/model/Section;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-eqz v14, :cond_9

    .line 210
    .line 211
    new-instance v15, Lm63/w;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/reddit/domain/modtools/pnsettings/model/Section;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v15, v4, v14}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v10}, Lcom/reddit/domain/modtools/pnsettings/model/Section;->getRows()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_17

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lcom/reddit/domain/modtools/pnsettings/model/Row;

    .line 247
    .line 248
    if-eqz v12, :cond_a

    .line 249
    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    const/16 v20, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move/from16 v20, v8

    .line 256
    .line 257
    :goto_7
    instance-of v15, v14, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 258
    .line 259
    if-eqz v15, :cond_10

    .line 260
    .line 261
    check-cast v14, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 262
    .line 263
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->isSectionToggle()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_c

    .line 268
    .line 269
    if-eqz v20, :cond_b

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move/from16 v25, v8

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    :goto_8
    const/16 v25, 0x1

    .line 276
    .line 277
    :goto_9
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->getSubtitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    if-eqz v24, :cond_e

    .line 282
    .line 283
    new-instance v21, Lm63/d;

    .line 284
    .line 285
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    sget-object v15, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->Companion:Lcom/reddit/screen/settings/notifications/mod/f;

    .line 294
    .line 295
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->getIcon()Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Lcom/reddit/screen/settings/notifications/mod/f;->a(Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;)Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_d

    .line 307
    .line 308
    invoke-virtual {v15}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->getResource()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    const/4 v15, 0x0

    .line 318
    :goto_a
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->isEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    new-instance v11, Lcom/reddit/screen/settings/notifications/mod/d;

    .line 323
    .line 324
    invoke-direct {v11, v0, v14, v8}, Lcom/reddit/screen/settings/notifications/mod/d;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;I)V

    .line 325
    .line 326
    .line 327
    const/16 v29, 0x10

    .line 328
    .line 329
    move-object/from16 v28, v11

    .line 330
    .line 331
    move/from16 v26, v25

    .line 332
    .line 333
    move-object/from16 v25, v15

    .line 334
    .line 335
    invoke-direct/range {v21 .. v29}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_e
    new-instance v21, Lm63/e0;

    .line 340
    .line 341
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->getTitle()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    sget-object v11, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->Companion:Lcom/reddit/screen/settings/notifications/mod/f;

    .line 350
    .line 351
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->getIcon()Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v15}, Lcom/reddit/screen/settings/notifications/mod/f;->a(Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;)Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_f

    .line 363
    .line 364
    invoke-virtual {v11}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->getResource()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object/from16 v24, v11

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_f
    const/16 v24, 0x0

    .line 376
    .line 377
    :goto_b
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;->isEnabled()Z

    .line 378
    .line 379
    .line 380
    move-result v26

    .line 381
    new-instance v11, Lcom/reddit/screen/settings/notifications/mod/d;

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    invoke-direct {v11, v0, v14, v15}, Lcom/reddit/screen/settings/notifications/mod/d;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v27, v11

    .line 388
    .line 389
    invoke-direct/range {v21 .. v27}, Lm63/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    :goto_c
    invoke-static/range {v21 .. v21}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    :goto_d
    move-object/from16 v18, v4

    .line 397
    .line 398
    move/from16 v17, v8

    .line 399
    .line 400
    const/16 v30, 0x1

    .line 401
    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    :cond_10
    instance-of v11, v14, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 405
    .line 406
    if-eqz v11, :cond_11

    .line 407
    .line 408
    check-cast v14, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 409
    .line 410
    new-instance v16, Lm63/q;

    .line 411
    .line 412
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getTitle()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getDisplayValue()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    new-instance v11, Lcom/reddit/screen/presentation/a;

    .line 425
    .line 426
    const/16 v15, 0xf

    .line 427
    .line 428
    invoke-direct {v11, v15, v0, v14}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x728

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move/from16 v23, v20

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    move-object/from16 v24, v11

    .line 446
    .line 447
    invoke-direct/range {v16 .. v27}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    goto :goto_d

    .line 455
    :cond_11
    move/from16 v23, v20

    .line 456
    .line 457
    instance-of v11, v14, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 458
    .line 459
    if-eqz v11, :cond_16

    .line 460
    .line 461
    check-cast v14, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 462
    .line 463
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getDescription()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    if-eqz v19, :cond_12

    .line 468
    .line 469
    new-instance v16, Lm63/d;

    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getTitle()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->isEnabled()Z

    .line 480
    .line 481
    .line 482
    move-result v22

    .line 483
    new-instance v11, Lcom/reddit/screen/settings/notifications/mod/e;

    .line 484
    .line 485
    invoke-direct {v11, v0, v14, v8}, Lcom/reddit/screen/settings/notifications/mod/e;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;I)V

    .line 486
    .line 487
    .line 488
    const/16 v24, 0x10

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    move/from16 v21, v23

    .line 493
    .line 494
    move-object/from16 v23, v11

    .line 495
    .line 496
    invoke-direct/range {v16 .. v24}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 497
    .line 498
    .line 499
    move/from16 v23, v21

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_12
    new-instance v16, Lm63/e0;

    .line 503
    .line 504
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getTitle()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v18

    .line 512
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->isEnabled()Z

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    new-instance v11, Lcom/reddit/screen/settings/notifications/mod/e;

    .line 517
    .line 518
    const/4 v15, 0x1

    .line 519
    invoke-direct {v11, v0, v14, v15}, Lcom/reddit/screen/settings/notifications/mod/e;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;I)V

    .line 520
    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    move-object/from16 v22, v11

    .line 525
    .line 526
    move/from16 v20, v23

    .line 527
    .line 528
    invoke-direct/range {v16 .. v22}, Lm63/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    :goto_e
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const-string v15, "slider"

    .line 536
    .line 537
    invoke-static {v15, v11}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v32

    .line 541
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getRangeTitle()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getCurrentRange()I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    invoke-virtual {v6, v15, v11}, Lcom/reddit/screen/settings/notifications/mod/g;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v33

    .line 553
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getRanges()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    new-instance v15, Ljava/util/ArrayList;

    .line 558
    .line 559
    move/from16 v17, v8

    .line 560
    .line 561
    const/16 v8, 0xa

    .line 562
    .line 563
    move-object/from16 v18, v4

    .line 564
    .line 565
    invoke-static {v11, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_13

    .line 581
    .line 582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_13
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getRanges()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    new-instance v11, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_14

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    move-object/from16 v19, v4

    .line 634
    .line 635
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getRangeTitle()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v6, v8, v4}, Lcom/reddit/screen/settings/notifications/mod/g;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-object/from16 v4, v19

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_14
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getRanges()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->getCurrentRange()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v36

    .line 665
    invoke-virtual {v14}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;->isEnabled()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_15

    .line 670
    .line 671
    if-eqz v23, :cond_15

    .line 672
    .line 673
    const/16 v37, 0x1

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_15
    move/from16 v37, v17

    .line 677
    .line 678
    :goto_11
    new-instance v4, Lcom/reddit/screen/settings/notifications/mod/e;

    .line 679
    .line 680
    const/4 v8, 0x2

    .line 681
    invoke-direct {v4, v0, v14, v8}, Lcom/reddit/screen/settings/notifications/mod/e;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;I)V

    .line 682
    .line 683
    .line 684
    new-instance v31, Lm63/m;

    .line 685
    .line 686
    move-object/from16 v38, v4

    .line 687
    .line 688
    move-object/from16 v35, v11

    .line 689
    .line 690
    move-object/from16 v34, v15

    .line 691
    .line 692
    invoke-direct/range {v31 .. v38}, Lm63/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZLcom/reddit/screen/settings/notifications/mod/e;)V

    .line 693
    .line 694
    .line 695
    new-array v4, v8, [Lm63/z;

    .line 696
    .line 697
    aput-object v16, v4, v17

    .line 698
    .line 699
    const/16 v30, 0x1

    .line 700
    .line 701
    aput-object v31, v4, v30

    .line 702
    .line 703
    const-string v8, "elements"

    .line 704
    .line 705
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    :goto_12
    invoke-static {v11, v10}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    move/from16 v8, v17

    .line 716
    .line 717
    move-object/from16 v4, v18

    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 722
    .line 723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_17
    move/from16 v17, v8

    .line 728
    .line 729
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    invoke-static {v13, v9}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_18
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/mod/i;->Y:Ljava/lang/Boolean;

    .line 741
    .line 742
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_19

    .line 749
    .line 750
    iget-object v0, v0, Lcom/reddit/screen/settings/notifications/mod/i;->Z:Lzl3/i;

    .line 751
    .line 752
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lm63/k;

    .line 757
    .line 758
    invoke-static {v2, v0}, Lix/a;->B(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :cond_19
    const-string v0, "settings"

    .line 763
    .line 764
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v2}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    iput-object v1, v3, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->T0:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 771
    .line 772
    return-void
.end method

.method public final x(Lcom/reddit/domain/modtools/pnsettings/model/Row;Lkotlin/jvm/functions/Function2;)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v4, v3, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getSections()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v13, v5

    .line 54
    check-cast v13, Lcom/reddit/domain/modtools/pnsettings/model/Section;

    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/reddit/domain/modtools/pnsettings/model/Section;->getRows()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v5, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/reddit/domain/modtools/pnsettings/model/Row;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/pnsettings/model/Row;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7}, Lcom/reddit/domain/modtools/pnsettings/model/Row;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v8, v12

    .line 103
    :goto_2
    if-nez v8, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v7, v8

    .line 107
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v17, 0x3

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v16, v6

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, Lcom/reddit/domain/modtools/pnsettings/model/Section;->copy$default(Lcom/reddit/domain/modtools/pnsettings/model/Section;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/modtools/pnsettings/model/Section;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/16 v10, 0xf

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v4 .. v11}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->copy$default(Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iput-object v0, v3, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/reddit/screen/settings/notifications/mod/i;->w(Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    iget-object v6, v3, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$handleSettingUpdate$1;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$handleSettingUpdate$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/reddit/screen/settings/notifications/mod/i;Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldm3/a;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-static {v6, v12, v12, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_5
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/mod/i;->f:Lcom/reddit/screen/settings/notifications/mod/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/screen/settings/notifications/mod/a;->e:Ldc3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldc3/a;->x1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/reddit/screen/settings/notifications/mod/i;->X:Z

    .line 12
    .line 13
    return-void
.end method
