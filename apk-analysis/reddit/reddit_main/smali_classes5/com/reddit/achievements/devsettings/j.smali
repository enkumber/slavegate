.class public final Lcom/reddit/achievements/devsettings/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Ll23/a;

.field public final b:Lcom/reddit/devsettings/h;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/achievements/devsettings/l;

.field public final f:Lcom/reddit/achievements/domain/g;

.field public final g:Lcom/reddit/achievements/data/d;


# direct methods
.method public constructor <init>(Ll23/a;Lcom/reddit/devsettings/h;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/achievements/devsettings/l;Lcom/reddit/achievements/domain/g;Lcom/reddit/achievements/data/d;)V
    .locals 1

    .line 1
    const-string v0, "navigationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sideEffectDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userSessionCoroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "achievementsDevSettingsPrefs"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "achievementsNotificationsManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "achievementsOnboardingRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/achievements/devsettings/j;->a:Ll23/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/achievements/devsettings/j;->b:Lcom/reddit/devsettings/h;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/achievements/devsettings/j;->c:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/achievements/devsettings/j;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/achievements/devsettings/j;->f:Lcom/reddit/achievements/domain/g;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/achievements/devsettings/j;->g:Lcom/reddit/achievements/data/d;

    .line 52
    .line 53
    return-void
.end method

