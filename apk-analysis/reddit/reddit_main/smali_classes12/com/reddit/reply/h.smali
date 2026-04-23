.class public final Lcom/reddit/reply/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/reply/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lk33/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lk33/l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lk33/l;

    .line 13
    .line 14
    iget-object p1, p2, Lk33/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    instance-of p1, p2, Lk33/k;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->Q()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ll33/e;

    .line 54
    .line 55
    iget-object v2, v2, Ll33/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lk33/k;

    .line 59
    .line 60
    iget-object v3, v3, Lk33/k;->a:Ll33/e;

    .line 61
    .line 62
    iget-object v3, v3, Ll33/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    check-cast v1, Ll33/e;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->Q()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->Q()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p2, Lk33/k;

    .line 90
    .line 91
    iget-object p2, p2, Lk33/k;->a:Ll33/e;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    const-string p2, "<set-?>"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    aget-object v2, v1, v2

    .line 108
    .line 109
    invoke-virtual {p2, v2, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->Q()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->S:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-lt p1, p2, :cond_4

    .line 124
    .line 125
    move v0, v2

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 127
    .line 128
    aget-object p2, v1, v2

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, p2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method private final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/reddit/screen/premium/hub/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/screen/premium/hub/a;->b:Lcom/reddit/screen/premium/hub/a;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->w:Lt43/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "navigable"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/reddit/screen/premium/hub/a;->d:Lcom/reddit/screen/premium/hub/a;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->N(Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->a:Lcom/reddit/screen/premium/hub/a;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->S()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->c:Lcom/reddit/screen/premium/hub/a;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lhx/d;

    .line 84
    .line 85
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    new-instance p1, Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->f:Lcom/reddit/screen/premium/hub/a;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 112
    .line 113
    sget-object p1, Lcom/reddit/screen/premium/info/model/InfoSheetType;->PREMIUM_HUB_RATE_LIMITS:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->T(Lcom/reddit/screen/premium/info/model/InfoSheetType;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_5
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->g:Lcom/reddit/screen/premium/hub/a;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lte3/f;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lhx/d;

    .line 137
    .line 138
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/content/Context;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    check-cast p1, Lte3/b;

    .line 148
    .line 149
    const-string v0, "lounge"

    .line 150
    .line 151
    invoke-virtual {p1, p0, v0, p2}, Lte3/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->h:Lcom/reddit/screen/premium/hub/a;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lhx/d;

    .line 169
    .line 170
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/content/Context;

    .line 177
    .line 178
    sget-object p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->i:Lcom/reddit/screen/premium/hub/a;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 201
    .line 202
    sget-object p1, Lcom/reddit/screen/premium/info/model/InfoSheetType;->PREMIUM_HUB_PERFORMANCE_ANALYTICS:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->T(Lcom/reddit/screen/premium/info/model/InfoSheetType;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->j:Lcom/reddit/screen/premium/hub/a;

    .line 209
    .line 210
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lfd3/a;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lhx/d;

    .line 225
    .line 226
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/content/Context;

    .line 233
    .line 234
    sget-object p2, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->PremiumHub:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 235
    .line 236
    invoke-static {p1, p0, p2}, Lfd3/a;->b(Lfd3/a;Landroid/content/Context;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->k:Lcom/reddit/screen/premium/hub/a;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lc83/d;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lhx/d;

    .line 257
    .line 258
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Landroid/content/Context;

    .line 265
    .line 266
    const-string p2, "https://support.reddithelp.com/hc/requests/new?ticket_form_id=125906"

    .line 267
    .line 268
    invoke-static {p1, p0, p2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->e:Lcom/reddit/screen/premium/hub/a;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lc83/d;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lhx/d;

    .line 289
    .line 290
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Landroid/content/Context;

    .line 297
    .line 298
    const-string p2, "https://support.reddithelp.com/hc/articles/360043034412"

    .line 299
    .line 300
    invoke-static {p1, p0, p2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method private final d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/premium/hub/o;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/reddit/screen/premium/hub/n;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc83/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/d;

    .line 24
    .line 25
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "https://support.reddithelp.com/hc/articles/360043034412"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    instance-of v2, v0, Lcom/reddit/screen/premium/hub/l;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->r:Lt43/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "navigable"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    instance-of v2, v0, Lcom/reddit/screen/premium/hub/m;

    .line 65
    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/screen/premium/hub/m;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/screen/premium/hub/m;->a:Lcom/reddit/screen/premium/hub/v;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->g:Lcom/reddit/screen/premium/hub/w;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->y:Lam2/a;

    .line 77
    .line 78
    instance-of v4, v0, Lcom/reddit/screen/premium/hub/t;

    .line 79
    .line 80
    const-string v5, "correlationId"

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v7, v3, Lcom/reddit/screen/premium/hub/w;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 93
    .line 94
    sget-object v3, Lcom/reddit/premium/hub/analytics/Noun;->Manage:Lcom/reddit/premium/hub/analytics/Noun;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/reddit/premium/hub/analytics/Noun;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v8, Lho4/a;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x1fd

    .line 105
    .line 106
    const-string v12, "premium_hub"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object v11, v8

    .line 118
    invoke-direct/range {v11 .. v20}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Luh4/a;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v11, 0x1fa

    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, Luh4/a;-><init>(Ljava/lang/String;Lho4/a;Lho4/e;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    iget-object v8, v3, Lcom/reddit/screen/premium/hub/w;->a:Ljava/lang/String;

    .line 135
    .line 136
    instance-of v3, v0, Lcom/reddit/screen/premium/hub/p;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    sget-object v3, Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;->AdFree:Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    instance-of v3, v0, Lcom/reddit/screen/premium/hub/q;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    sget-object v3, Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;->Answers:Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    instance-of v3, v0, Lcom/reddit/screen/premium/hub/u;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    sget-object v3, Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;->Avatar:Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    instance-of v3, v0, Lcom/reddit/screen/premium/hub/s;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;->PremiumSubreddits:Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of v3, v0, Lcom/reddit/screen/premium/hub/r;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    sget-object v3, Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;->AppIcons:Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    sget-object v3, Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;->Unknown:Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v3}, Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "benefit"

    .line 184
    .line 185
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 189
    .line 190
    sget-object v3, Lcom/reddit/premium/hub/analytics/Noun;->PremiumBenefit:Lcom/reddit/premium/hub/analytics/Noun;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/reddit/premium/hub/analytics/Noun;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v9, Lho4/a;

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x1fd

    .line 201
    .line 202
    const-string v13, "premium_hub"

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object v12, v9

    .line 215
    invoke-direct/range {v12 .. v21}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    move-object v4, v12

    .line 219
    new-instance v9, Lho4/e;

    .line 220
    .line 221
    const v16, -0x4000001

    .line 222
    .line 223
    .line 224
    const/16 v17, 0x3f

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-direct/range {v9 .. v17}, Lho4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Luh4/a;

    .line 233
    .line 234
    const/16 v12, 0x1f2

    .line 235
    .line 236
    move-object v11, v3

    .line 237
    move-object v10, v9

    .line 238
    move-object v9, v4

    .line 239
    invoke-direct/range {v7 .. v12}, Luh4/a;-><init>(Ljava/lang/String;Lho4/a;Lho4/e;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v1, Lcom/reddit/screen/premium/hub/p;->e:Lcom/reddit/screen/premium/hub/p;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    sget-object v1, Lcom/reddit/screen/premium/hub/q;->e:Lcom/reddit/screen/premium/hub/q;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->S()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    sget-object v1, Lcom/reddit/screen/premium/hub/u;->e:Lcom/reddit/screen/premium/hub/u;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v0, v2, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lfd3/a;

    .line 277
    .line 278
    iget-object v1, v2, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lhx/d;

    .line 281
    .line 282
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/content/Context;

    .line 289
    .line 290
    sget-object v2, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->PremiumHub:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, Lfd3/a;->b(Lfd3/a;Landroid/content/Context;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    sget-object v1, Lcom/reddit/screen/premium/hub/s;->e:Lcom/reddit/screen/premium/hub/s;

    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    iget-object v0, v2, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lte3/f;

    .line 307
    .line 308
    iget-object v1, v2, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lhx/d;

    .line 311
    .line 312
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/content/Context;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    check-cast v0, Lte3/b;

    .line 322
    .line 323
    const-string v3, "lounge"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3, v2}, Lte3/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    sget-object v1, Lcom/reddit/screen/premium/hub/r;->e:Lcom/reddit/screen/premium/hub/r;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v0, v2, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lhx/d;

    .line 341
    .line 342
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    new-instance v1, Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 351
    .line 352
    invoke-direct {v1}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_b
    sget-object v1, Lcom/reddit/screen/premium/hub/t;->e:Lcom/reddit/screen/premium/hub/t;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    iget-object v0, v2, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lhx/d;

    .line 370
    .line 371
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    sget-object v1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 385
    .line 386
    invoke-direct {v1}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method private final f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/reddit/screen/settings/chat/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->g:Lcom/reddit/screen/settings/chat/w;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/w;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 45
    .line 46
    check-cast p1, Lmt/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmt/c;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->M()Lcom/reddit/screen/settings/chat/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/reddit/screen/settings/chat/i;->a:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->v:Ls63/a;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->w:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "initialSetting"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Ls63/a;->a:Lhx/d;

    .line 82
    .line 83
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/content/Context;

    .line 90
    .line 91
    new-instance v1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetScreen;

    .line 92
    .line 93
    const-string v2, "initial"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v3, "initial_setting_arg"

    .line 101
    .line 102
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    instance-of p1, p0, Lcom/reddit/navstack/x1;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object p0, v0

    .line 124
    :goto_1
    invoke-virtual {v1, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/g;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast p2, Lcom/reddit/screen/settings/chat/g;

    .line 137
    .line 138
    iget-object p1, p2, Lcom/reddit/screen/settings/chat/g;->a:Lnp3/g;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/e;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 151
    .line 152
    check-cast p1, Lmt/c;

    .line 153
    .line 154
    invoke-virtual {p1}, Lmt/c;->f()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->M()Lcom/reddit/screen/settings/chat/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p2, Lcom/reddit/screen/settings/chat/e;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/reddit/screen/settings/chat/e;->a:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/reddit/screen/settings/chat/i;->b:Lib/a;

    .line 169
    .line 170
    const-string v0, "chatSetting"

    .line 171
    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "state"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/reddit/screen/settings/chat/i;

    .line 181
    .line 182
    invoke-direct {v0, p2, p1}, Lcom/reddit/screen/settings/chat/i;-><init>(Lcom/reddit/screen/settings/chat/model/ChatSetting;Lib/a;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    check-cast p2, Lcom/reddit/screen/settings/chat/e;

    .line 192
    .line 193
    iget-object p1, p2, Lcom/reddit/screen/settings/chat/e;->a:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/f;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/c;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->v:Ls63/a;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->y:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 219
    .line 220
    iget-object p1, p1, Ls63/a;->a:Lhx/d;

    .line 221
    .line 222
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/content/Context;

    .line 229
    .line 230
    new-instance p2, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;

    .line 231
    .line 232
    invoke-direct {p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;-><init>()V

    .line 233
    .line 234
    .line 235
    instance-of v1, p0, Lcom/reddit/navstack/x1;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move-object p0, v0

    .line 243
    :goto_2
    invoke-virtual {p2, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method private final g(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/reddit/screen/settings/chat/whitelist/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/whitelist/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/reddit/screen/settings/chat/whitelist/b;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/reddit/screen/settings/chat/whitelist/b;->a:Ltz1/q1;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->M(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ltz1/q1;Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/whitelist/f;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcom/reddit/screen/settings/chat/whitelist/f;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/reddit/screen/settings/chat/whitelist/f;->a:Ltz1/q1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->M(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ltz1/q1;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/whitelist/h;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/whitelist/i;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p2, Lcom/reddit/screen/settings/chat/whitelist/i;

    .line 60
    .line 61
    iget-object p1, p2, Lcom/reddit/screen/settings/chat/whitelist/i;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->N(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lcom/reddit/screen/settings/chat/whitelist/e;->a:Lcom/reddit/screen/settings/chat/whitelist/e;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->N(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of p1, p2, Lcom/reddit/screen/settings/chat/whitelist/c;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->x:Lcom/reddit/screen/settings/chat/whitelist/a;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/a;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object p1, Lcom/reddit/screen/settings/chat/whitelist/d;->a:Lcom/reddit/screen/settings/chat/whitelist/d;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->P(Lcom/reddit/screen/settings/chat/whitelist/z;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object p1, Lcom/reddit/screen/settings/chat/whitelist/g;->a:Lcom/reddit/screen/settings/chat/whitelist/g;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/reddit/screen/settings/chat/whitelist/z;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->P(Lcom/reddit/screen/settings/chat/whitelist/z;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lcom/reddit/screen/settings/chat/whitelist/z;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private final h(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/reddit/screen/settings/mockgeolocation/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;

    .line 6
    .line 7
    instance-of v0, p2, Lcom/reddit/screen/settings/mockgeolocation/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lcom/reddit/screen/settings/mockgeolocation/a;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/reddit/screen/settings/mockgeolocation/a;->a:Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->N(Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;Lcom/reddit/geolocationconfiguration/GeolocationCountry;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/reddit/screen/settings/mockgeolocation/c;->a:Lcom/reddit/screen/settings/mockgeolocation/c;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->M(Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p1, Lcom/reddit/screen/settings/mockgeolocation/b;->a:Lcom/reddit/screen/settings/mockgeolocation/b;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;->i:Lhx/d;

    .line 56
    .line 57
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final i(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Lcom/reddit/screen/settings/notifications/v2/revamped/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/b0;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/b0;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->r:Lcc3/a;

    .line 19
    .line 20
    iget-object p1, p0, Lcc3/a;->d:Lcc3/b;

    .line 21
    .line 22
    iget-object p0, p0, Lcc3/a;->a:Lhx/d;

    .line 23
    .line 24
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    check-cast p1, Ld73/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/e0;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/e0;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p2, Lcom/reddit/screen/settings/notifications/v2/revamped/x;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/x;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->b0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->T(Lcom/reddit/screen/settings/notifications/v2/revamped/x;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->V:Lcom/reddit/screen/common/state/e;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    if-ne p0, p1, :cond_1

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/z;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/z;

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->r:Lcc3/a;

    .line 91
    .line 92
    iget-object p1, p0, Lcc3/a;->d:Lcc3/b;

    .line 93
    .line 94
    iget-object p0, p0, Lcc3/a;->a:Lhx/d;

    .line 95
    .line 96
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/content/Context;

    .line 103
    .line 104
    check-cast p1, Ld73/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ld73/c;->a:Lcom/reddit/notification/impl/navigation/e;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    instance-of v0, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/g0;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast p2, Lcom/reddit/screen/settings/notifications/v2/revamped/g0;

    .line 124
    .line 125
    iget-object v0, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/g0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean p2, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/g0;->b:Z

    .line 128
    .line 129
    invoke-static {p0, v0, p2, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->Q(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    if-ne p0, p1, :cond_4

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    instance-of v0, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/d0;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p2, Lcom/reddit/screen/settings/notifications/v2/revamped/d0;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/d0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, p2, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->P(Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    .line 155
    if-ne p0, p1, :cond_6

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    instance-of p1, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/c0;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    check-cast p2, Lcom/reddit/screen/settings/notifications/v2/revamped/c0;

    .line 166
    .line 167
    iget-object p1, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/c0;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/e;

    .line 168
    .line 169
    sget-object p2, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->b0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->S()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lhl2/g;

    .line 175
    .line 176
    iget-object v4, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/e;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/e;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/v2/revamped/e;->f:Ljava/util/List;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    :cond_8
    move-object v8, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/reddit/screen/settings/notifications/v2/revamped/k0;

    .line 206
    .line 207
    new-instance v0, Lhl2/l;

    .line 208
    .line 209
    iget-object v1, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/k0;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/k0;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 212
    .line 213
    iget-object v7, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/k0;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean p2, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/k0;->d:Z

    .line 216
    .line 217
    invoke-direct {v0, v1, v6, v7, p2}, Lhl2/l;-><init>(Ljava/lang/String;Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :goto_1
    const/4 v6, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct/range {v3 .. v8}, Lhl2/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->S:Lcom/reddit/notification/impl/navigation/d;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->T:Lhx/d;

    .line 232
    .line 233
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p1, p0, v3}, Lcom/reddit/notification/impl/navigation/d;->a(Landroid/content/Context;Lhl2/g;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    instance-of p1, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/y;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    sget-object p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->b0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->S()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    instance-of p1, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/f0;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    sget-object p1, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->b0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->S()V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->Y:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    instance-of p1, p2, Lcom/reddit/screen/settings/notifications/v2/revamped/a0;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;->r:Lcc3/a;

    .line 275
    .line 276
    iget-object p1, p0, Lcc3/a;->d:Lcc3/b;

    .line 277
    .line 278
    iget-object p0, p0, Lcc3/a;->a:Lhx/d;

    .line 279
    .line 280
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/content/Context;

    .line 287
    .line 288
    check-cast p1, Ld73/c;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;

    .line 300
    .line 301
    invoke-direct {p1, v2}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method private final j(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/x;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/w;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "defaultAccessories"

    .line 15
    .line 16
    const-string v5, "params"

    .line 17
    .line 18
    const-string v6, "originPaneName"

    .line 19
    .line 20
    const-string v7, "currentSnoovatar"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "originScreen"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->C5()Ldc2/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v10, v1, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->R0:Lu0/c;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    iget v8, v10, Lu0/c;->d:F

    .line 36
    .line 37
    :cond_0
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/w;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/screen/snoovatar/builder/edit/w;->a:Lwc3/y;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/reddit/screen/snoovatar/builder/edit/w;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/w;->c:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;

    .line 70
    .line 71
    new-instance v6, Lcom/reddit/screen/snoovatar/wearing/d;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v6, v8, v10, v11, v0}, Lcom/reddit/screen/snoovatar/wearing/d;-><init>(FLwc3/y;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v5, "WearingScreen.ARG_PARAMS"

    .line 84
    .line 85
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v4, v0}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ldc2/h;->a(Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object v0, v2, Ldc2/h;->a:Lhx/d;

    .line 111
    .line 112
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0, v4, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    instance-of v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/t;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->C5()Ldc2/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/t;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/reddit/screen/snoovatar/builder/edit/t;->a:Lwc3/y;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/reddit/screen/snoovatar/builder/edit/t;->b:Lwc3/y;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/t;->c:Lwc3/z;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v6, "snoovatarToBeSaved"

    .line 145
    .line 146
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "currentUserSnoovatar"

    .line 150
    .line 151
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v8, "sourceInfo"

    .line 155
    .line 156
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 172
    .line 173
    const-string v7, "modelToBeSaved"

    .line 174
    .line 175
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "currentSnoovatarModel"

    .line 179
    .line 180
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "snoovatarSourceInfo"

    .line 184
    .line 185
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lkotlin/Pair;

    .line 189
    .line 190
    const-string v8, "ConfirmSnoovatarScreen.ARG_SNOOVATAR"

    .line 191
    .line 192
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v8, "ConfirmSnoovatarScreen.ARG_CURRENT_SNOOVATAR"

    .line 198
    .line 199
    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/reddit/screen/snoovatar/common/c;

    .line 203
    .line 204
    iget-object v8, v0, Lwc3/z;->a:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 205
    .line 206
    iget-object v0, v0, Lwc3/z;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v5, v8, v0}, Lcom/reddit/screen/snoovatar/common/c;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lkotlin/Pair;

    .line 212
    .line 213
    const-string v8, "ConfirmSnoovatarScreen.ARG_SOURCE_INFO"

    .line 214
    .line 215
    invoke-direct {v0, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v7, v4, v0}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v6, v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;-><init>(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Ldc2/h;->a:Lhx/d;

    .line 233
    .line 234
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v0, v6, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    instance-of v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/v;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->C5()Ldc2/h;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, v1, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->R0:Lu0/c;

    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    iget v8, v4, Lu0/c;->d:F

    .line 260
    .line 261
    :cond_4
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/v;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/v;->a:Lwc3/y;

    .line 264
    .line 265
    sget-object v4, Lrc3/e;->e:Lrc3/e;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;

    .line 286
    .line 287
    new-instance v6, Lcom/reddit/screen/snoovatar/pastlooks/d;

    .line 288
    .line 289
    const-string v7, "edit_tabs"

    .line 290
    .line 291
    invoke-direct {v6, v8, v0, v7}, Lcom/reddit/screen/snoovatar/pastlooks/d;-><init>(FLwc3/y;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lkotlin/Pair;

    .line 298
    .line 299
    const-string v5, "BuilderPastLooksScreen.ARG_PARAMS"

    .line 300
    .line 301
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v4, v0}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;-><init>(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ldc2/h;->a(Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    iget-object v0, v2, Ldc2/h;->a:Lhx/d;

    .line 327
    .line 328
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v0, v4, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_6
    instance-of v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/u;

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->C5()Ldc2/h;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v10, v1, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->R0:Lu0/c;

    .line 350
    .line 351
    if-eqz v10, :cond_7

    .line 352
    .line 353
    iget v8, v10, Lu0/c;->d:F

    .line 354
    .line 355
    :cond_7
    move v12, v8

    .line 356
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/u;

    .line 357
    .line 358
    iget-object v11, v0, Lcom/reddit/screen/snoovatar/builder/edit/u;->d:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v13, v0, Lcom/reddit/screen/snoovatar/builder/edit/u;->a:Lwc3/y;

    .line 361
    .line 362
    iget-object v14, v0, Lcom/reddit/screen/snoovatar/builder/edit/u;->b:Ljava/util/List;

    .line 363
    .line 364
    iget-object v15, v0, Lcom/reddit/screen/snoovatar/builder/edit/u;->c:Ljava/util/List;

    .line 365
    .line 366
    iget-object v8, v0, Lcom/reddit/screen/snoovatar/builder/edit/u;->e:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/u;->f:Ll73/a;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string v10, "outfitName"

    .line 374
    .line 375
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v3, "outfitAccessories"

    .line 385
    .line 386
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 411
    .line 412
    new-instance v10, Lcom/reddit/screen/snoovatar/outfit/e;

    .line 413
    .line 414
    iget-object v4, v8, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v17, v0

    .line 417
    .line 418
    move-object/from16 v16, v4

    .line 419
    .line 420
    invoke-direct/range {v10 .. v17}, Lcom/reddit/screen/snoovatar/outfit/e;-><init>(Ljava/lang/String;FLwc3/y;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ll73/a;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lkotlin/Pair;

    .line 427
    .line 428
    const-string v4, "BuilderOutfitDetailsScreen.ARG_PARAMS"

    .line 429
    .line 430
    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v3, v0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;-><init>(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ldc2/h;->a(Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_8
    iget-object v0, v2, Ldc2/h;->a:Lhx/d;

    .line 455
    .line 456
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/content/Context;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-static {v0, v3, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 466
    .line 467
    .line 468
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 472
    .line 473
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method private final k(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p2, Lcom/reddit/screen/snoovatar/builder/home/k;

    .line 2
    .line 3
    sget-object p1, Lcom/reddit/screen/snoovatar/builder/home/i;->a:Lcom/reddit/screen/snoovatar/builder/home/i;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;->x:Lkotlinx/coroutines/flow/o1;

    .line 16
    .line 17
    sget-object p1, Lcom/reddit/screen/snoovatar/builder/home/g;->a:Lcom/reddit/screen/snoovatar/builder/home/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/reddit/screen/snoovatar/builder/home/i;->b:Lcom/reddit/screen/snoovatar/builder/home/i;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;->v:Lrc3/b;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->EDIT_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 40
    .line 41
    iget-object p1, p1, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->CLOSE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lho4/a;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v12

    .line 61
    :goto_0
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x1fd

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v2 .. v11}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ley3/a;

    .line 74
    .line 75
    const/16 v3, 0x3fb

    .line 76
    .line 77
    invoke-direct {p2, v2, v12, v1, v3}, Ley3/a;-><init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;->g:Lcom/reddit/screen/snoovatar/builder/b;

    .line 88
    .line 89
    invoke-static {p1}, Lip3/d;->H(Lcom/reddit/screen/snoovatar/builder/b;)Ln73/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p2, p1, Ln73/a;->d:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p2, p1, Ln73/a;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lwc3/y;

    .line 107
    .line 108
    invoke-virtual {p1}, Ln73/a;->c()Lwc3/y;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v0

    .line 117
    :goto_1
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;->i:Ldc2/h;

    .line 124
    .line 125
    new-instance p1, Lcom/reddit/screen/changehandler/hero/g;

    .line 126
    .line 127
    const/16 p2, 0x1a

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string p2, "onCancel"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ldc2/h;->a:Lhx/d;

    .line 141
    .line 142
    iget-object p2, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    new-instance v2, Ll53/f;

    .line 159
    .line 160
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/content/Context;

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-direct {v2, v3, p0, v0}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v2, Ll53/f;->c:Lh/f;

    .line 173
    .line 174
    const v0, 0x7f1304d6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lh/f;->c(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1304d5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lh/f;->a(I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/o;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lcom/reddit/modtools/scheduledposts/screen/o;-><init>(Lcom/reddit/screen/changehandler/hero/g;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f1304d4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lc83/f;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-direct {p1, p2, v0}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const p2, 0x7f1304d9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ll53/f;->g(Z)Lh/g;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;->x:Lkotlinx/coroutines/flow/o1;

    .line 219
    .line 220
    sget-object p1, Lcom/reddit/screen/snoovatar/builder/home/g;->b:Lcom/reddit/screen/snoovatar/builder/home/g;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    instance-of p1, p2, Lcom/reddit/screen/snoovatar/builder/home/j;

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;->r:Lcom/reddit/screen/snoovatar/builder/common/k;

    .line 235
    .line 236
    sget p1, Lcom/reddit/screen/snoovatar/builder/common/a;->a:I

    .line 237
    .line 238
    const-string p1, "Edit"

    .line 239
    .line 240
    check-cast p2, Lcom/reddit/screen/snoovatar/builder/home/j;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/reddit/screen/snoovatar/builder/home/j;->a:Lcom/reddit/screen/snoovatar/builder/common/p;

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    const-string v1, "contributor"

    .line 246
    .line 247
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "action"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/builder/common/k;->b:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/common/r;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/common/j;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "computeIfAbsent(...)"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Lkotlinx/coroutines/flow/g1;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/g1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p1

    .line 289
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method private final l(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Lcom/reddit/screens/dayzero/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/screens/dayzero/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->i:Lte3/f;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->g:Lhx/d;

    .line 14
    .line 15
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3fc

    .line 26
    .line 27
    const-string v2, "modnews"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v9}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    instance-of p1, p2, Lcom/reddit/screens/dayzero/e;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->i:Lte3/f;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->g:Lhx/d;

    .line 46
    .line 47
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x3fc

    .line 58
    .line 59
    const-string v2, "modsupport"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v0 .. v9}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    instance-of p1, p2, Lcom/reddit/screens/dayzero/c;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->g:Lhx/d;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->v:Lbx/b;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->w:Ljc1/a;

    .line 80
    .line 81
    iget-object v1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;->r:Lcom/reddit/webembed/util/s;

    .line 90
    .line 91
    iget-object p0, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    check-cast v0, Ljc1/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x7f130ade

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    move-object p0, p2

    .line 115
    check-cast p0, Lbx/a;

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_0
    move-object v5, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v5, v4

    .line 141
    :goto_1
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const v0, 0x7f130add

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    check-cast p2, Lbx/a;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_4
    :goto_2
    move-object v6, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0xe0

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v2 .. v10}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method private final m(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screens/drawer/helper/b;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/b;->a:Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/b;->t(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final n(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Lcom/reddit/screens/feedoptions/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/screens/feedoptions/e;

    .line 8
    .line 9
    const-string v0, "event"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    check-cast p2, Lcom/reddit/screens/feedoptions/e;

    .line 15
    .line 16
    iget p1, p2, Lcom/reddit/screens/feedoptions/e;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->r:Lgh3/b;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->w:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhh3/e;

    .line 30
    .line 31
    iget-object v3, v3, Lhh3/e;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lhh3/d;

    .line 53
    .line 54
    iget-object v5, v5, Lhh3/d;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lhh3/c;

    .line 76
    .line 77
    iget v5, v5, Lhh3/c;->a:I

    .line 78
    .line 79
    if-ne v5, p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v4, v1

    .line 83
    :goto_1
    check-cast v4, Lhh3/c;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v3, v4, Lhh3/c;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->N(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    const v3, 0x7f0b054a

    .line 103
    .line 104
    .line 105
    if-ne p1, v3, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    new-instance p1, Lmw1/b;

    .line 110
    .line 111
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 112
    .line 113
    invoke-direct {p1, p2, v1}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, p1}, Lgh3/b;->g2(Lmw1/b;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    const v3, 0x7f0b054d

    .line 122
    .line 123
    .line 124
    if-ne p1, v3, :cond_6

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    new-instance p1, Lmw1/b;

    .line 129
    .line 130
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 131
    .line 132
    invoke-direct {p1, p2, v1}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1}, Lgh3/b;->g2(Lmw1/b;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    const v3, 0x7f0b054e

    .line 141
    .line 142
    .line 143
    if-ne p1, v3, :cond_7

    .line 144
    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    new-instance p1, Lmw1/b;

    .line 148
    .line 149
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 150
    .line 151
    invoke-direct {p1, p2, v1}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, p1}, Lgh3/b;->g2(Lmw1/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_7
    const v3, 0x7f0b054f

    .line 160
    .line 161
    .line 162
    if-ne p1, v3, :cond_8

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    new-instance p1, Lmw1/b;

    .line 167
    .line 168
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->RISING:Lcom/reddit/listing/model/sort/SortType;

    .line 169
    .line 170
    invoke-direct {p1, p2, v1}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, p1}, Lgh3/b;->g2(Lmw1/b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const v1, 0x7f0b0558

    .line 178
    .line 179
    .line 180
    if-ne p1, v1, :cond_9

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    sget-object p1, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 185
    .line 186
    invoke-interface {v2, p1}, Lgh3/b;->z(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const v1, 0x7f0b0559

    .line 191
    .line 192
    .line 193
    if-ne p1, v1, :cond_a

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    sget-object p1, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 198
    .line 199
    invoke-interface {v2, p1}, Lgh3/b;->z(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    sget-object v1, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->B:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lcom/reddit/screens/feedoptions/e;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez p2, :cond_b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v3, 0x7f0b0550

    .line 218
    .line 219
    .line 220
    if-ne v0, v3, :cond_c

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    new-instance p2, Lmw1/b;

    .line 225
    .line 226
    sget-object v0, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 237
    .line 238
    invoke-direct {p2, v0, p1}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, p2}, Lgh3/b;->g2(Lmw1/b;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    :goto_2
    if-nez p2, :cond_d

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const v0, 0x7f0b054b

    .line 253
    .line 254
    .line 255
    if-ne p2, v0, :cond_e

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    new-instance p2, Lmw1/b;

    .line 260
    .line 261
    sget-object v0, Lcom/reddit/listing/model/sort/SortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 272
    .line 273
    invoke-direct {p2, v0, p1}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, p2}, Lgh3/b;->g2(Lmw1/b;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_3
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 280
    .line 281
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_f
    instance-of p1, p2, Lcom/reddit/screens/feedoptions/d;

    .line 289
    .line 290
    if-eqz p1, :cond_14

    .line 291
    .line 292
    check-cast p2, Lcom/reddit/screens/feedoptions/d;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->v:Lj83/a;

    .line 301
    .line 302
    sget-object v0, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$FeedOptionsTarget;->FILTER:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$FeedOptionsTarget;

    .line 303
    .line 304
    iget-object v2, p2, Lcom/reddit/screens/feedoptions/d;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->g:Lcom/reddit/domain/model/Subreddit;

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v6, v4

    .line 315
    goto :goto_4

    .line 316
    :cond_10
    move-object v6, v1

    .line 317
    :goto_4
    if-eqz v3, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v7, v4

    .line 324
    goto :goto_5

    .line 325
    :cond_11
    move-object v7, v1

    .line 326
    :goto_5
    if-eqz v3, :cond_12

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v9, v3

    .line 333
    goto :goto_6

    .line 334
    :cond_12
    move-object v9, v1

    .line 335
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v3, "target"

    .line 339
    .line 340
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lj83/a;->a:Lcom/reddit/eventkit/b;

    .line 344
    .line 345
    new-instance v3, Lj74/b;

    .line 346
    .line 347
    new-instance v5, Lbo4/l;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/16 v10, 0x38

    .line 351
    .line 352
    invoke-direct/range {v5 .. v10}, Lbo4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lj74/a;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$FeedOptionsTarget;->getValue()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v4, v0, v2}, Lj74/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x1fc

    .line 365
    .line 366
    invoke-direct {v3, v5, v4, v1, v0}, Lj74/b;-><init>(Lbo4/l;Lj74/a;Lbo4/a;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->r:Lgh3/b;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    iget-object v0, p2, Lcom/reddit/screens/feedoptions/d;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean p2, p2, Lcom/reddit/screens/feedoptions/d;->c:Z

    .line 379
    .line 380
    xor-int/lit8 p2, p2, 0x1

    .line 381
    .line 382
    invoke-interface {p1, v0, p2}, Lgh3/b;->y2(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    :cond_13
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 386
    .line 387
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_14
    instance-of p0, p2, Lcom/reddit/screens/feedoptions/c;

    .line 394
    .line 395
    if-eqz p0, :cond_15

    .line 396
    .line 397
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p0
.end method

.method private final o(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/loggedoutbottomsheet/i;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/screens/loggedoutbottomsheet/h;->a:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->S:Ljq/b;

    .line 24
    .line 25
    check-cast v0, Ljq/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->R:Lki2/a;

    .line 34
    .line 35
    iget-object v0, v0, Lki2/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    sget-object v2, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;->AnonymousBrowsingMode:Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Ltv3/a;

    .line 44
    .line 45
    sget-object v6, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;->LoggedOutBottomsheet:Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v6, v4, v4, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lu94/a;

    .line 55
    .line 56
    invoke-direct {v3, v5, v2}, Lu94/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->i:Li93/b;

    .line 63
    .line 64
    check-cast v0, Li93/c;

    .line 65
    .line 66
    iget-object v0, v0, Li93/c;->s:Lcom/reddit/session/account/a;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/session/o;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lvb3/a;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v6, 0x1e2

    .line 79
    .line 80
    const-string v7, "enter_incognito"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v5 .. v12}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    sget-object v2, Lcom/reddit/screens/loggedoutbottomsheet/h;->b:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :try_start_0
    const-class v0, Lcom/reddit/devsettings/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "null cannot be cast to non-null type com.reddit.devsettings.DevSettingsLauncher"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lcom/reddit/devsettings/d;

    .line 120
    .line 121
    new-instance v2, Lcom/reddit/devsettings/b;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/reddit/devsettings/b;-><init>(Lcom/reddit/devsettings/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    sget-object v0, Lcom/reddit/devsettings/a;->b:Lcom/reddit/devsettings/a;

    .line 129
    .line 130
    :goto_0
    sput-object v0, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 131
    .line 132
    :cond_2
    instance-of v2, v0, Lcom/reddit/devsettings/b;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    check-cast v0, Lcom/reddit/devsettings/b;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v0, v8

    .line 140
    :goto_1
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/devsettings/b;->a:Lcom/reddit/devsettings/d;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v0, v8

    .line 146
    :goto_2
    iget-object v1, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->v:Lhx/d;

    .line 147
    .line 148
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/content/Context;

    .line 155
    .line 156
    instance-of v2, v1, Lcom/reddit/screen/k0;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    move-object v8, v1

    .line 161
    check-cast v8, Lcom/reddit/screen/k0;

    .line 162
    .line 163
    :cond_5
    if-eqz v8, :cond_b

    .line 164
    .line 165
    invoke-interface {v8}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/reddit/devsettings/d;->a(Lcom/reddit/navstack/m1;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    sget-object v2, Lcom/reddit/screens/loggedoutbottomsheet/h;->c:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->S:Ljq/b;

    .line 187
    .line 188
    check-cast v0, Ljq/d;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->R:Lki2/a;

    .line 197
    .line 198
    iget-object v0, v0, Lki2/a;->a:Lcom/reddit/eventkit/b;

    .line 199
    .line 200
    sget-object v2, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;->Settings:Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v5, Ltv3/a;

    .line 207
    .line 208
    sget-object v6, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;->LoggedOutBottomsheet:Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v5, v6, v4, v4, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lu94/a;

    .line 218
    .line 219
    invoke-direct {v3, v5, v2}, Lu94/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->i:Li93/b;

    .line 226
    .line 227
    check-cast v0, Li93/c;

    .line 228
    .line 229
    iget-object v1, v0, Li93/c;->b:Lhx/d;

    .line 230
    .line 231
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/app/Activity;

    .line 238
    .line 239
    iget-object v0, v0, Li93/c;->r:Lvt3/a;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v4}, Lvt3/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_8
    sget-object v2, Lcom/reddit/screens/loggedoutbottomsheet/h;->e:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 252
    .line 253
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->S:Ljq/b;

    .line 260
    .line 261
    check-cast v0, Ljq/d;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->R:Lki2/a;

    .line 270
    .line 271
    iget-object v0, v0, Lki2/a;->a:Lcom/reddit/eventkit/b;

    .line 272
    .line 273
    sget-object v2, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;->Login:Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v5, Ltv3/a;

    .line 280
    .line 281
    sget-object v6, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;->LoggedOutBottomsheet:Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-direct {v5, v6, v4, v4, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lu94/a;

    .line 291
    .line 292
    invoke-direct {v3, v5, v2}, Lu94/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v6, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->r:Lcom/reddit/session/b;

    .line 299
    .line 300
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->w:Lhx/d;

    .line 301
    .line 302
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->x:Lcom/reddit/screens/drawer/helper/d;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0xf04

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const-string v10, "LoggedOutBottomSheetScreen"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x1

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static/range {v6 .. v17}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    sget-object v2, Lcom/reddit/screens/loggedoutbottomsheet/h;->d:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->S:Ljq/b;

    .line 345
    .line 346
    check-cast v0, Ljq/d;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-object v0, v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->R:Lki2/a;

    .line 355
    .line 356
    iget-object v0, v0, Lki2/a;->a:Lcom/reddit/eventkit/b;

    .line 357
    .line 358
    sget-object v1, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;->Dismiss:Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Ltv3/a;

    .line 365
    .line 366
    sget-object v5, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;->LoggedOutBottomsheet:Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/reddit/navdrawer/analytics/LoggedOutBottomSheetAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-direct {v2, v5, v4, v4, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lu94/a;

    .line 376
    .line 377
    invoke-direct {v3, v2, v1}, Lu94/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method private final p(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/postchannel/d;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/reddit/screens/postchannel/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/screens/postchannel/c;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/reddit/screens/postchannel/c;->a:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/screens/postchannel/c;->b:Lcom/reddit/domain/model/Subreddit;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->R:Lwb2/c;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    check-cast v5, Lwb2/h;

    .line 28
    .line 29
    invoke-virtual {v5}, Lwb2/h;->c()V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->B:Ll52/b;

    .line 35
    .line 36
    new-instance v7, Ll52/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v9, v5, Lwb2/h;->f:Z

    .line 47
    .line 48
    invoke-direct {v7, v8, v0, v9}, Ll52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "community"

    .line 52
    .line 53
    check-cast v1, Ll52/d;

    .line 54
    .line 55
    invoke-virtual {v1, v7, v0}, Ll52/d;->e(Ll52/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lqe3/j;

    .line 63
    .line 64
    instance-of v1, v0, Lqe3/h;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v0, Lqe3/h;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v4

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v1, v5, Lwb2/h;->f:Z

    .line 75
    .line 76
    invoke-static {v0, v1}, Lqe3/h;->a(Lqe3/h;Z)Lqe3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v4

    .line 82
    :goto_1
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lg93/a;->t:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    :goto_2
    move-object v1, v0

    .line 104
    check-cast v1, Lsm3/h;

    .line 105
    .line 106
    iget-boolean v1, v1, Lsm3/h;->c:Z

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lkotlin/collections/o0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Lp43/c;->n(I)Lcom/reddit/screen/BaseScreen;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v3, v1, Lcom/reddit/screens/listing/compose/k;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    check-cast v1, Lcom/reddit/screens/listing/compose/k;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v1, v4

    .line 133
    :goto_3
    if-eqz v1, :cond_2

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lcom/reddit/feeds/ui/events/modmode/OnModModeClicked;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v6, "subredditChannelNavEnabled"

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v5, v1}, Lcom/reddit/feeds/ui/events/modmode/OnModModeClicked;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v1, "event"

    .line 160
    .line 161
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    instance-of v2, v0, Lcom/reddit/screens/postchannel/b;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    check-cast v0, Lcom/reddit/screens/postchannel/b;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/reddit/screens/postchannel/b;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/reddit/screens/postchannel/b;->b:Lcom/reddit/feeds/impl/domain/m;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/reddit/screens/postchannel/b;->c:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/screens/postchannel/b;->d:Lcom/reddit/domain/model/Subreddit;

    .line 181
    .line 182
    iget-object v6, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->v:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->g:Lhx/d;

    .line 185
    .line 186
    iget-object v8, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v12, v8

    .line 193
    check-cast v12, Landroid/content/Context;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    new-instance v2, Lmw1/b;

    .line 198
    .line 199
    sget-object v8, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 200
    .line 201
    invoke-direct {v2, v8, v4}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move-object v14, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    iget-object v2, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->y:Lcom/reddit/screen/listing/usecase/a;

    .line 207
    .line 208
    iget-object v8, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->w:Lcom/reddit/listing/common/ListingType;

    .line 209
    .line 210
    new-instance v9, Lmw1/b;

    .line 211
    .line 212
    sget-object v10, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 213
    .line 214
    invoke-direct {v9, v10, v4}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6, v8, v9}, Lcom/reddit/screen/listing/usecase/a;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;)Lmw1/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-object v2, v14, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 223
    .line 224
    iget-object v8, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->S:Lcom/reddit/listing/repository/a;

    .line 225
    .line 226
    sget-object v9, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 227
    .line 228
    invoke-virtual {v8, v6, v9}, Lcom/reddit/listing/repository/a;->d(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;)Lcom/reddit/listing/common/ListingViewMode;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v9, 0x1

    .line 239
    if-le v8, v9, :cond_6

    .line 240
    .line 241
    move-object v10, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move-object v10, v4

    .line 244
    :goto_6
    iget-object v15, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->U:Ll5/m;

    .line 245
    .line 246
    iget-object v11, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->V:Lbx/b;

    .line 247
    .line 248
    iget-object v5, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->W:Ljc1/a;

    .line 249
    .line 250
    sget-object v8, Lcom/reddit/screens/feedoptions/j;->a:Lmw1/c;

    .line 251
    .line 252
    const-string v8, "<this>"

    .line 253
    .line 254
    sget-object v9, Lhh3/e;->e:Lhh3/a;

    .line 255
    .line 256
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v8, "context"

    .line 260
    .line 261
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v8, "currentSort"

    .line 265
    .line 266
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v8, "currentListingViewMode"

    .line 270
    .line 271
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v8, "timeframeStringProvider"

    .line 275
    .line 276
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v8, "resourceProvider"

    .line 280
    .line 281
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v8, "designFeatures"

    .line 285
    .line 286
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Landroidx/compose/material3/w;

    .line 290
    .line 291
    const/16 v17, 0x5

    .line 292
    .line 293
    move-object/from16 v16, v6

    .line 294
    .line 295
    move-object v13, v12

    .line 296
    move-object v12, v11

    .line 297
    move-object v11, v5

    .line 298
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    move-object v10, v11

    .line 302
    move-object v11, v12

    .line 303
    move-object v12, v13

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v5}, Landroidx/compose/material3/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v8, "$this$menu"

    .line 318
    .line 319
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    move v13, v9

    .line 327
    new-instance v9, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    const v14, 0x7f0b0550

    .line 331
    .line 332
    .line 333
    move/from16 v18, v13

    .line 334
    .line 335
    move-object v13, v2

    .line 336
    move/from16 v2, v18

    .line 337
    .line 338
    invoke-direct/range {v9 .. v15}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;-><init>(Ljc1/a;Lbx/b;Landroid/content/Context;Lcom/reddit/listing/model/sort/SortTimeFrame;II)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v14}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v2, v4, v14}, Lcom/reddit/screens/feedoptions/j;->a(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    new-instance v9, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;

    .line 367
    .line 368
    const v14, 0x7f0b054b

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v9 .. v15}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;-><init>(Ljc1/a;Lbx/b;Landroid/content/Context;Lcom/reddit/listing/model/sort/SortTimeFrame;II)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v10}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v8, v4, v10}, Lcom/reddit/screens/feedoptions/j;->a(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    new-instance v4, Lhh3/e;

    .line 388
    .line 389
    const v8, 0x7f132311

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v5, v8}, Lhh3/e;-><init>(Ljava/util/ArrayList;I)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lhh3/e;

    .line 396
    .line 397
    sget-object v8, Lcom/reddit/screens/feedoptions/j;->d:Lmw1/c;

    .line 398
    .line 399
    iget v8, v8, Lmw1/c;->b:I

    .line 400
    .line 401
    const v9, 0x7f0b0549

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const v10, 0x7f0b0551

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v10, v8, v9, v6}, Lhh3/e;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lhh3/e;

    .line 415
    .line 416
    sget-object v8, Lcom/reddit/screens/feedoptions/j;->e:Lmw1/c;

    .line 417
    .line 418
    iget v8, v8, Lmw1/c;->b:I

    .line 419
    .line 420
    const v10, 0x7f0b054c

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v10, v8, v9, v2}, Lhh3/e;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v4, v5, v6}, [Lhh3/e;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v1, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->T:Lmd/v;

    .line 435
    .line 436
    iget-object v4, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroid/content/Context;

    .line 443
    .line 444
    new-instance v5, Lgh3/c;

    .line 445
    .line 446
    invoke-direct {v5, v0, v2}, Lgh3/c;-><init>(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4, v5, v3}, Lmd/v;->l(Landroid/content/Context;Lgh3/c;Lgh3/b;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_7
    instance-of v0, v0, Lcom/reddit/screens/postchannel/a;

    .line 454
    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    iput-object v4, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->X:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 460
    .line 461
    sget-object v2, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->a0:[Ltm3/x;

    .line 462
    .line 463
    aget-object v2, v2, v3

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 472
    .line 473
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/reddit/reply/h;->a:I

    .line 8
    .line 9
    const-string v4, "subredditId"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "onUpdateConfidenceLevel"

    .line 13
    .line 14
    const-string v7, "confidenceUiState"

    .line 15
    .line 16
    const-string v8, "onEvent"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Lcom/reddit/reply/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/e;

    .line 28
    .line 29
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/d;->a:Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v12, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;

    .line 38
    .line 39
    iget-object v0, v12, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;->g:Lhx2/b;

    .line 40
    .line 41
    iget-object v1, v12, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;->i:Lhx/d;

    .line 42
    .line 43
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v0, Lhx2/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->p(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->o(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->n(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->m(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->l(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    move-object v0, v1

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v12, Lcom/reddit/screens/comment/edit/b;

    .line 107
    .line 108
    invoke-static {v12, v0}, Lcom/reddit/screens/comment/edit/b;->w(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->k(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_7
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->j(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_8
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->i(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_9
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->h(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_a
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->g(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_b
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_c
    move-object v0, v1

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v12, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_d
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_e
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_f
    move-object v0, v1

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    check-cast v12, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lcom/reddit/screen/dialog/ModalBackdropView;->setBackdropAlphaMultiplier(F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_10
    move-object v0, v1

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    check-cast v12, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->k(F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_11
    move-object v0, v1

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    check-cast v12, Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/reddit/screen/ComposeBottomSheetScreen;->J5()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/reddit/navstack/x1;->e4()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 216
    .line 217
    .line 218
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_12
    invoke-direct {v0, v2, v1}, Lcom/reddit/reply/h;->a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_13
    move-object v0, v1

    .line 227
    check-cast v0, Lcom/reddit/safety/filters/screen/settings/i;

    .line 228
    .line 229
    check-cast v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;

    .line 230
    .line 231
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/settings/c;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->r:Lcom/reddit/mod/rules/screen/manage/s;

    .line 236
    .line 237
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lhx/d;

    .line 248
    .line 249
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    new-instance v2, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsScreen;

    .line 258
    .line 259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v2, v1}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_2
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/settings/f;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->r:Lcom/reddit/mod/rules/screen/manage/s;

    .line 288
    .line 289
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lhx/d;

    .line 300
    .line 301
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    new-instance v2, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;

    .line 310
    .line 311
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lkotlin/Pair;

    .line 315
    .line 316
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v1}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_3
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/settings/d;

    .line 336
    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->r:Lcom/reddit/mod/rules/screen/manage/s;

    .line 340
    .line 341
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lhx/d;

    .line 352
    .line 353
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/content/Context;

    .line 360
    .line 361
    new-instance v2, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsScreen;

    .line 362
    .line 363
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lkotlin/Pair;

    .line 367
    .line 368
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v2, v1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_4
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/settings/g;

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->r:Lcom/reddit/mod/rules/screen/manage/s;

    .line 392
    .line 393
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lhx/d;

    .line 404
    .line 405
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    new-instance v2, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsScreen;

    .line 414
    .line 415
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lkotlin/Pair;

    .line 419
    .line 420
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v2, v1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_5
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/settings/b;

    .line 439
    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->r:Lcom/reddit/mod/rules/screen/manage/s;

    .line 443
    .line 444
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lhx/d;

    .line 455
    .line 456
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/content/Context;

    .line 463
    .line 464
    new-instance v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsScreen;

    .line 465
    .line 466
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lkotlin/Pair;

    .line 470
    .line 471
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v2, v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_6
    sget-object v1, Lcom/reddit/safety/filters/screen/settings/h;->a:Lcom/reddit/safety/filters/screen/settings/h;

    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_7

    .line 496
    .line 497
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->w:Lqa/j;

    .line 498
    .line 499
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->i:Lhx/d;

    .line 500
    .line 501
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/content/Context;

    .line 508
    .line 509
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->T:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v4, Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;->SAFETY:Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2, v3, v4}, Lqa/j;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;)V

    .line 516
    .line 517
    .line 518
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_7
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/settings/e;

    .line 522
    .line 523
    if-eqz v1, :cond_9

    .line 524
    .line 525
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 526
    .line 527
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcom/reddit/safety/filters/screen/settings/p;

    .line 532
    .line 533
    new-instance v5, Ld33/c1;

    .line 534
    .line 535
    check-cast v0, Lcom/reddit/safety/filters/screen/settings/e;

    .line 536
    .line 537
    iget-boolean v0, v0, Lcom/reddit/safety/filters/screen/settings/e;->a:Z

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-direct {v5, v6}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 544
    .line 545
    .line 546
    iget-object v14, v3, Lcom/reddit/safety/filters/screen/settings/p;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v15, v3, Lcom/reddit/safety/filters/screen/settings/p;->b:Ljava/lang/String;

    .line 549
    .line 550
    iget-boolean v6, v3, Lcom/reddit/safety/filters/screen/settings/p;->c:Z

    .line 551
    .line 552
    iget-object v7, v3, Lcom/reddit/safety/filters/screen/settings/p;->d:Ld33/c1;

    .line 553
    .line 554
    iget-boolean v8, v3, Lcom/reddit/safety/filters/screen/settings/p;->e:Z

    .line 555
    .line 556
    iget-boolean v9, v3, Lcom/reddit/safety/filters/screen/settings/p;->f:Z

    .line 557
    .line 558
    iget-boolean v10, v3, Lcom/reddit/safety/filters/screen/settings/p;->g:Z

    .line 559
    .line 560
    iget-object v13, v3, Lcom/reddit/safety/filters/screen/settings/p;->h:Ljava/lang/Boolean;

    .line 561
    .line 562
    iget-boolean v11, v3, Lcom/reddit/safety/filters/screen/settings/p;->i:Z

    .line 563
    .line 564
    iget-boolean v3, v3, Lcom/reddit/safety/filters/screen/settings/p;->j:Z

    .line 565
    .line 566
    move/from16 v23, v3

    .line 567
    .line 568
    const-string v3, "subredditName"

    .line 569
    .line 570
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "isBannedByRedditEnabled"

    .line 577
    .line 578
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v3, "isHideReportsToggleEnabled"

    .line 582
    .line 583
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v21, v13

    .line 587
    .line 588
    new-instance v13, Lcom/reddit/safety/filters/screen/settings/p;

    .line 589
    .line 590
    move-object/from16 v24, v5

    .line 591
    .line 592
    move/from16 v16, v6

    .line 593
    .line 594
    move-object/from16 v17, v7

    .line 595
    .line 596
    move/from16 v18, v8

    .line 597
    .line 598
    move/from16 v19, v9

    .line 599
    .line 600
    move/from16 v20, v10

    .line 601
    .line 602
    move/from16 v22, v11

    .line 603
    .line 604
    invoke-direct/range {v13 .. v24}, Lcom/reddit/safety/filters/screen/settings/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd33/c1;ZZZLjava/lang/Boolean;ZZLd33/c1;)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-virtual {v1, v3, v13}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-static {v12, v0, v2}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->N(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;ZLdm3/a;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 616
    .line 617
    if-ne v0, v1, :cond_8

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    :goto_1
    return-object v0

    .line 623
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 624
    .line 625
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_14
    move-object v0, v1

    .line 630
    check-cast v0, Ld33/a1;

    .line 631
    .line 632
    check-cast v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;

    .line 633
    .line 634
    instance-of v1, v0, Ld33/z0;

    .line 635
    .line 636
    if-eqz v1, :cond_b

    .line 637
    .line 638
    invoke-static {v12, v2}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->N(Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 643
    .line 644
    if-ne v0, v1, :cond_a

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_b
    instance-of v1, v0, Ld33/q0;

    .line 653
    .line 654
    if-eqz v1, :cond_d

    .line 655
    .line 656
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 657
    .line 658
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v1, Lcom/reddit/safety/filters/screen/reputation/h;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-direct {v1, v3, v3, v3, v3}, Lcom/reddit/safety/filters/screen/reputation/h;-><init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_c

    .line 676
    .line 677
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->v:Lrb3/b;

    .line 678
    .line 679
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->BACK:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 682
    .line 683
    sget-object v3, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->REPUTATION_FILTER:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2, v3}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_c
    invoke-virtual {v12, v9}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->R(Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_d
    instance-of v1, v0, Ld33/r0;

    .line 701
    .line 702
    if-eqz v1, :cond_e

    .line 703
    .line 704
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 705
    .line 706
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->R(Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_e
    instance-of v1, v0, Ld33/v0;

    .line 712
    .line 713
    if-eqz v1, :cond_f

    .line 714
    .line 715
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 716
    .line 717
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->R(Z)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->v:Lrb3/b;

    .line 721
    .line 722
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 723
    .line 724
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->BACK:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 725
    .line 726
    sget-object v3, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->REPUTATION_FILTER:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 727
    .line 728
    invoke-virtual {v0, v1, v2, v3}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_f
    instance-of v1, v0, Ld33/w0;

    .line 739
    .line 740
    if-eqz v1, :cond_10

    .line 741
    .line 742
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->v:Lrb3/b;

    .line 745
    .line 746
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->FAQ_EXPAND:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 747
    .line 748
    sget-object v3, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->REPUTATION_FILTER:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 749
    .line 750
    invoke-virtual {v1, v0, v2, v3}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_10
    instance-of v1, v0, Ld33/y0;

    .line 756
    .line 757
    if-eqz v1, :cond_11

    .line 758
    .line 759
    check-cast v0, Ld33/y0;

    .line 760
    .line 761
    iget-boolean v0, v0, Ld33/y0;->a:Z

    .line 762
    .line 763
    sget-object v1, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 764
    .line 765
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/4 v6, 0x0

    .line 774
    const/16 v7, 0xe

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-static/range {v2 .. v7}, Lcom/reddit/safety/filters/screen/reputation/h;->a(Lcom/reddit/safety/filters/screen/reputation/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;I)Lcom/reddit/safety/filters/screen/reputation/h;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/reputation/h;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :cond_11
    instance-of v1, v0, Ld33/t0;

    .line 788
    .line 789
    if-eqz v1, :cond_12

    .line 790
    .line 791
    check-cast v0, Ld33/t0;

    .line 792
    .line 793
    iget-boolean v0, v0, Ld33/t0;->a:Z

    .line 794
    .line 795
    sget-object v1, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 796
    .line 797
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const/4 v6, 0x0

    .line 806
    const/16 v7, 0xb

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-static/range {v2 .. v7}, Lcom/reddit/safety/filters/screen/reputation/h;->a(Lcom/reddit/safety/filters/screen/reputation/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;I)Lcom/reddit/safety/filters/screen/reputation/h;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/reputation/h;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_12
    instance-of v1, v0, Ld33/u0;

    .line 820
    .line 821
    if-eqz v1, :cond_14

    .line 822
    .line 823
    check-cast v0, Ld33/u0;

    .line 824
    .line 825
    iget-object v0, v0, Ld33/u0;->a:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 826
    .line 827
    sget-object v1, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 828
    .line 829
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/reputation/b;->a:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 833
    .line 834
    sget-object v2, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;->Posts:Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsName;

    .line 835
    .line 836
    if-ne v1, v2, :cond_13

    .line 837
    .line 838
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/reputation/b;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    const/16 v8, 0xd

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    const/4 v6, 0x0

    .line 849
    invoke-static/range {v3 .. v8}, Lcom/reddit/safety/filters/screen/reputation/h;->a(Lcom/reddit/safety/filters/screen/reputation/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;I)Lcom/reddit/safety/filters/screen/reputation/h;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_2

    .line 854
    :cond_13
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/reputation/b;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 859
    .line 860
    const/4 v6, 0x7

    .line 861
    const/4 v2, 0x0

    .line 862
    const/4 v3, 0x0

    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-static/range {v1 .. v6}, Lcom/reddit/safety/filters/screen/reputation/h;->a(Lcom/reddit/safety/filters/screen/reputation/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;I)Lcom/reddit/safety/filters/screen/reputation/h;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_2
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/reputation/h;)V

    .line 869
    .line 870
    .line 871
    goto :goto_3

    .line 872
    :cond_14
    instance-of v1, v0, Ld33/s0;

    .line 873
    .line 874
    if-eqz v1, :cond_15

    .line 875
    .line 876
    check-cast v0, Ld33/s0;

    .line 877
    .line 878
    iget-object v1, v0, Ld33/s0;->a:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 879
    .line 880
    iget-object v0, v0, Ld33/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const-string v3, "reputationFilterConfidenceSettingsUiState"

    .line 888
    .line 889
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lhx/d;

    .line 898
    .line 899
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Landroid/content/Context;

    .line 906
    .line 907
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;

    .line 908
    .line 909
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v3}, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;-><init>()V

    .line 916
    .line 917
    .line 918
    iget-object v4, v1, Lcom/reddit/safety/filters/screen/reputation/b;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 919
    .line 920
    iput-object v4, v3, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->Q0:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 921
    .line 922
    iput-object v0, v3, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->R0:Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->S0:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 928
    .line 929
    .line 930
    goto :goto_3

    .line 931
    :cond_15
    instance-of v0, v0, Ld33/x0;

    .line 932
    .line 933
    if-eqz v0, :cond_16

    .line 934
    .line 935
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 936
    .line 937
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lbx/b;

    .line 940
    .line 941
    const v2, 0x7f1320c6

    .line 942
    .line 943
    .line 944
    check-cast v1, Lbx/a;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lu71/c;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lhx/d;

    .line 957
    .line 958
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 959
    .line 960
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Landroid/content/Context;

    .line 965
    .line 966
    invoke-static {v2, v0, v1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    :goto_4
    return-object v0

    .line 972
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 973
    .line 974
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :pswitch_15
    move-object v0, v1

    .line 979
    check-cast v0, Lcom/reddit/safety/filters/screen/maturecontent/l;

    .line 980
    .line 981
    check-cast v12, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

    .line 982
    .line 983
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/j;

    .line 984
    .line 985
    if-eqz v1, :cond_18

    .line 986
    .line 987
    invoke-static {v12, v2}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->N(Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 992
    .line 993
    if-ne v0, v1, :cond_17

    .line 994
    .line 995
    goto/16 :goto_7

    .line 996
    .line 997
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :cond_18
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/g;

    .line 1002
    .line 1003
    if-eqz v1, :cond_1a

    .line 1004
    .line 1005
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 1006
    .line 1007
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1015
    .line 1016
    invoke-direct {v1}, Lcom/reddit/safety/filters/screen/maturecontent/q;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_19

    .line 1024
    .line 1025
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_6

    .line 1031
    .line 1032
    :cond_19
    invoke-virtual {v12, v9}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->R(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :cond_1a
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/k;

    .line 1038
    .line 1039
    if-eqz v1, :cond_1b

    .line 1040
    .line 1041
    check-cast v0, Lcom/reddit/safety/filters/screen/maturecontent/k;

    .line 1042
    .line 1043
    iget-boolean v0, v0, Lcom/reddit/safety/filters/screen/maturecontent/k;->a:Z

    .line 1044
    .line 1045
    sget-object v1, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 1046
    .line 1047
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/4 v7, 0x0

    .line 1056
    const/16 v8, 0x1e

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    invoke-static/range {v2 .. v8}, Lcom/reddit/safety/filters/screen/maturecontent/q;->a(Lcom/reddit/safety/filters/screen/maturecontent/q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/maturecontent/q;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_6

    .line 1069
    .line 1070
    :cond_1b
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/e;

    .line 1071
    .line 1072
    if-eqz v1, :cond_1c

    .line 1073
    .line 1074
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 1075
    .line 1076
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->R(Z)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :cond_1c
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/i;

    .line 1082
    .line 1083
    if-eqz v1, :cond_1d

    .line 1084
    .line 1085
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1086
    .line 1087
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lbx/b;

    .line 1090
    .line 1091
    const v2, 0x7f1314bf

    .line 1092
    .line 1093
    .line 1094
    check-cast v1, Lbx/a;

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lu71/c;

    .line 1103
    .line 1104
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lhx/d;

    .line 1107
    .line 1108
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1109
    .line 1110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Landroid/content/Context;

    .line 1115
    .line 1116
    invoke-static {v2, v0, v1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_6

    .line 1120
    .line 1121
    :cond_1d
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/f;

    .line 1122
    .line 1123
    if-eqz v1, :cond_1e

    .line 1124
    .line 1125
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 1126
    .line 1127
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->R(Z)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :cond_1e
    instance-of v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/h;

    .line 1138
    .line 1139
    if-eqz v1, :cond_23

    .line 1140
    .line 1141
    check-cast v0, Lcom/reddit/safety/filters/screen/maturecontent/h;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/maturecontent/h;->a:Lcom/reddit/safety/filters/screen/maturecontent/c;

    .line 1144
    .line 1145
    sget-object v1, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 1146
    .line 1147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/c;->a:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 1151
    .line 1152
    iget-boolean v0, v0, Lcom/reddit/safety/filters/screen/maturecontent/c;->b:Z

    .line 1153
    .line 1154
    sget-object v2, Lcom/reddit/safety/filters/screen/maturecontent/r;->a:[I

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    aget v1, v2, v1

    .line 1161
    .line 1162
    if-eq v1, v9, :cond_22

    .line 1163
    .line 1164
    if-eq v1, v5, :cond_21

    .line 1165
    .line 1166
    const/4 v2, 0x3

    .line 1167
    if-eq v1, v2, :cond_20

    .line 1168
    .line 1169
    const/4 v2, 0x4

    .line 1170
    if-ne v1, v2, :cond_1f

    .line 1171
    .line 1172
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    const/16 v9, 0xf

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    const/4 v5, 0x0

    .line 1184
    const/4 v6, 0x0

    .line 1185
    const/4 v7, 0x0

    .line 1186
    invoke-static/range {v3 .. v9}, Lcom/reddit/safety/filters/screen/maturecontent/q;->a(Lcom/reddit/safety/filters/screen/maturecontent/q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto :goto_5

    .line 1191
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1192
    .line 1193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_20
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    const/4 v6, 0x0

    .line 1206
    const/16 v7, 0x17

    .line 1207
    .line 1208
    const/4 v2, 0x0

    .line 1209
    const/4 v3, 0x0

    .line 1210
    const/4 v4, 0x0

    .line 1211
    invoke-static/range {v1 .. v7}, Lcom/reddit/safety/filters/screen/maturecontent/q;->a(Lcom/reddit/safety/filters/screen/maturecontent/q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_5

    .line 1216
    :cond_21
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    const/4 v6, 0x0

    .line 1225
    const/16 v7, 0x1b

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v5, 0x0

    .line 1230
    invoke-static/range {v1 .. v7}, Lcom/reddit/safety/filters/screen/maturecontent/q;->a(Lcom/reddit/safety/filters/screen/maturecontent/q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_5

    .line 1235
    :cond_22
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const/4 v6, 0x0

    .line 1244
    const/16 v7, 0x1d

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    const/4 v4, 0x0

    .line 1248
    const/4 v5, 0x0

    .line 1249
    invoke-static/range {v1 .. v7}, Lcom/reddit/safety/filters/screen/maturecontent/q;->a(Lcom/reddit/safety/filters/screen/maturecontent/q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :goto_5
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/maturecontent/q;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    :goto_7
    return-object v0

    .line 1259
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1260
    .line 1261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :pswitch_16
    move-object v0, v1

    .line 1266
    check-cast v0, Ld33/p0;

    .line 1267
    .line 1268
    check-cast v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 1269
    .line 1270
    instance-of v1, v0, Ld33/m0;

    .line 1271
    .line 1272
    if-eqz v1, :cond_25

    .line 1273
    .line 1274
    invoke-static {v12, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->O(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1279
    .line 1280
    if-ne v0, v1, :cond_24

    .line 1281
    .line 1282
    goto/16 :goto_b

    .line 1283
    .line 1284
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    goto/16 :goto_b

    .line 1287
    .line 1288
    :cond_25
    instance-of v1, v0, Ld33/z;

    .line 1289
    .line 1290
    if-eqz v1, :cond_27

    .line 1291
    .line 1292
    invoke-static {v12, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->N(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1297
    .line 1298
    if-ne v0, v1, :cond_26

    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1303
    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :cond_27
    instance-of v1, v0, Ld33/a0;

    .line 1307
    .line 1308
    if-eqz v1, :cond_28

    .line 1309
    .line 1310
    sget-object v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1311
    .line 1312
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T(Z)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_a

    .line 1316
    .line 1317
    :cond_28
    instance-of v1, v0, Ld33/d0;

    .line 1318
    .line 1319
    if-eqz v1, :cond_29

    .line 1320
    .line 1321
    sget-object v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1322
    .line 1323
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T(Z)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->v:Lrb3/b;

    .line 1327
    .line 1328
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 1329
    .line 1330
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->BACK:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 1331
    .line 1332
    sget-object v3, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->HARASSING_CONTENT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 1333
    .line 1334
    invoke-virtual {v0, v1, v2, v3}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_a

    .line 1343
    .line 1344
    :cond_29
    instance-of v1, v0, Ld33/j0;

    .line 1345
    .line 1346
    if-eqz v1, :cond_2a

    .line 1347
    .line 1348
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1349
    .line 1350
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lbx/b;

    .line 1353
    .line 1354
    const v2, 0x7f131246

    .line 1355
    .line 1356
    .line 1357
    check-cast v1, Lbx/a;

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lu71/c;

    .line 1366
    .line 1367
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lhx/d;

    .line 1370
    .line 1371
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1372
    .line 1373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Landroid/content/Context;

    .line 1378
    .line 1379
    invoke-static {v2, v0, v1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_a

    .line 1383
    .line 1384
    :cond_2a
    instance-of v1, v0, Ld33/l0;

    .line 1385
    .line 1386
    const/4 v3, 0x6

    .line 1387
    if-eqz v1, :cond_2c

    .line 1388
    .line 1389
    check-cast v0, Ld33/l0;

    .line 1390
    .line 1391
    iget-object v0, v0, Ld33/l0;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    const-string v1, "updatedWordList"

    .line 1397
    .line 1398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v13

    .line 1405
    const-string v1, " "

    .line 1406
    .line 1407
    const-string v2, ", "

    .line 1408
    .line 1409
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v0, v1, v10, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    new-instance v2, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    const/16 v3, 0xa

    .line 1420
    .line 1421
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_2b

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-static {v3}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_8

    .line 1456
    :cond_2b
    const/16 v21, 0x0

    .line 1457
    .line 1458
    const/16 v22, 0x19f

    .line 1459
    .line 1460
    const/4 v14, 0x0

    .line 1461
    const/4 v15, 0x0

    .line 1462
    const/16 v16, 0x0

    .line 1463
    .line 1464
    const/16 v17, 0x0

    .line 1465
    .line 1466
    const/16 v20, 0x0

    .line 1467
    .line 1468
    move-object/from16 v19, v0

    .line 1469
    .line 1470
    move-object/from16 v18, v2

    .line 1471
    .line 1472
    invoke-static/range {v13 .. v22}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_a

    .line 1480
    .line 1481
    :cond_2c
    instance-of v1, v0, Ld33/f0;

    .line 1482
    .line 1483
    if-eqz v1, :cond_2d

    .line 1484
    .line 1485
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->v:Lrb3/b;

    .line 1491
    .line 1492
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->FAQ_EXPAND:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 1493
    .line 1494
    sget-object v3, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->HARASSING_CONTENT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 1495
    .line 1496
    invoke-virtual {v1, v0, v2, v3}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_a

    .line 1500
    .line 1501
    :cond_2d
    instance-of v1, v0, Ld33/i0;

    .line 1502
    .line 1503
    const-string v9, "testString"

    .line 1504
    .line 1505
    if-eqz v1, :cond_2e

    .line 1506
    .line 1507
    check-cast v0, Ld33/i0;

    .line 1508
    .line 1509
    iget-object v0, v0, Ld33/i0;->a:Ljava/lang/String;

    .line 1510
    .line 1511
    sget-object v1, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1512
    .line 1513
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    const/16 v21, 0x0

    .line 1518
    .line 1519
    const/16 v22, 0x17f

    .line 1520
    .line 1521
    const/4 v14, 0x0

    .line 1522
    const/4 v15, 0x0

    .line 1523
    const/16 v16, 0x0

    .line 1524
    .line 1525
    const/16 v17, 0x0

    .line 1526
    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    const/16 v19, 0x0

    .line 1530
    .line 1531
    move-object/from16 v20, v0

    .line 1532
    .line 1533
    invoke-static/range {v13 .. v22}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    move-object/from16 v1, v20

    .line 1538
    .line 1539
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->v:Lrb3/b;

    .line 1543
    .line 1544
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1558
    .line 1559
    sget-object v4, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SANDBOX_CONTENT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    new-instance v5, Lrv3/e;

    .line 1566
    .line 1567
    invoke-direct {v5, v2, v3}, Lrv3/e;-><init>(Ljava/lang/String;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v2, Lrv3/a;

    .line 1571
    .line 1572
    new-instance v3, Lrv3/b;

    .line 1573
    .line 1574
    sget-object v6, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->HARASSING_CONTENT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 1575
    .line 1576
    invoke-virtual {v6}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    invoke-direct {v3, v6}, Lrv3/b;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-direct {v2, v3}, Lrv3/a;-><init>(Lrv3/b;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, Lrv3/d;

    .line 1587
    .line 1588
    invoke-direct {v3, v1}, Lrv3/d;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Lxb4/a;

    .line 1592
    .line 1593
    invoke-direct {v1, v5, v2, v3, v4}, Lxb4/a;-><init>(Lrv3/e;Lrv3/a;Lrv3/d;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_a

    .line 1600
    .line 1601
    :cond_2e
    instance-of v1, v0, Ld33/h0;

    .line 1602
    .line 1603
    if-eqz v1, :cond_30

    .line 1604
    .line 1605
    check-cast v0, Ld33/h0;

    .line 1606
    .line 1607
    iget-object v0, v0, Ld33/h0;->a:Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {v12, v0, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->P(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1614
    .line 1615
    if-ne v0, v1, :cond_2f

    .line 1616
    .line 1617
    goto/16 :goto_b

    .line 1618
    .line 1619
    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    goto/16 :goto_b

    .line 1622
    .line 1623
    :cond_30
    instance-of v1, v0, Ld33/g0;

    .line 1624
    .line 1625
    if-eqz v1, :cond_32

    .line 1626
    .line 1627
    check-cast v0, Ld33/g0;

    .line 1628
    .line 1629
    iget-boolean v1, v0, Ld33/g0;->a:Z

    .line 1630
    .line 1631
    iget-object v0, v0, Ld33/g0;->b:Ljava/lang/String;

    .line 1632
    .line 1633
    sget-object v2, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1634
    .line 1635
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 1636
    .line 1637
    sget-object v6, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1638
    .line 1639
    aget-object v5, v6, v5

    .line 1640
    .line 1641
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {v2, v5, v12, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->v:Lrb3/b;

    .line 1647
    .line 1648
    iget-object v5, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    if-eqz v1, :cond_31

    .line 1660
    .line 1661
    sget-object v1, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SANDBOX_IS_CORRECT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 1662
    .line 1663
    goto :goto_9

    .line 1664
    :cond_31
    sget-object v1, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SANDBOX_IS_INCORRECT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 1665
    .line 1666
    :goto_9
    iget-object v2, v2, Lrb3/b;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    new-instance v4, Lrv3/e;

    .line 1675
    .line 1676
    invoke-direct {v4, v5, v3}, Lrv3/e;-><init>(Ljava/lang/String;I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v3, Lrv3/a;

    .line 1680
    .line 1681
    new-instance v5, Lrv3/b;

    .line 1682
    .line 1683
    sget-object v6, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->HARASSING_CONTENT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 1684
    .line 1685
    invoke-virtual {v6}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    invoke-direct {v5, v6}, Lrv3/b;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v3, v5}, Lrv3/a;-><init>(Lrv3/b;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v5, Lrv3/d;

    .line 1696
    .line 1697
    invoke-direct {v5, v0}, Lrv3/d;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Lxb4/a;

    .line 1701
    .line 1702
    invoke-direct {v0, v4, v3, v5, v1}, Lxb4/a;-><init>(Lrv3/e;Lrv3/a;Lrv3/d;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_a

    .line 1709
    .line 1710
    :cond_32
    instance-of v1, v0, Ld33/o0;

    .line 1711
    .line 1712
    if-eqz v1, :cond_33

    .line 1713
    .line 1714
    check-cast v0, Ld33/o0;

    .line 1715
    .line 1716
    iget-boolean v0, v0, Ld33/o0;->a:Z

    .line 1717
    .line 1718
    sget-object v1, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1719
    .line 1720
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    const/4 v10, 0x0

    .line 1729
    const/16 v11, 0x1fe

    .line 1730
    .line 1731
    const/4 v4, 0x0

    .line 1732
    const/4 v5, 0x0

    .line 1733
    const/4 v6, 0x0

    .line 1734
    const/4 v7, 0x0

    .line 1735
    const/4 v8, 0x0

    .line 1736
    const/4 v9, 0x0

    .line 1737
    invoke-static/range {v2 .. v11}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_a

    .line 1745
    .line 1746
    :cond_33
    instance-of v1, v0, Ld33/k0;

    .line 1747
    .line 1748
    if-eqz v1, :cond_34

    .line 1749
    .line 1750
    check-cast v0, Ld33/k0;

    .line 1751
    .line 1752
    iget-boolean v0, v0, Ld33/k0;->a:Z

    .line 1753
    .line 1754
    sget-object v1, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1755
    .line 1756
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    const/4 v10, 0x0

    .line 1765
    const/16 v11, 0x1fd

    .line 1766
    .line 1767
    const/4 v3, 0x0

    .line 1768
    const/4 v5, 0x0

    .line 1769
    const/4 v6, 0x0

    .line 1770
    const/4 v7, 0x0

    .line 1771
    const/4 v8, 0x0

    .line 1772
    const/4 v9, 0x0

    .line 1773
    invoke-static/range {v2 .. v11}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_a

    .line 1781
    .line 1782
    :cond_34
    instance-of v1, v0, Ld33/c0;

    .line 1783
    .line 1784
    if-eqz v1, :cond_35

    .line 1785
    .line 1786
    check-cast v0, Ld33/c0;

    .line 1787
    .line 1788
    iget-object v1, v0, Ld33/c0;->a:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 1789
    .line 1790
    iget-object v0, v0, Ld33/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 1791
    .line 1792
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    const-string v3, "harassmentFilterTargeting"

    .line 1798
    .line 1799
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Lhx/d;

    .line 1808
    .line 1809
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1810
    .line 1811
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, Landroid/content/Context;

    .line 1816
    .line 1817
    new-instance v3, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;

    .line 1818
    .line 1819
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->Q0:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 1829
    .line 1830
    iput-object v0, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->R0:Lkotlin/jvm/functions/Function1;

    .line 1831
    .line 1832
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->S0:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 1833
    .line 1834
    const/4 v0, 0x0

    .line 1835
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_a

    .line 1839
    .line 1840
    :cond_35
    instance-of v1, v0, Ld33/n0;

    .line 1841
    .line 1842
    if-eqz v1, :cond_36

    .line 1843
    .line 1844
    check-cast v0, Ld33/n0;

    .line 1845
    .line 1846
    iget-object v4, v0, Ld33/n0;->a:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 1847
    .line 1848
    sget-object v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1849
    .line 1850
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const/4 v9, 0x0

    .line 1855
    const/16 v10, 0x1f7

    .line 1856
    .line 1857
    const/4 v2, 0x0

    .line 1858
    const/4 v3, 0x0

    .line 1859
    const/4 v5, 0x0

    .line 1860
    const/4 v6, 0x0

    .line 1861
    const/4 v7, 0x0

    .line 1862
    const/4 v8, 0x0

    .line 1863
    invoke-static/range {v1 .. v10}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_a

    .line 1871
    :cond_36
    instance-of v1, v0, Ld33/b0;

    .line 1872
    .line 1873
    if-eqz v1, :cond_37

    .line 1874
    .line 1875
    check-cast v0, Ld33/b0;

    .line 1876
    .line 1877
    iget-object v1, v0, Ld33/b0;->a:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 1878
    .line 1879
    iget-object v0, v0, Ld33/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 1880
    .line 1881
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    const-string v3, "contentAction"

    .line 1887
    .line 1888
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, Lhx/d;

    .line 1897
    .line 1898
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1899
    .line 1900
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, Landroid/content/Context;

    .line 1905
    .line 1906
    new-instance v3, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;

    .line 1907
    .line 1908
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-direct {v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->Q0:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 1918
    .line 1919
    iput-object v0, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->R0:Lkotlin/jvm/functions/Function1;

    .line 1920
    .line 1921
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->S0:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 1922
    .line 1923
    const/4 v0, 0x0

    .line 1924
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_a

    .line 1928
    :cond_37
    instance-of v1, v0, Ld33/e0;

    .line 1929
    .line 1930
    if-eqz v1, :cond_38

    .line 1931
    .line 1932
    check-cast v0, Ld33/e0;

    .line 1933
    .line 1934
    iget-object v5, v0, Ld33/e0;->a:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 1935
    .line 1936
    sget-object v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 1937
    .line 1938
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const/4 v9, 0x0

    .line 1943
    const/16 v10, 0x1ef

    .line 1944
    .line 1945
    const/4 v2, 0x0

    .line 1946
    const/4 v3, 0x0

    .line 1947
    const/4 v4, 0x0

    .line 1948
    const/4 v6, 0x0

    .line 1949
    const/4 v7, 0x0

    .line 1950
    const/4 v8, 0x0

    .line 1951
    invoke-static/range {v1 .. v10}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 1956
    .line 1957
    .line 1958
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1959
    .line 1960
    :goto_b
    return-object v0

    .line 1961
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1962
    .line 1963
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    throw v0

    .line 1967
    :pswitch_17
    move-object v0, v1

    .line 1968
    check-cast v0, Ld33/y;

    .line 1969
    .line 1970
    check-cast v12, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;

    .line 1971
    .line 1972
    instance-of v1, v0, Ld33/v;

    .line 1973
    .line 1974
    if-eqz v1, :cond_3a

    .line 1975
    .line 1976
    invoke-static {v12, v2}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->N(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1981
    .line 1982
    if-ne v0, v1, :cond_39

    .line 1983
    .line 1984
    goto/16 :goto_e

    .line 1985
    .line 1986
    :cond_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1987
    .line 1988
    goto/16 :goto_e

    .line 1989
    .line 1990
    :cond_3a
    instance-of v1, v0, Ld33/n;

    .line 1991
    .line 1992
    if-eqz v1, :cond_3c

    .line 1993
    .line 1994
    sget-object v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 1995
    .line 1996
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    new-instance v1, Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2004
    .line 2005
    invoke-direct {v1}, Lcom/reddit/safety/filters/screen/banevasion/n;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_3b

    .line 2013
    .line 2014
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_d

    .line 2020
    .line 2021
    :cond_3b
    invoke-virtual {v12, v9}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->R(Z)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_d

    .line 2025
    .line 2026
    :cond_3c
    instance-of v1, v0, Ld33/o;

    .line 2027
    .line 2028
    if-eqz v1, :cond_3d

    .line 2029
    .line 2030
    sget-object v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 2031
    .line 2032
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->R(Z)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_d

    .line 2036
    .line 2037
    :cond_3d
    instance-of v1, v0, Ld33/t;

    .line 2038
    .line 2039
    if-eqz v1, :cond_3e

    .line 2040
    .line 2041
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2042
    .line 2043
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v1, Lbx/b;

    .line 2046
    .line 2047
    const v2, 0x7f130503

    .line 2048
    .line 2049
    .line 2050
    check-cast v1, Lbx/a;

    .line 2051
    .line 2052
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v2, Lu71/c;

    .line 2059
    .line 2060
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, Lhx/d;

    .line 2063
    .line 2064
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2065
    .line 2066
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Landroid/content/Context;

    .line 2071
    .line 2072
    invoke-static {v2, v0, v1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_d

    .line 2076
    .line 2077
    :cond_3e
    instance-of v1, v0, Ld33/s;

    .line 2078
    .line 2079
    if-eqz v1, :cond_3f

    .line 2080
    .line 2081
    sget-object v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 2082
    .line 2083
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->R(Z)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_d

    .line 2092
    .line 2093
    :cond_3f
    instance-of v1, v0, Ld33/x;

    .line 2094
    .line 2095
    if-eqz v1, :cond_40

    .line 2096
    .line 2097
    check-cast v0, Ld33/x;

    .line 2098
    .line 2099
    iget-boolean v0, v0, Ld33/x;->a:Z

    .line 2100
    .line 2101
    sget-object v1, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 2102
    .line 2103
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    const/4 v7, 0x0

    .line 2112
    const/16 v8, 0x1e

    .line 2113
    .line 2114
    const/4 v4, 0x0

    .line 2115
    const/4 v5, 0x0

    .line 2116
    const/4 v6, 0x0

    .line 2117
    invoke-static/range {v2 .. v8}, Lcom/reddit/safety/filters/screen/banevasion/n;->a(Lcom/reddit/safety/filters/screen/banevasion/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;I)Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/banevasion/n;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_d

    .line 2125
    .line 2126
    :cond_40
    instance-of v1, v0, Ld33/u;

    .line 2127
    .line 2128
    if-eqz v1, :cond_41

    .line 2129
    .line 2130
    check-cast v0, Ld33/u;

    .line 2131
    .line 2132
    iget-boolean v0, v0, Ld33/u;->a:Z

    .line 2133
    .line 2134
    sget-object v1, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 2135
    .line 2136
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    const/4 v7, 0x0

    .line 2145
    const/16 v8, 0x1d

    .line 2146
    .line 2147
    const/4 v3, 0x0

    .line 2148
    const/4 v5, 0x0

    .line 2149
    const/4 v6, 0x0

    .line 2150
    invoke-static/range {v2 .. v8}, Lcom/reddit/safety/filters/screen/banevasion/n;->a(Lcom/reddit/safety/filters/screen/banevasion/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;I)Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/banevasion/n;)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_d

    .line 2158
    .line 2159
    :cond_41
    instance-of v1, v0, Ld33/p;

    .line 2160
    .line 2161
    if-eqz v1, :cond_42

    .line 2162
    .line 2163
    check-cast v0, Ld33/p;

    .line 2164
    .line 2165
    iget-object v1, v0, Ld33/p;->a:Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 2166
    .line 2167
    iget-object v0, v0, Ld33/p;->b:Lkotlin/jvm/functions/Function1;

    .line 2168
    .line 2169
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2170
    .line 2171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    const-string v3, "banEvasionConfidenceSettingsUiState"

    .line 2175
    .line 2176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v2, Lhx/d;

    .line 2185
    .line 2186
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2187
    .line 2188
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    check-cast v2, Landroid/content/Context;

    .line 2193
    .line 2194
    new-instance v3, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;

    .line 2195
    .line 2196
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-direct {v3}, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    iput-object v0, v3, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->Q0:Lkotlin/jvm/functions/Function1;

    .line 2206
    .line 2207
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 2208
    .line 2209
    const/4 v0, 0x0

    .line 2210
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_d

    .line 2214
    .line 2215
    :cond_42
    instance-of v1, v0, Ld33/r;

    .line 2216
    .line 2217
    if-eqz v1, :cond_45

    .line 2218
    .line 2219
    check-cast v0, Ld33/r;

    .line 2220
    .line 2221
    iget-object v0, v0, Ld33/r;->a:Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 2222
    .line 2223
    sget-object v1, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 2224
    .line 2225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/banevasion/a;->a:Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;

    .line 2229
    .line 2230
    sget-object v2, Lcom/reddit/safety/filters/screen/banevasion/o;->a:[I

    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    aget v1, v2, v1

    .line 2237
    .line 2238
    if-eq v1, v9, :cond_44

    .line 2239
    .line 2240
    if-ne v1, v5, :cond_43

    .line 2241
    .line 2242
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v13

    .line 2246
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/a;->b:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2247
    .line 2248
    const/16 v19, 0xf

    .line 2249
    .line 2250
    const/4 v14, 0x0

    .line 2251
    const/4 v15, 0x0

    .line 2252
    const/16 v16, 0x0

    .line 2253
    .line 2254
    const/16 v17, 0x0

    .line 2255
    .line 2256
    move-object/from16 v18, v0

    .line 2257
    .line 2258
    invoke-static/range {v13 .. v19}, Lcom/reddit/safety/filters/screen/banevasion/n;->a(Lcom/reddit/safety/filters/screen/banevasion/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;I)Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    goto :goto_c

    .line 2263
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2264
    .line 2265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    throw v0

    .line 2269
    :cond_44
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/banevasion/a;->b:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2274
    .line 2275
    const/4 v6, 0x0

    .line 2276
    const/16 v7, 0x17

    .line 2277
    .line 2278
    const/4 v2, 0x0

    .line 2279
    const/4 v3, 0x0

    .line 2280
    const/4 v4, 0x0

    .line 2281
    invoke-static/range {v1 .. v7}, Lcom/reddit/safety/filters/screen/banevasion/n;->a(Lcom/reddit/safety/filters/screen/banevasion/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;I)Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    :goto_c
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/banevasion/n;)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_d

    .line 2289
    :cond_45
    instance-of v1, v0, Ld33/q;

    .line 2290
    .line 2291
    if-eqz v1, :cond_46

    .line 2292
    .line 2293
    check-cast v0, Ld33/q;

    .line 2294
    .line 2295
    iget-object v1, v0, Ld33/q;->a:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 2296
    .line 2297
    iget-object v0, v0, Ld33/q;->b:Lkotlin/jvm/functions/Function1;

    .line 2298
    .line 2299
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2300
    .line 2301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    const-string v3, "banEvasionProtectionRecency"

    .line 2305
    .line 2306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, Lhx/d;

    .line 2315
    .line 2316
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2317
    .line 2318
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    check-cast v2, Landroid/content/Context;

    .line 2323
    .line 2324
    new-instance v3, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;

    .line 2325
    .line 2326
    const-string v4, "timeFrameInitial"

    .line 2327
    .line 2328
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    const-string v4, "onUpdateTimeFrame"

    .line 2332
    .line 2333
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-direct {v3}, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    iput-object v0, v3, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;->Q0:Lkotlin/jvm/functions/Function1;

    .line 2340
    .line 2341
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 2342
    .line 2343
    const/4 v0, 0x0

    .line 2344
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_d

    .line 2348
    :cond_46
    instance-of v1, v0, Ld33/w;

    .line 2349
    .line 2350
    if-eqz v1, :cond_47

    .line 2351
    .line 2352
    check-cast v0, Ld33/w;

    .line 2353
    .line 2354
    iget-object v4, v0, Ld33/w;->a:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 2355
    .line 2356
    sget-object v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 2357
    .line 2358
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    const/4 v6, 0x0

    .line 2363
    const/16 v7, 0x1b

    .line 2364
    .line 2365
    const/4 v2, 0x0

    .line 2366
    const/4 v3, 0x0

    .line 2367
    const/4 v5, 0x0

    .line 2368
    invoke-static/range {v1 .. v7}, Lcom/reddit/safety/filters/screen/banevasion/n;->a(Lcom/reddit/safety/filters/screen/banevasion/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;I)Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/banevasion/n;)V

    .line 2373
    .line 2374
    .line 2375
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2376
    .line 2377
    :goto_e
    return-object v0

    .line 2378
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2379
    .line 2380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    throw v0

    .line 2384
    :pswitch_18
    move-object v0, v1

    .line 2385
    check-cast v0, Ld33/m;

    .line 2386
    .line 2387
    check-cast v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;

    .line 2388
    .line 2389
    instance-of v1, v0, Ld33/l;

    .line 2390
    .line 2391
    if-eqz v1, :cond_49

    .line 2392
    .line 2393
    invoke-static {v12, v2}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->N(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2398
    .line 2399
    if-ne v0, v1, :cond_48

    .line 2400
    .line 2401
    goto/16 :goto_12

    .line 2402
    .line 2403
    :cond_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2404
    .line 2405
    goto/16 :goto_12

    .line 2406
    .line 2407
    :cond_49
    instance-of v1, v0, Ld33/b;

    .line 2408
    .line 2409
    if-eqz v1, :cond_4b

    .line 2410
    .line 2411
    sget-object v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2412
    .line 2413
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2418
    .line 2419
    .line 2420
    new-instance v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2421
    .line 2422
    invoke-direct {v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_4a

    .line 2430
    .line 2431
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->v:Lrb3/b;

    .line 2432
    .line 2433
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 2434
    .line 2435
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->BACK:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 2436
    .line 2437
    sget-object v3, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->ADULT_CONTENT_PROMOTER_FILTER:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 2438
    .line 2439
    invoke-virtual {v0, v1, v2, v3}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2443
    .line 2444
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_11

    .line 2448
    .line 2449
    :cond_4a
    invoke-virtual {v12, v9}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->R(Z)V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_11

    .line 2453
    .line 2454
    :cond_4b
    instance-of v1, v0, Ld33/c;

    .line 2455
    .line 2456
    if-eqz v1, :cond_4c

    .line 2457
    .line 2458
    sget-object v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2459
    .line 2460
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->R(Z)V

    .line 2461
    .line 2462
    .line 2463
    goto/16 :goto_11

    .line 2464
    .line 2465
    :cond_4c
    instance-of v1, v0, Ld33/h;

    .line 2466
    .line 2467
    if-eqz v1, :cond_4d

    .line 2468
    .line 2469
    sget-object v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2470
    .line 2471
    invoke-virtual {v12, v10}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->R(Z)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->v:Lrb3/b;

    .line 2475
    .line 2476
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 2477
    .line 2478
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->BACK:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 2479
    .line 2480
    sget-object v3, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->ADULT_CONTENT_PROMOTER_FILTER:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 2481
    .line 2482
    invoke-virtual {v0, v1, v2, v3}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2486
    .line 2487
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_11

    .line 2491
    .line 2492
    :cond_4d
    instance-of v1, v0, Ld33/i;

    .line 2493
    .line 2494
    if-eqz v1, :cond_4e

    .line 2495
    .line 2496
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 2497
    .line 2498
    iget-object v1, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->v:Lrb3/b;

    .line 2499
    .line 2500
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->FAQ_EXPAND:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 2501
    .line 2502
    sget-object v3, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->ADULT_CONTENT_PROMOTER_FILTER:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 2503
    .line 2504
    invoke-virtual {v1, v0, v2, v3}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_11

    .line 2508
    .line 2509
    :cond_4e
    instance-of v1, v0, Ld33/k;

    .line 2510
    .line 2511
    if-eqz v1, :cond_4f

    .line 2512
    .line 2513
    check-cast v0, Ld33/k;

    .line 2514
    .line 2515
    iget-boolean v0, v0, Ld33/k;->a:Z

    .line 2516
    .line 2517
    sget-object v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2518
    .line 2519
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    const/4 v8, 0x0

    .line 2528
    const/16 v9, 0x3e

    .line 2529
    .line 2530
    const/4 v4, 0x0

    .line 2531
    const/4 v5, 0x0

    .line 2532
    const/4 v6, 0x0

    .line 2533
    const/4 v7, 0x0

    .line 2534
    invoke-static/range {v2 .. v9}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;I)Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_11

    .line 2542
    .line 2543
    :cond_4f
    instance-of v1, v0, Ld33/f;

    .line 2544
    .line 2545
    if-eqz v1, :cond_50

    .line 2546
    .line 2547
    check-cast v0, Ld33/f;

    .line 2548
    .line 2549
    iget-boolean v0, v0, Ld33/f;->a:Z

    .line 2550
    .line 2551
    sget-object v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2552
    .line 2553
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    const/4 v8, 0x0

    .line 2562
    const/16 v9, 0x37

    .line 2563
    .line 2564
    const/4 v3, 0x0

    .line 2565
    const/4 v4, 0x0

    .line 2566
    const/4 v5, 0x0

    .line 2567
    const/4 v7, 0x0

    .line 2568
    invoke-static/range {v2 .. v9}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;I)Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;)V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_11

    .line 2576
    .line 2577
    :cond_50
    instance-of v1, v0, Ld33/g;

    .line 2578
    .line 2579
    if-eqz v1, :cond_52

    .line 2580
    .line 2581
    check-cast v0, Ld33/g;

    .line 2582
    .line 2583
    iget-object v0, v0, Ld33/g;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;

    .line 2584
    .line 2585
    sget-object v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2586
    .line 2587
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2588
    .line 2589
    .line 2590
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 2591
    .line 2592
    sget-object v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;->Posts:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 2593
    .line 2594
    if-ne v1, v2, :cond_51

    .line 2595
    .line 2596
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 2601
    .line 2602
    const/4 v9, 0x0

    .line 2603
    const/16 v10, 0x3d

    .line 2604
    .line 2605
    const/4 v4, 0x0

    .line 2606
    const/4 v6, 0x0

    .line 2607
    const/4 v7, 0x0

    .line 2608
    const/4 v8, 0x0

    .line 2609
    invoke-static/range {v3 .. v10}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;I)Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    goto :goto_f

    .line 2614
    :cond_51
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    iget-object v6, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 2619
    .line 2620
    const/4 v7, 0x0

    .line 2621
    const/16 v8, 0x2f

    .line 2622
    .line 2623
    const/4 v2, 0x0

    .line 2624
    const/4 v3, 0x0

    .line 2625
    const/4 v4, 0x0

    .line 2626
    const/4 v5, 0x0

    .line 2627
    invoke-static/range {v1 .. v8}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;I)Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    :goto_f
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;)V

    .line 2632
    .line 2633
    .line 2634
    goto/16 :goto_11

    .line 2635
    .line 2636
    :cond_52
    instance-of v1, v0, Ld33/e;

    .line 2637
    .line 2638
    if-eqz v1, :cond_53

    .line 2639
    .line 2640
    check-cast v0, Ld33/e;

    .line 2641
    .line 2642
    iget-object v1, v0, Ld33/e;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;

    .line 2643
    .line 2644
    iget-object v0, v0, Ld33/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2645
    .line 2646
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2647
    .line 2648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    .line 2650
    .line 2651
    const-string v3, "adultContentPromoterFilterConfidenceSettingsUiState"

    .line 2652
    .line 2653
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v2, Lhx/d;

    .line 2662
    .line 2663
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2664
    .line 2665
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    check-cast v2, Landroid/content/Context;

    .line 2670
    .line 2671
    new-instance v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;

    .line 2672
    .line 2673
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-direct {v3}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    iget-object v4, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 2683
    .line 2684
    iput-object v4, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;->Q0:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 2685
    .line 2686
    iput-object v0, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;->R0:Lkotlin/jvm/functions/Function1;

    .line 2687
    .line 2688
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;->S0:Lcom/reddit/safety/filters/screen/adultcontentpromoter/b;

    .line 2689
    .line 2690
    const/4 v0, 0x0

    .line 2691
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_11

    .line 2695
    .line 2696
    :cond_53
    instance-of v1, v0, Ld33/a;

    .line 2697
    .line 2698
    if-eqz v1, :cond_55

    .line 2699
    .line 2700
    check-cast v0, Ld33/a;

    .line 2701
    .line 2702
    iget-object v0, v0, Ld33/a;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;

    .line 2703
    .line 2704
    sget-object v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2705
    .line 2706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 2710
    .line 2711
    sget-object v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;->Posts:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 2712
    .line 2713
    if-ne v1, v2, :cond_54

    .line 2714
    .line 2715
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    iget-object v6, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 2720
    .line 2721
    const/4 v9, 0x0

    .line 2722
    const/16 v10, 0x3b

    .line 2723
    .line 2724
    const/4 v4, 0x0

    .line 2725
    const/4 v5, 0x0

    .line 2726
    const/4 v7, 0x0

    .line 2727
    const/4 v8, 0x0

    .line 2728
    invoke-static/range {v3 .. v10}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;I)Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    goto :goto_10

    .line 2733
    :cond_54
    invoke-virtual {v12}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    iget-object v7, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 2738
    .line 2739
    const/16 v8, 0x1f

    .line 2740
    .line 2741
    const/4 v2, 0x0

    .line 2742
    const/4 v3, 0x0

    .line 2743
    const/4 v4, 0x0

    .line 2744
    const/4 v5, 0x0

    .line 2745
    const/4 v6, 0x0

    .line 2746
    invoke-static/range {v1 .. v8}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;I)Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    :goto_10
    invoke-virtual {v12, v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;)V

    .line 2751
    .line 2752
    .line 2753
    goto :goto_11

    .line 2754
    :cond_55
    instance-of v1, v0, Ld33/d;

    .line 2755
    .line 2756
    if-eqz v1, :cond_56

    .line 2757
    .line 2758
    check-cast v0, Ld33/d;

    .line 2759
    .line 2760
    iget-object v1, v0, Ld33/d;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;

    .line 2761
    .line 2762
    iget-object v0, v0, Ld33/d;->b:Lkotlin/jvm/functions/Function1;

    .line 2763
    .line 2764
    iget-object v2, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2765
    .line 2766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    .line 2768
    .line 2769
    const-string v3, "adultContentPromoterFilterActionSettingsUiState"

    .line 2770
    .line 2771
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v2, Lhx/d;

    .line 2780
    .line 2781
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2782
    .line 2783
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, Landroid/content/Context;

    .line 2788
    .line 2789
    new-instance v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;

    .line 2790
    .line 2791
    const-string v4, "actionUiState"

    .line 2792
    .line 2793
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    const-string v4, "onUpdateAction"

    .line 2797
    .line 2798
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-direct {v3}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;-><init>()V

    .line 2802
    .line 2803
    .line 2804
    iget-object v4, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 2805
    .line 2806
    iput-object v4, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;->Q0:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 2807
    .line 2808
    iput-object v0, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;->R0:Lkotlin/jvm/functions/Function1;

    .line 2809
    .line 2810
    iput-object v1, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;->S0:Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;

    .line 2811
    .line 2812
    const/4 v0, 0x0

    .line 2813
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2814
    .line 2815
    .line 2816
    goto :goto_11

    .line 2817
    :cond_56
    instance-of v0, v0, Ld33/j;

    .line 2818
    .line 2819
    if-eqz v0, :cond_57

    .line 2820
    .line 2821
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2822
    .line 2823
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v1, Lbx/b;

    .line 2826
    .line 2827
    const v2, 0x7f13029f

    .line 2828
    .line 2829
    .line 2830
    check-cast v1, Lbx/a;

    .line 2831
    .line 2832
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v2, Lu71/c;

    .line 2839
    .line 2840
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 2841
    .line 2842
    check-cast v0, Lhx/d;

    .line 2843
    .line 2844
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2845
    .line 2846
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    check-cast v0, Landroid/content/Context;

    .line 2851
    .line 2852
    invoke-static {v2, v0, v1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2856
    .line 2857
    :goto_12
    return-object v0

    .line 2858
    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2859
    .line 2860
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2861
    .line 2862
    .line 2863
    throw v0

    .line 2864
    :pswitch_19
    move-object v0, v1

    .line 2865
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/link/h;

    .line 2866
    .line 2867
    check-cast v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;

    .line 2868
    .line 2869
    instance-of v1, v0, Lcom/reddit/rpl/extras/richtext/editor/link/c;

    .line 2870
    .line 2871
    if-eqz v1, :cond_58

    .line 2872
    .line 2873
    iget-object v0, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->i:Lnc1/g;

    .line 2874
    .line 2875
    iget-object v1, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->r:Lt43/a;

    .line 2876
    .line 2877
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 2878
    .line 2879
    .line 2880
    iget-object v0, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->v:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 2881
    .line 2882
    if-eqz v0, :cond_63

    .line 2883
    .line 2884
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 2887
    .line 2888
    iget-object v0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->f:Lcom/reddit/metrics/c;

    .line 2889
    .line 2890
    const/4 v3, 0x0

    .line 2891
    iput-object v3, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 2892
    .line 2893
    goto/16 :goto_15

    .line 2894
    .line 2895
    :cond_58
    const/4 v3, 0x0

    .line 2896
    instance-of v1, v0, Lcom/reddit/rpl/extras/richtext/editor/link/e;

    .line 2897
    .line 2898
    if-eqz v1, :cond_59

    .line 2899
    .line 2900
    iget-object v0, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->v:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 2901
    .line 2902
    if-eqz v0, :cond_63

    .line 2903
    .line 2904
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 2907
    .line 2908
    iget-object v0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->f:Lcom/reddit/metrics/c;

    .line 2909
    .line 2910
    iput-object v3, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 2911
    .line 2912
    goto/16 :goto_15

    .line 2913
    .line 2914
    :cond_59
    instance-of v1, v0, Lcom/reddit/rpl/extras/richtext/editor/link/d;

    .line 2915
    .line 2916
    if-eqz v1, :cond_5a

    .line 2917
    .line 2918
    iget-object v0, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->w:Landroidx/compose/runtime/o1;

    .line 2919
    .line 2920
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2921
    .line 2922
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_15

    .line 2926
    .line 2927
    :cond_5a
    instance-of v1, v0, Lcom/reddit/rpl/extras/richtext/editor/link/f;

    .line 2928
    .line 2929
    const-string v2, "content"

    .line 2930
    .line 2931
    if-eqz v1, :cond_5c

    .line 2932
    .line 2933
    iget-object v0, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->i:Lnc1/g;

    .line 2934
    .line 2935
    iget-object v1, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->r:Lt43/a;

    .line 2936
    .line 2937
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 2938
    .line 2939
    .line 2940
    iget-object v0, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->v:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 2941
    .line 2942
    if-eqz v0, :cond_63

    .line 2943
    .line 2944
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 2947
    .line 2948
    iget-object v1, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 2949
    .line 2950
    if-eqz v1, :cond_63

    .line 2951
    .line 2952
    iget-object v1, v1, Lcom/reddit/rpl/extras/richtext/editor/composables/b;->a:Lv13/a;

    .line 2953
    .line 2954
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    if-nez v1, :cond_5b

    .line 2959
    .line 2960
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2961
    .line 2962
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2963
    .line 2964
    .line 2965
    :cond_5b
    iget-object v3, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 2966
    .line 2967
    if-eqz v3, :cond_63

    .line 2968
    .line 2969
    iget-object v3, v3, Lcom/reddit/rpl/extras/richtext/editor/composables/b;->a:Lv13/a;

    .line 2970
    .line 2971
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2972
    .line 2973
    .line 2974
    move-result v4

    .line 2975
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 2976
    .line 2977
    .line 2978
    move-result v3

    .line 2979
    new-instance v5, Ld23/l;

    .line 2980
    .line 2981
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 2982
    .line 2983
    .line 2984
    move-result v6

    .line 2985
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 2986
    .line 2987
    .line 2988
    move-result v3

    .line 2989
    invoke-direct {v5, v6, v3}, Ld23/l;-><init>(II)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v3, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->f:Lcom/reddit/metrics/c;

    .line 2993
    .line 2994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    const-string v2, "selection"

    .line 3001
    .line 3002
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    invoke-static {v1, v5}, Lhz/a;->q(Landroid/text/Editable;Ld23/l;)V

    .line 3006
    .line 3007
    .line 3008
    iget-object v0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->h:Lcom/reddit/notification/impl/controller/handler/o;

    .line 3009
    .line 3010
    if-eqz v0, :cond_63

    .line 3011
    .line 3012
    invoke-virtual {v0}, Lcom/reddit/notification/impl/controller/handler/o;->invoke()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_15

    .line 3016
    .line 3017
    :cond_5c
    instance-of v1, v0, Lcom/reddit/rpl/extras/richtext/editor/link/g;

    .line 3018
    .line 3019
    if-eqz v1, :cond_64

    .line 3020
    .line 3021
    iget-object v1, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->i:Lnc1/g;

    .line 3022
    .line 3023
    iget-object v3, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->r:Lt43/a;

    .line 3024
    .line 3025
    invoke-virtual {v1, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v1, v12, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;->v:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 3029
    .line 3030
    if-eqz v1, :cond_63

    .line 3031
    .line 3032
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/link/g;

    .line 3033
    .line 3034
    iget-object v3, v0, Lcom/reddit/rpl/extras/richtext/editor/link/g;->a:Ljava/lang/String;

    .line 3035
    .line 3036
    iget-object v0, v0, Lcom/reddit/rpl/extras/richtext/editor/link/g;->b:Ljava/lang/String;

    .line 3037
    .line 3038
    const-string v4, "text"

    .line 3039
    .line 3040
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    const-string v4, "url"

    .line 3044
    .line 3045
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3046
    .line 3047
    .line 3048
    const-string v5, "https://"

    .line 3049
    .line 3050
    invoke-static {v0, v5, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v5

    .line 3054
    if-nez v5, :cond_5d

    .line 3055
    .line 3056
    const-string v5, "http://"

    .line 3057
    .line 3058
    invoke-static {v0, v5, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v6

    .line 3062
    if-nez v6, :cond_5d

    .line 3063
    .line 3064
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    :cond_5d
    iget-object v1, v1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 3071
    .line 3072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3073
    .line 3074
    .line 3075
    const-string v5, "displayText"

    .line 3076
    .line 3077
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v6, v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 3084
    .line 3085
    if-eqz v6, :cond_63

    .line 3086
    .line 3087
    iget-object v6, v6, Lcom/reddit/rpl/extras/richtext/editor/composables/b;->a:Lv13/a;

    .line 3088
    .line 3089
    invoke-virtual {v6}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v6

    .line 3093
    if-nez v6, :cond_5e

    .line 3094
    .line 3095
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 3096
    .line 3097
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3098
    .line 3099
    .line 3100
    :cond_5e
    iget-object v7, v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->f:Lcom/reddit/metrics/c;

    .line 3101
    .line 3102
    iget-object v8, v7, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 3103
    .line 3104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3111
    .line 3112
    .line 3113
    iget-object v2, v7, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v2, Ld23/l;

    .line 3116
    .line 3117
    if-nez v2, :cond_5f

    .line 3118
    .line 3119
    goto :goto_14

    .line 3120
    :cond_5f
    const/4 v4, 0x0

    .line 3121
    iput-object v4, v7, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 3122
    .line 3123
    invoke-static {v6, v2}, Lhz/a;->j(Landroid/text/Editable;Ld23/l;)Ljava/util/List;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    check-cast v4, Ld23/c;

    .line 3132
    .line 3133
    if-eqz v4, :cond_60

    .line 3134
    .line 3135
    iget-object v5, v4, Ld23/c;->c:Ld23/l;

    .line 3136
    .line 3137
    goto :goto_13

    .line 3138
    :cond_60
    move-object v5, v2

    .line 3139
    :goto_13
    iget v7, v5, Ld23/l;->a:I

    .line 3140
    .line 3141
    iget v5, v5, Ld23/l;->b:I

    .line 3142
    .line 3143
    if-eqz v4, :cond_61

    .line 3144
    .line 3145
    invoke-static {v6, v2}, Lhz/a;->q(Landroid/text/Editable;Ld23/l;)V

    .line 3146
    .line 3147
    .line 3148
    :cond_61
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v2

    .line 3152
    if-eqz v2, :cond_62

    .line 3153
    .line 3154
    move-object v3, v0

    .line 3155
    :cond_62
    invoke-interface {v6, v7, v5, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3159
    .line 3160
    .line 3161
    move-result v2

    .line 3162
    add-int/2addr v2, v7

    .line 3163
    new-instance v3, Ld23/l;

    .line 3164
    .line 3165
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 3166
    .line 3167
    .line 3168
    move-result v4

    .line 3169
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 3170
    .line 3171
    .line 3172
    move-result v2

    .line 3173
    invoke-direct {v3, v4, v2}, Ld23/l;-><init>(II)V

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v6, v3, v0}, Lhz/a;->i(Landroid/text/Editable;Ld23/l;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    :goto_14
    iget-object v0, v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->h:Lcom/reddit/notification/impl/controller/handler/o;

    .line 3180
    .line 3181
    if-eqz v0, :cond_63

    .line 3182
    .line 3183
    invoke-virtual {v0}, Lcom/reddit/notification/impl/controller/handler/o;->invoke()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    :cond_63
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3187
    .line 3188
    return-object v0

    .line 3189
    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3190
    .line 3191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3192
    .line 3193
    .line 3194
    throw v0

    .line 3195
    :pswitch_1a
    move-object v4, v11

    .line 3196
    move-object v6, v1

    .line 3197
    check-cast v6, Ljava/lang/String;

    .line 3198
    .line 3199
    move-object v3, v12

    .line 3200
    check-cast v3, Lcom/reddit/reply/composer/delegates/e;

    .line 3201
    .line 3202
    iget-boolean v8, v3, Lcom/reddit/reply/composer/delegates/e;->f:Z

    .line 3203
    .line 3204
    iget-object v0, v3, Lcom/reddit/reply/composer/delegates/e;->d:Lcom/reddit/reply/composer/x;

    .line 3205
    .line 3206
    iget-object v1, v0, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 3207
    .line 3208
    invoke-virtual {v1}, Lcom/reddit/reply/composer/y0;->b()Lcom/reddit/reply/composer/c1;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    instance-of v2, v1, Lcom/reddit/reply/composer/b1;

    .line 3213
    .line 3214
    if-eqz v2, :cond_65

    .line 3215
    .line 3216
    check-cast v1, Lcom/reddit/reply/composer/b1;

    .line 3217
    .line 3218
    goto :goto_16

    .line 3219
    :cond_65
    move-object v1, v4

    .line 3220
    :goto_16
    if-eqz v1, :cond_6a

    .line 3221
    .line 3222
    iget-object v2, v1, Lcom/reddit/reply/composer/b1;->c:Ljava/lang/String;

    .line 3223
    .line 3224
    if-nez v2, :cond_66

    .line 3225
    .line 3226
    goto :goto_19

    .line 3227
    :cond_66
    iget-object v5, v3, Lcom/reddit/reply/composer/delegates/e;->c:Lcom/reddit/reply/guidance/a;

    .line 3228
    .line 3229
    move-object v7, v2

    .line 3230
    iget-object v2, v3, Lcom/reddit/reply/composer/delegates/e;->a:Lkotlinx/coroutines/b0;

    .line 3231
    .line 3232
    invoke-static {v7}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v7

    .line 3236
    iget-object v1, v1, Lcom/reddit/reply/composer/b1;->b:Ljava/lang/String;

    .line 3237
    .line 3238
    iget-object v11, v0, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 3239
    .line 3240
    instance-of v12, v11, Lcom/reddit/reply/composer/x0;

    .line 3241
    .line 3242
    if-nez v12, :cond_69

    .line 3243
    .line 3244
    instance-of v12, v11, Lcom/reddit/reply/composer/w0;

    .line 3245
    .line 3246
    if-eqz v12, :cond_67

    .line 3247
    .line 3248
    check-cast v11, Lcom/reddit/reply/composer/w0;

    .line 3249
    .line 3250
    goto :goto_17

    .line 3251
    :cond_67
    move-object v11, v4

    .line 3252
    :goto_17
    if-eqz v11, :cond_68

    .line 3253
    .line 3254
    iget-boolean v4, v11, Lcom/reddit/reply/composer/w0;->f:Z

    .line 3255
    .line 3256
    if-ne v4, v9, :cond_68

    .line 3257
    .line 3258
    goto :goto_18

    .line 3259
    :cond_68
    move v9, v10

    .line 3260
    :cond_69
    :goto_18
    iget-object v4, v0, Lcom/reddit/reply/composer/x;->e:Ljava/lang/String;

    .line 3261
    .line 3262
    iget-object v10, v0, Lcom/reddit/reply/composer/x;->f:Ljava/lang/String;

    .line 3263
    .line 3264
    move-object/from16 v25, v5

    .line 3265
    .line 3266
    move-object v5, v1

    .line 3267
    move-object/from16 v1, v25

    .line 3268
    .line 3269
    move/from16 v25, v9

    .line 3270
    .line 3271
    move-object v9, v4

    .line 3272
    move-object v4, v7

    .line 3273
    move/from16 v7, v25

    .line 3274
    .line 3275
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/reply/guidance/a;->a(Lkotlinx/coroutines/b0;Lcom/reddit/reply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 3276
    .line 3277
    .line 3278
    :cond_6a
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3279
    .line 3280
    return-object v0

    .line 3281
    :pswitch_1b
    move-object v0, v1

    .line 3282
    check-cast v0, Loy/m;

    .line 3283
    .line 3284
    check-cast v12, Lcom/reddit/reply/ReplyScreen;

    .line 3285
    .line 3286
    invoke-virtual {v12}, Lcom/reddit/reply/ReplyScreen;->M5()V

    .line 3287
    .line 3288
    .line 3289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3290
    .line 3291
    return-object v0

    .line 3292
    :pswitch_1c
    move-object v0, v1

    .line 3293
    check-cast v0, Ljava/lang/String;

    .line 3294
    .line 3295
    check-cast v12, Lcom/reddit/reply/i;

    .line 3296
    .line 3297
    invoke-virtual {v12, v0}, Lcom/reddit/reply/i;->N(Ljava/lang/String;)V

    .line 3298
    .line 3299
    .line 3300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3301
    .line 3302
    return-object v0

    .line 3303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
