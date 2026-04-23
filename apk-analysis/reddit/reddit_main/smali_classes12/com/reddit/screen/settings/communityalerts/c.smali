.class public final synthetic Lcom/reddit/screen/settings/communityalerts/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/communityalerts/f;

.field public final synthetic b:Lcom/reddit/domain/model/Subreddit;

.field public final synthetic c:Lcom/reddit/notification/common/NotificationLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/notification/common/NotificationLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/communityalerts/c;->a:Lcom/reddit/screen/settings/communityalerts/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/communityalerts/c;->b:Lcom/reddit/domain/model/Subreddit;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/settings/communityalerts/c;->c:Lcom/reddit/notification/common/NotificationLevel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/reddit/screen/settings/communityalerts/c;->a:Lcom/reddit/screen/settings/communityalerts/f;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/screen/settings/communityalerts/f;->g:Lbx/b;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/screen/settings/communityalerts/f;->w:Lcom/reddit/screen/o0;

    .line 12
    .line 13
    const-string v3, "subreddit"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/reddit/screen/settings/communityalerts/c;->b:Lcom/reddit/domain/model/Subreddit;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "newNotificationLevel"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/c;->c:Lcom/reddit/notification/common/NotificationLevel;

    .line 23
    .line 24
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const p1, 0x7f130e0a

    .line 32
    .line 33
    .line 34
    check-cast v1, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, p1, v1}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/screen/settings/communityalerts/f;->T:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lm63/z;

    .line 75
    .line 76
    invoke-virtual {v2}, Lm63/z;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const-string v3, "null cannot be cast to non-null type com.reddit.screen.settings.SubredditNotifLevelPresentationModel"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lm63/b0;

    .line 96
    .line 97
    iget-boolean v3, v2, Lm63/b0;->f:Z

    .line 98
    .line 99
    xor-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iget-object v5, v0, Lcom/reddit/screen/settings/communityalerts/f;->v:Ls33/a;

    .line 102
    .line 103
    iget-object v6, v2, Lm63/b0;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v7, Lcom/reddit/safety/mutecommunity/events/PageType;->COMMUNITY_NOTIFICATIONS:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/reddit/safety/mutecommunity/events/PageType;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v6, v7, v3}, Ls33/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x3f

    .line 115
    .line 116
    invoke-static {v2, p0, v3, v5}, Lm63/b0;->b(Lm63/b0;Lcom/reddit/notification/common/NotificationLevel;ZI)Lm63/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object p0, v1

    .line 125
    :cond_2
    invoke-virtual {v0, p0}, Lcom/reddit/screen/settings/communityalerts/f;->w(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const p1, 0x7f131a57

    .line 130
    .line 131
    .line 132
    check-cast v1, Lbx/a;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v2, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$onMuteSateUpdated$1;

    .line 149
    .line 150
    invoke-direct {v1, v0, p0}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$onMuteSateUpdated$1;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {p1, p0, p0, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