.method public static o(Lcom/reddit/achievements/devsettings/j;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "https://preview.redd.it/yhiunidvk12d1.png?auto=webp&s=a1bc8ccca71d88fcffd6b4b9c63914de42af1da7"

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Secured Account"

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->a:Ll23/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll23/a;->b()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 30
    .line 31
    new-instance v7, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-direct {v7, p1}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "2"

    .line 39
    .line 40
    const-string v4, "Worried_Past_1208"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x4f5ee5d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x7e

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->l(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->h(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->j(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->i(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->n(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/achievements/devsettings/j;->g(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x212d5be3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    const v1, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v1, v2, :cond_8

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/achievements/devsettings/l;->a:Lcom/reddit/preferences/g;

    .line 76
    .line 77
    const-string v2, "com.reddit.pref.achievements_avatar_reward_state"

    .line 78
    .line 79
    const-string v4, "None"

    .line 80
    .line 81
    invoke-interface {v1, v2, v4}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/reddit/achievements/devsettings/AvatarRewardState;->getEntries()Lfm3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v4, 0x0

    .line 118
    :goto_4
    check-cast v4, Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    sget-object v4, Lcom/reddit/achievements/devsettings/AvatarRewardState;->None:Lcom/reddit/achievements/devsettings/AvatarRewardState;

    .line 123
    .line 124
    :cond_7
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/reddit/achievements/devsettings/h;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1}, Lcom/reddit/achievements/devsettings/h;-><init>(Lcom/reddit/achievements/devsettings/j;Landroidx/compose/runtime/f1;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x23ee9152

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    shl-int/lit8 v0, v0, 0x6

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x36

    .line 153
    .line 154
    const-string v2, "Avatar Rewards"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public final d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x44eb0aac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/achievements/devsettings/g;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/g;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 62
    .line 63
    .line 64
    const v2, -0x24b9a67d

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x36

    .line 76
    .line 77
    const-string v2, "General"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x339fc560

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/achievements/devsettings/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/g;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x443aa611

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x36

    .line 76
    .line 77
    const-string v2, "Leaderboard"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final f(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/achievements/devsettings/NotificationType;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v8, p5

    .line 2
    .line 3
    const-string v3, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "label"

    .line 9
    .line 10
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "notificationType"

    .line 14
    .line 15
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v5, p4

    .line 19
    check-cast v5, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x7dd8475d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v8, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v4

    .line 80
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v4

    .line 96
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 97
    .line 98
    const/16 v7, 0x492

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    if-eq v4, v7, :cond_8

    .line 103
    .line 104
    move v4, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v4, v9

    .line 107
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_c

    .line 114
    .line 115
    const v4, -0x615d173a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    and-int/lit16 v7, v3, 0x380

    .line 126
    .line 127
    if-ne v7, v6, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v10, v9

    .line 131
    :goto_6
    or-int/2addr v4, v10

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-ne v6, v4, :cond_b

    .line 141
    .line 142
    :cond_a
    new-instance v6, Lcom/reddit/achievements/devsettings/a;

    .line 143
    .line 144
    invoke-direct {v6, p0, p3}, Lcom/reddit/achievements/devsettings/a;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/achievements/devsettings/NotificationType;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    move-object v4, v6

    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v6, v3, 0x7e

    .line 157
    .line 158
    shl-int/lit8 v3, v3, 0x3

    .line 159
    .line 160
    const v7, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v3, v7

    .line 164
    or-int/2addr v6, v3

    .line 165
    const/4 v7, 0x2

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v0, p0

    .line 168
    move-object v1, p1

    .line 169
    move-object v2, p2

    .line 170
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    new-instance v0, La02/i;

    .line 184
    .line 185
    const/16 v6, 0xc

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move-object v4, p3

    .line 191
    move v5, v8

    .line 192
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public final g(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7f4b4990

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/achievements/devsettings/g;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/g;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 62
    .line 63
    .line 64
    const v2, -0x2d96f141

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x36

    .line 76
    .line 77
    const-string v2, "Achievements Onboarding"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Achievements"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5a12b25a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/achievements/devsettings/g;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/g;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 62
    .line 63
    .line 64
    const v2, -0x3d376d6b

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x36

    .line 76
    .line 77
    const-string v2, "Progress Toasts"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final i(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3c742869

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/achievements/devsettings/g;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/g;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7fadaf88

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x36

    .line 76
    .line 77
    const-string v2, "Repeatable Achievements"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final j(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4066c1b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/achievements/devsettings/g;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/g;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 62
    .line 63
    .line 64
    const v2, -0x20355d89

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x36

    .line 76
    .line 77
    const-string v2, "Sharing"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x6ea085e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p7, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v3, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v3, v6, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    :goto_4
    and-int/lit16 v4, v6, 0xc00

    .line 77
    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 95
    .line 96
    const/16 v5, 0x492

    .line 97
    .line 98
    if-eq v4, v5, :cond_9

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v4, 0x0

    .line 103
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    move-object v9, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object v9, v3

    .line 117
    :goto_7
    shr-int/lit8 v1, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v3, v1, 0xe

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0xd80

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    or-int/2addr v1, v3

    .line 126
    const v3, 0xe000

    .line 127
    .line 128
    .line 129
    shl-int/lit8 v4, v0, 0x3

    .line 130
    .line 131
    and-int/2addr v3, v4

    .line 132
    or-int/2addr v1, v3

    .line 133
    shl-int/lit8 v0, v0, 0xf

    .line 134
    .line 135
    const/high16 v3, 0x70000

    .line 136
    .line 137
    and-int/2addr v0, v3

    .line 138
    or-int v14, v1, v0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v7, v2

    .line 143
    invoke-virtual/range {v7 .. v14}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    move-object v4, v9

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    move-object v4, v3

    .line 152
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    new-instance v0, Lc23/d;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    move-object v1, p0

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    move/from16 v7, p7

    .line 169
    .line 170
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;III)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public final l(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x41aa961

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    const v2, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v3, v6, :cond_5

    .line 75
    .line 76
    iget-object v3, v5, Lcom/reddit/achievements/devsettings/l;->d:Lcom/reddit/preferences/b;

    .line 77
    .line 78
    sget-object v7, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 79
    .line 80
    aget-object v1, v7, v1

    .line 81
    .line 82
    invoke-virtual {v3, v5, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1, p2}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    check-cast v3, Landroidx/compose/runtime/d1;

    .line 97
    .line 98
    invoke-static {v2, p2, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v6, :cond_6

    .line 103
    .line 104
    iget-object v1, v5, Lcom/reddit/achievements/devsettings/l;->e:Lcom/reddit/preferences/b;

    .line 105
    .line 106
    sget-object v2, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    aget-object v2, v2, v6

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x244c0d90

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    shl-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x36

    .line 150
    .line 151
    const-string v2, "\ud83d\udd25Streaks"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final m(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x20e0d9eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v1, v6, 0xc00

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v6, 0x6000

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move v1, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v8, 0x2492

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eq v1, v8, :cond_8

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v1, v11

    .line 99
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v14, v8, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_f

    .line 106
    .line 107
    const v1, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v0, 0x70

    .line 114
    .line 115
    if-ne v1, v3, :cond_9

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v3, v11

    .line 120
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    if-ne v8, v12, :cond_b

    .line 129
    .line 130
    :cond_a
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 142
    .line 143
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lla1/a;->b:Lla1/a;

    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const v15, -0x615d173a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const v16, 0xe000

    .line 169
    .line 170
    .line 171
    and-int v10, v0, v16

    .line 172
    .line 173
    if-ne v10, v7, :cond_c

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move v10, v11

    .line 178
    :goto_7
    or-int v7, v15, v10

    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v7, :cond_d

    .line 185
    .line 186
    if-ne v10, v12, :cond_e

    .line 187
    .line 188
    :cond_d
    new-instance v10, Lcom/reddit/achievements/devsettings/e;

    .line 189
    .line 190
    invoke-direct {v10, v8, v5}, Lcom/reddit/achievements/devsettings/e;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v7, v0, 0xe

    .line 202
    .line 203
    const/high16 v8, 0x180000

    .line 204
    .line 205
    or-int/2addr v7, v8

    .line 206
    or-int/2addr v1, v7

    .line 207
    and-int/lit16 v0, v0, 0x380

    .line 208
    .line 209
    or-int v15, v1, v0

    .line 210
    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    move v12, v13

    .line 214
    move-object v13, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v8, v2

    .line 218
    move-object v7, v3

    .line 219
    invoke-virtual/range {v7 .. v16}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_10

    .line 231
    .line 232
    new-instance v0, Laa3/i;

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_10
    return-void
.end method

.method public final n(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xa6cd997

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/achievements/devsettings/g;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/g;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x69fcad58

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x36

    .line 76
    .line 77
    const-string v2, "Trophy Details bottom-sheet"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/achievements/devsettings/f;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/devsettings/f;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/devsettings/menu/m;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method
