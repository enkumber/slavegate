.class public final synthetic Lcom/reddit/achievements/devsettings/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/devsettings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/devsettings/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/devsettings/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/devsettings/i;->b:Lcom/reddit/achievements/devsettings/j;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/achievements/devsettings/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/i;->b:Lcom/reddit/achievements/devsettings/j;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/achievements/devsettings/j;->o(Lcom/reddit/achievements/devsettings/j;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "2"

    .line 24
    .line 25
    const-string v1, "value"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/i;->b:Lcom/reddit/achievements/devsettings/j;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/reddit/achievements/devsettings/j;->o(Lcom/reddit/achievements/devsettings/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/i;->b:Lcom/reddit/achievements/devsettings/j;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->a:Ll23/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ll23/a;->b()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;

    .line 51
    .line 52
    const-string v1, "withoutPrefix"

    .line 53
    .line 54
    const-string v2, "Redditachievments"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v2, v1}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/i;->b:Lcom/reddit/achievements/devsettings/j;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->a:Ll23/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Ll23/a;->b()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/i;->b:Lcom/reddit/achievements/devsettings/j;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->a:Ll23/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Ll23/a;->b()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;

    .line 104
    .line 105
    new-instance v1, Lki/h0;

    .line 106
    .line 107
    const-string v2, "https://i.redd.it/5tsnmjyr64kc1.png"

    .line 108
    .line 109
    const-string v3, "url"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "https://i.redd.it/kz7pkekr64kc1.png"

    .line 115
    .line 116
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "Dummy text to share from Developer Settings."

    .line 120
    .line 121
    invoke-direct {v1, v2, v4, v3}, Lki/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;->DetailPage:Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;-><init>(Lki/h0;Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/i;->b:Lcom/reddit/achievements/devsettings/j;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/reddit/achievements/devsettings/l;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->b:Lcom/reddit/devsettings/h;

    .line 147
    .line 148
    new-instance v0, Lma1/m;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    const-string v2, "Enable the fake repository and restart the app."

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/j;->c:Lkotlinx/coroutines/b0;

    .line 163
    .line 164
    new-instance v1, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$General$1$4$1$1;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$General$1$4$1$1;-><init>(Lcom/reddit/achievements/devsettings/j;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x3

    .line 171
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_0
    return-object p0

    .line 177
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/i;->b:Lcom/reddit/achievements/devsettings/j;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/j;->c:Lkotlinx/coroutines/b0;

    .line 180
    .line 181
    new-instance v1, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$General$1$3$1$1;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$General$1$3$1$1;-><init>(Lcom/reddit/achievements/devsettings/j;Ldm3/a;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x3

    .line 188
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
