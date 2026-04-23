.class public final Lcom/reddit/internalsettings/impl/groups/translation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/c0;


# static fields
.field public static final synthetic m:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/l;

.field public final b:Lcom/reddit/localization/o;

.field public final c:Lpd1/n;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Luw1/a;

.field public final f:Lup3/d;

.field public final g:Lcom/reddit/devplatform/features/customposts/n;

.field public final h:Lcom/reddit/preferences/b;

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public final k:Lkotlinx/coroutines/flow/k;

.field public final l:Lkotlinx/coroutines/flow/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 2
    .line 3
    const-string v1, "localAreFullAppTranslationsEnabled"

    .line 4
    .line 5
    const-string v2, "getLocalAreFullAppTranslationsEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/internalsettings/impl/groups/translation/b;->m:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/l;Lcom/reddit/localization/o;Lpd1/n;Lcom/reddit/common/coroutines/a;Luw1/a;Lup3/d;Lcom/reddit/devplatform/features/customposts/n;)V
    .locals 1

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizationFeatures"

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
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationSettingsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mainScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "defaultProvider"

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
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->a:Lcom/reddit/internalsettings/impl/l;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->b:Lcom/reddit/localization/o;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->c:Lpd1/n;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->e:Luw1/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->f:Lup3/d;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->g:Lcom/reddit/devplatform/features/customposts/n;

    .line 52
    .line 53
    iget-object p6, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 54
    .line 55
    const/4 p7, 0x1

    .line 56
    const-string v0, "com.reddit.pref.full_app_translations_enabled"

    .line 57
    .line 58
    invoke-static {p6, v0, p7}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->h:Lcom/reddit/preferences/b;

    .line 63
    .line 64
    check-cast p2, Lcom/reddit/localization/r;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/localization/r;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    if-eqz p6, :cond_2

    .line 71
    .line 72
    move-object p6, p3

    .line 73
    check-cast p6, Lcom/reddit/account/repository/c;

    .line 74
    .line 75
    iget-object p6, p6, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 76
    .line 77
    check-cast p6, Lud1/h;

    .line 78
    .line 79
    iget-object p6, p6, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 80
    .line 81
    invoke-virtual {p6}, Lcom/reddit/domain/model/AccountPreferences;->getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    if-eqz p6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p7

    .line 95
    if-eq p7, p6, :cond_1

    .line 96
    .line 97
    if-eqz p6, :cond_0

    .line 98
    .line 99
    sget-object p7, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->Backend:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 100
    .line 101
    invoke-virtual {p5, p7}, Luw1/a;->b(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p7, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->Backend:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 106
    .line 107
    invoke-virtual {p5, p7}, Luw1/a;->a(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p0, p6}, Lcom/reddit/internalsettings/impl/groups/translation/b;->b(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {p4}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    new-instance p5, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;

    .line 122
    .line 123
    const/4 p6, 0x0

    .line 124
    invoke-direct {p5, p0, p6}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;-><init>(Lcom/reddit/internalsettings/impl/groups/translation/b;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    const/4 p7, 0x3

    .line 128
    invoke-static {p4, p6, p6, p5, p7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    invoke-interface {p1, v0, p4}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->k:Lkotlinx/coroutines/flow/k;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/reddit/localization/r;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    check-cast p3, Lcom/reddit/account/repository/c;

    .line 147
    .line 148
    iget-object p1, p3, Lcom/reddit/account/repository/c;->n:Lkotlinx/coroutines/flow/j1;

    .line 149
    .line 150
    new-instance p2, Lcom/reddit/eventkit/sender/events/k;

    .line 151
    .line 152
    const/16 p3, 0xb

    .line 153
    .line 154
    invoke-direct {p2, p1, p3}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;

    .line 158
    .line 159
    invoke-direct {p1, p6, p0}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$special$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/internalsettings/impl/groups/translation/b;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_3
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->l:Lkotlinx/coroutines/flow/k;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->g:Lcom/reddit/devplatform/features/customposts/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luw1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/session/v;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->b:Lcom/reddit/localization/o;

    .line 12
    .line 13
    check-cast v2, Lcom/reddit/localization/r;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/reddit/localization/r;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->a:Lcom/reddit/internalsettings/impl/l;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 26
    .line 27
    const-string v5, "com.reddit.pref.full_app_translations_enabled"

    .line 28
    .line 29
    invoke-interface {v3, v5}, Lcom/reddit/preferences/g;->q(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/reddit/localization/r;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lob3/b;

    .line 48
    .line 49
    iget-object v2, v2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/reddit/localization/translations/k;->a:[I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v2, v3, v2

    .line 62
    .line 63
    if-eq v2, v9, :cond_5

    .line 64
    .line 65
    if-eq v2, v7, :cond_4

    .line 66
    .line 67
    if-eq v2, v6, :cond_2

    .line 68
    .line 69
    if-ne v2, v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_0
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->DefaultOn:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Luw1/a;->b(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    move v4, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->DefaultOff:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Luw1/a;->a(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    check-cast v0, Lob3/b;

    .line 92
    .line 93
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/reddit/session/q;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/reddit/session/q;->getCreatedUtc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v0, v8

    .line 113
    :goto_2
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v3, 0x3

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/time/ZonedDateTime;->minusMonths(J)Ljava/time/ZonedDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v0, v8

    .line 139
    :goto_3
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    sget-object v2, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->AccountAge:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Luw1/a;->b(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v2, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->DefaultOff:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Luw1/a;->a(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_5
    move v9, v4

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v2}, Lcom/reddit/localization/r;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    move v3, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v2}, Lcom/reddit/localization/r;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/reddit/localization/r;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {v2}, Lcom/reddit/localization/r;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_6
    if-eqz v3, :cond_1c

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/reddit/localization/r;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    move v3, v9

    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-virtual {v2}, Lcom/reddit/localization/r;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/reddit/localization/r;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    invoke-static {}, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;->getEntries()Lfm3/a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_f

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object v11, v10

    .line 228
    check-cast v11, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;

    .line 229
    .line 230
    invoke-virtual {v2, v11}, Lcom/reddit/localization/r;->e(Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_e

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move-object v10, v8

    .line 238
    :goto_7
    check-cast v10, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;

    .line 239
    .line 240
    if-eqz v10, :cond_10

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;->getShouldDefaultAllUsersOn()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_8

    .line 247
    :cond_10
    move v3, v4

    .line 248
    :goto_8
    if-eqz v3, :cond_11

    .line 249
    .line 250
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->DefaultOn:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->e:Luw1/a;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Luw1/a;->b(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_11
    invoke-virtual {v2}, Lcom/reddit/localization/r;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_1b

    .line 264
    .line 265
    invoke-static {}, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;->getEntries()Lfm3/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_13

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object v11, v10

    .line 284
    check-cast v11, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;

    .line 285
    .line 286
    invoke-virtual {v2, v11}, Lcom/reddit/localization/r;->e(Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_12

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_13
    move-object v10, v8

    .line 294
    :goto_9
    check-cast v10, Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;

    .line 295
    .line 296
    if-eqz v10, :cond_14

    .line 297
    .line 298
    invoke-virtual {v2, v10}, Lcom/reddit/localization/r;->b(Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;)Ljava/time/Instant;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_a

    .line 303
    :cond_14
    move-object v2, v8

    .line 304
    :goto_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "cutoff"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v3, v0

    .line 313
    check-cast v3, Lob3/b;

    .line 314
    .line 315
    iget-object v3, v3, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 316
    .line 317
    invoke-interface {v3}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v10, Lcom/reddit/localization/translations/k;->a:[I

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    aget v3, v10, v3

    .line 328
    .line 329
    if-eq v3, v9, :cond_18

    .line 330
    .line 331
    if-eq v3, v7, :cond_17

    .line 332
    .line 333
    if-eq v3, v6, :cond_16

    .line 334
    .line 335
    if-ne v3, v5, :cond_15

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_16
    :goto_b
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->DefaultOn:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Luw1/a;->b(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_17
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->DefaultOff:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Luw1/a;->a(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_18
    check-cast v0, Lob3/b;

    .line 359
    .line 360
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/reddit/session/q;

    .line 367
    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    invoke-interface {v0}, Lcom/reddit/session/q;->getCreatedUtc()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_c

    .line 379
    :cond_19
    move-object v0, v8

    .line 380
    :goto_c
    if-eqz v0, :cond_3

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_1a

    .line 387
    .line 388
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->AccountAge:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Luw1/a;->b(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_1a
    sget-object v0, Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;->DefaultOff:Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Luw1/a;->a(Lcom/reddit/localization/translations/TranslationSettingsAnalytics$ActionInfoReason;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_1b
    throw v8

    .line 403
    :cond_1c
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->i:Ljava/lang/Boolean;

    .line 408
    .line 409
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$autoTranslateEnabled$1;

    .line 410
    .line 411
    invoke-direct {v0, p0, v9, v8}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$autoTranslateEnabled$1;-><init>(Lcom/reddit/internalsettings/impl/groups/translation/b;ZLdm3/a;)V

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->f:Lup3/d;

    .line 415
    .line 416
    invoke-static {p0, v8, v8, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 417
    .line 418
    .line 419
    return v9

    .line 420
    :cond_1d
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->i:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v0, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    return p0

    .line 429
    :cond_1e
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/translation/b;->m:[Ltm3/x;

    .line 430
    .line 431
    aget-object v0, v0, v4

    .line 432
    .line 433
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->h:Lcom/reddit/preferences/b;

    .line 434
    .line 435
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    return p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->b:Lcom/reddit/localization/o;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->j:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->d:Lcom/reddit/common/coroutines/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$updateMachineTranslationImmersive$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v2}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$updateMachineTranslationImmersive$1;-><init>(Lcom/reddit/internalsettings/impl/groups/translation/b;ZLdm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->j:Z

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->i:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$autoTranslateEnabled$2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$autoTranslateEnabled$2;-><init>(Lcom/reddit/internalsettings/impl/groups/translation/b;ZLdm3/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->f:Lup3/d;

    .line 49
    .line 50
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method
