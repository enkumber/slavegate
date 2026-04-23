.class public final Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/keywordfollowing/impl/bottomsheets/k;",
        "Lcom/reddit/keywordfollowing/impl/bottomsheets/i;",
        "keywordfollowing_impl"
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
        "SMAP\nKeywordActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeywordActionsViewModel.kt\ncom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n85#2:140\n117#2,2:141\n*S KotlinDebug\n*F\n+ 1 KeywordActionsViewModel.kt\ncom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel\n*L\n51#1:140\n51#1:141,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lvg/c;

.field public final R:Lil2/a;

.field public final S:Lcom/reddit/notification/impl/navigation/d;

.field public final T:La53/a;

.field public final U:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Lcom/reddit/keywordfollowing/impl/bottomsheets/l;

.field public final v:Lhx/d;

.field public final w:Lc9/b;

.field public final x:Lcom/reddit/keywordfollowing/impl/screen/usecase/a;

.field public final y:Luf3/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/keywordfollowing/impl/bottomsheets/l;Lhx/d;Lc9/b;Lcom/reddit/keywordfollowing/impl/screen/usecase/a;Luf3/k;Lvg/c;Lil2/a;Lcom/reddit/notification/impl/navigation/d;La53/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userSessionScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "params"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "keywordToaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "useCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "relativeTimestamps"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "keywordsValidator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "settingsRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "notificationSettingsNavigator"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "analytics"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->i:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->r:Lcom/reddit/keywordfollowing/impl/bottomsheets/l;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->v:Lhx/d;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->w:Lc9/b;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->x:Lcom/reddit/keywordfollowing/impl/screen/usecase/a;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->y:Luf3/k;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->B:Lvg/c;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->R:Lil2/a;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->S:Lcom/reddit/notification/impl/navigation/d;

    .line 98
    .line 99
    iput-object p13, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->T:La53/a;

    .line 100
    .line 101
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    new-instance p2, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$1;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p2, p0, p3}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$1;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final M(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;->label:I

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
    iput v1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->T:La53/a;

    .line 55
    .line 56
    iget-object p1, p1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 57
    .line 58
    new-instance v4, Le94/a;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/keywordfollowing/impl/analytics/RedditKeywordFollowingAnalytics$Noun;->OverflowOption:Lcom/reddit/keywordfollowing/impl/analytics/RedditKeywordFollowingAnalytics$Noun;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/keywordfollowing/impl/analytics/RedditKeywordFollowingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const v11, 0x3ffff

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v4 .. v11}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->R:Lil2/a;

    .line 81
    .line 82
    sget-object v2, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;->NOTIFICATIONS:Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onManageNotifications$1;->label:I

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/notification/impl/data/repository/d;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lcom/reddit/notification/impl/data/repository/d;->c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p1, Lhl2/j;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p1, v0

    .line 104
    :goto_2
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lhl2/k;

    .line 123
    .line 124
    iget-object v1, v1, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lhl2/i;

    .line 141
    .line 142
    instance-of v3, v2, Lhl2/g;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lhl2/g;

    .line 148
    .line 149
    iget-object v3, v3, Lhl2/g;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "KEYWORD_FOLLOW"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    check-cast v0, Lhl2/g;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->S:Lcom/reddit/notification/impl/navigation/d;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->v:Lhx/d;

    .line 168
    .line 169
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/reddit/notification/impl/navigation/d;->a(Landroid/content/Context;Lhl2/g;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object p0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method public static final N(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->w:Lc9/b;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->x:Lcom/reddit/keywordfollowing/impl/screen/usecase/a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object p1, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$unfollowKeyword$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, v3, v1}, Lcom/reddit/keywordfollowing/impl/screen/usecase/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v2, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 84
    .line 85
    invoke-static {p2}, Lad/b;->D(Lhx/f;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-string v1, "keyword"

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    new-instance p2, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {p2, p0, v2}, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "onTryAgain"

    .line 106
    .line 107
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/screen/j0;

    .line 113
    .line 114
    new-instance v0, Landroidx/room/support/c;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, v1, p2, p1}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance p2, Lcom/reddit/keywordfollowing/impl/bottomsheets/j;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, Lcom/reddit/keywordfollowing/impl/bottomsheets/j;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "onUndo"

    .line 136
    .line 137
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/reddit/screen/j0;

    .line 143
    .line 144
    new-instance v1, Landroidx/room/support/c;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, v2, p2, p1}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x5308aa38

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->r:Lcom/reddit/keywordfollowing/impl/bottomsheets/l;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/l;->e:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->y:Luf3/k;

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, Luf3/k;->c(Luf3/k;JJZI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final O(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->label:I

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
    iput v1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_19

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->B:Lvg/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v2, "input"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    sget-object p2, Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;->EMPTY_INPUT:Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;

    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, ","

    .line 102
    .line 103
    filled-new-array {v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-static {p1, v2, v5, v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-lez v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const-string v5, "keywords"

    .line 185
    .line 186
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    sget-object v7, Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;->EMPTY_INPUT:Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-le v7, v6, :cond_9

    .line 210
    .line 211
    sget-object v6, Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;->MAX_KEYWORDS_EXCEEDED:Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_b

    .line 244
    .line 245
    sget-object v6, Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;->EMPTY_KEYWORD:Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v8, 0x3

    .line 278
    if-ge v7, v8, :cond_e

    .line 279
    .line 280
    sget-object v6, Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;->KEYWORD_TOO_SHORT:Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_12

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/16 v8, 0x64

    .line 313
    .line 314
    if-le v7, v8, :cond_11

    .line 315
    .line 316
    sget-object v6, Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;->KEYWORD_TOO_LONG:Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v7, p2, Lvg/c;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lkotlin/text/Regex;

    .line 347
    .line 348
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_14

    .line 353
    .line 354
    sget-object p2, Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;->KEYWORD_CONTAINS_INVALID_CHARACTERS:Lcom/reddit/keywordfollowing/impl/validation/KeywordsValidator$KeywordValidationError;

    .line 355
    .line 356
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_18

    .line 367
    .line 368
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const/4 p2, 0x0

    .line 373
    iput-object p2, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object p2, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput v3, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel$onUndo$1;->label:I

    .line 378
    .line 379
    iget-object p2, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->x:Lcom/reddit/keywordfollowing/impl/screen/usecase/a;

    .line 380
    .line 381
    invoke-virtual {p2, p1, v0}, Lcom/reddit/keywordfollowing/impl/screen/usecase/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-ne p2, v1, :cond_16

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_16
    :goto_8
    check-cast p2, Lhx/f;

    .line 389
    .line 390
    invoke-static {p2}, Lad/b;->D(Lhx/f;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iget-object p0, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->w:Lc9/b;

    .line 395
    .line 396
    if-eqz p1, :cond_17

    .line 397
    .line 398
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lcom/reddit/screen/j0;

    .line 401
    .line 402
    new-instance p1, Landroidx/compose/runtime/snapshots/a;

    .line 403
    .line 404
    const/16 p2, 0x10

    .line 405
    .line 406
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_17
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lcom/reddit/screen/j0;

    .line 416
    .line 417
    new-instance p1, Landroidx/compose/runtime/snapshots/a;

    .line 418
    .line 419
    const/16 p2, 0xf

    .line 420
    .line 421
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_19
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0
.end method
