.class public final Ljm/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/agegating/impl/age/data/b;

.field public final b:Lrp1/a;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lgm/a;

.field public final e:Lcom/reddit/auth/login/screen/navigation/d;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/data/b;Lrp1/a;Lcom/reddit/session/Session;Lgm/a;Lcom/reddit/auth/login/screen/navigation/d;)V
    .locals 1

    .line 1
    const-string v0, "ageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ageFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authNsfwBottomSheetNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljm/b;->a:Lcom/reddit/agegating/impl/age/data/b;

    .line 30
    .line 31
    iput-object p2, p0, Ljm/b;->b:Lrp1/a;

    .line 32
    .line 33
    iput-object p3, p0, Ljm/b;->c:Lcom/reddit/session/Session;

    .line 34
    .line 35
    iput-object p4, p0, Ljm/b;->d:Lgm/a;

    .line 36
    .line 37
    iput-object p5, p0, Ljm/b;->e:Lcom/reddit/auth/login/screen/navigation/d;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lbm/a;Lbm/b;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Z)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lbm/a;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/agegating/RoadBlockNotHandledReason;->AlreadyHandled:Lcom/reddit/agegating/RoadBlockNotHandledReason;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbm/b;->R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/reddit/agegating/RoadBlockBottomSheetType;->AgeVerification:Lcom/reddit/agegating/RoadBlockBottomSheetType;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbm/b;->L1(Lcom/reddit/agegating/RoadBlockBottomSheetType;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ageGatingType"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;

    .line 22
    .line 23
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p5, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "is_reverification"

    .line 33
    .line 34
    invoke-direct {p5, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "verification_intro_page_type"

    .line 40
    .line 41
    invoke-direct {p0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v1, "age_gating_type"

    .line 47
    .line 48
    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p5, p0, p3}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    instance-of p0, p1, Lcom/reddit/screen/BaseScreen;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, p3

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, p3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static c(Ljm/b;Landroid/content/Context;Lcom/reddit/agegating/RoadBlockReason;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/a;Lbm/b;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/reddit/agegating/domain/model/AgeGatingType;->CONTENT:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 6
    .line 7
    :cond_0
    move-object v4, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    new-instance p6, Lbm/a;

    .line 13
    .line 14
    const/16 p5, 0xf

    .line 15
    .line 16
    const/4 p8, 0x0

    .line 17
    invoke-direct {p6, p5, p8, p8, p8}, Lbm/a;-><init>(IZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, p6

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p5, "context"

    .line 25
    .line 26
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p6, "reason"

    .line 30
    .line 31
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p6, "ageGatingType"

    .line 35
    .line 36
    invoke-static {v4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p8, "displayHistory"

    .line 40
    .line 41
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p8, "listener"

    .line 45
    .line 46
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p8, p0, Ljm/b;->d:Lgm/a;

    .line 50
    .line 51
    check-cast p8, Lim/b;

    .line 52
    .line 53
    invoke-virtual {p8}, Lim/b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p8

    .line 57
    if-nez p8, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/reddit/agegating/RoadBlockNotHandledReason;->FeatureDisabled:Lcom/reddit/agegating/RoadBlockNotHandledReason;

    .line 60
    .line 61
    invoke-interface {p7, p0}, Lbm/b;->R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p8, p0, Ljm/b;->c:Lcom/reddit/session/Session;

    .line 66
    .line 67
    invoke-interface {p8}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 68
    .line 69
    .line 70
    move-result p8

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v2, "tag_age_target_screen_page_type"

    .line 73
    .line 74
    if-nez p8, :cond_4

    .line 75
    .line 76
    iget-boolean p2, v0, Lbm/a;->a:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/agegating/RoadBlockNotHandledReason;->AlreadyHandled:Lcom/reddit/agegating/RoadBlockNotHandledReason;

    .line 81
    .line 82
    invoke-interface {p7, p0}, Lbm/b;->R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object p2, Lcom/reddit/agegating/RoadBlockBottomSheetType;->Auth:Lcom/reddit/agegating/RoadBlockBottomSheetType;

    .line 87
    .line 88
    invoke-interface {p7, p2}, Lbm/b;->L1(Lcom/reddit/agegating/RoadBlockBottomSheetType;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ljm/b;->e:Lcom/reddit/auth/login/screen/navigation/d;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "com.reddit.arg.deeplink_after_login"

    .line 105
    .line 106
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sget-object p3, Ljm/a;->a:[I

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    aget p2, p3, p2

    .line 128
    .line 129
    packed-switch p2, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_0
    sget-object p2, Lcom/reddit/agegating/RoadBlockNotHandledReason;->Unknown:Lcom/reddit/agegating/RoadBlockNotHandledReason;

    .line 139
    .line 140
    invoke-interface {p7, p2}, Lbm/b;->R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p7, p1}, Ljm/b;->b(Lbm/b;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    const/4 v5, 0x1

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p4

    .line 150
    move-object v1, p7

    .line 151
    invoke-static/range {v0 .. v5}, Ljm/b;->a(Lbm/a;Lbm/b;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    move-object v2, p1

    .line 156
    move-object v3, p4

    .line 157
    move-object v1, p7

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Ljm/b;->a(Lbm/a;Lbm/b;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    move-object p2, p7

    .line 164
    invoke-virtual {p0, p2, p1}, Ljm/b;->b(Lbm/b;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    move-object v3, p4

    .line 169
    move-object p2, p7

    .line 170
    iget-boolean p0, v0, Lbm/a;->c:Z

    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    sget-object p0, Lcom/reddit/agegating/RoadBlockNotHandledReason;->AlreadyHandled:Lcom/reddit/agegating/RoadBlockNotHandledReason;

    .line 175
    .line 176
    invoke-interface {p2, p0}, Lbm/b;->R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    sget-object p0, Lcom/reddit/agegating/RoadBlockBottomSheetType;->AgeInput:Lcom/reddit/agegating/RoadBlockBottomSheetType;

    .line 181
    .line 182
    invoke-interface {p2, p0}, Lbm/b;->L1(Lcom/reddit/agegating/RoadBlockBottomSheetType;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "null cannot be cast to non-null type com.reddit.agegating.OnBirthdaySetListener"

    .line 186
    .line 187
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lkotlin/Pair;

    .line 199
    .line 200
    const-string p4, "tag_age_target_screen_age_gating_type"

    .line 201
    .line 202
    invoke-direct {p3, p4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {p0, p3}, [Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p3, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 214
    .line 215
    invoke-direct {p3, p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    instance-of p0, p2, Lcom/reddit/screen/BaseScreen;

    .line 219
    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    move-object p7, p2

    .line 223
    check-cast p7, Lcom/reddit/screen/BaseScreen;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    move-object p7, v1

    .line 227
    :goto_0
    invoke-virtual {p3, p7}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p3, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lbm/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/b;->a:Lcom/reddit/agegating/impl/age/data/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/reddit/agegating/impl/age/data/b;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/reddit/agegating/RoadBlockNotHandledReason;->AlreadyHandled:Lcom/reddit/agegating/RoadBlockNotHandledReason;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbm/b;->R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lcom/reddit/agegating/impl/age/data/b;->o:Z

    .line 15
    .line 16
    new-instance p1, Lhx/d;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/sessions/n;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljm/b;->b:Lrp1/a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrp1/a;->c(Lhx/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "tag_age_target_screen_page_type"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
