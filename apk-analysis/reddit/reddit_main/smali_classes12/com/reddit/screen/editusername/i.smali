.class public final Lcom/reddit/screen/editusername/i;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Lm53/a;
.implements Lcom/reddit/auth/username/g;
.implements Lcom/reddit/screen/editusername/success/a;


# instance fields
.field public B:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

.field public final R:Lzl3/i;

.field public final S:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final e:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

.field public final f:Lhx/d;

.field public final g:Lcom/reddit/session/Session;

.field public final i:Lvw/j;

.field public final r:Lcom/reddit/screen/editusername/p;

.field public final v:Lcom/reddit/screen/editusername/a;

.field public final w:Lcom/reddit/launch/bottomnav/d;

.field public final x:Lcom/reddit/domain/usecase/i;

.field public final y:Lzm/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/editusername/EditUsernameFlowScreen;Lhx/d;Lcom/reddit/session/Session;Lvw/j;Lcom/reddit/screen/editusername/p;Lcom/reddit/screen/editusername/a;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/domain/usecase/i;Lzm/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

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
    const-string v0, "editUsernameFlowResultListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "editUsernameFlowScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "editUsernameFlowPresentationMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "changeAccountUsernameUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "editUsernameAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/screen/editusername/i;->e:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/screen/editusername/i;->f:Lhx/d;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/screen/editusername/i;->g:Lcom/reddit/session/Session;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/screen/editusername/i;->i:Lvw/j;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/screen/editusername/i;->r:Lcom/reddit/screen/editusername/p;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/screen/editusername/i;->v:Lcom/reddit/screen/editusername/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/screen/editusername/i;->w:Lcom/reddit/launch/bottomnav/d;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/screen/editusername/i;->x:Lcom/reddit/domain/usecase/i;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/screen/editusername/i;->y:Lzm/b;

    .line 66
    .line 67
    new-instance p1, Lcom/reddit/screen/editusername/g;

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/editusername/g;-><init>(Lcom/reddit/screen/editusername/i;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/screen/editusername/i;->R:Lzl3/i;

    .line 78
    .line 79
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 80
    .line 81
    new-instance p2, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$onBackPressedHandler$1;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$onBackPressedHandler$1;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/screen/editusername/i;->S:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 91
    .line 92
    return-void
.end method

.method public static K(Lcom/reddit/screen/editusername/i;Ljava/lang/String;Lcom/reddit/screen/editusername/g;Lcom/reddit/screen/editusername/g;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

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
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;-><init>(Lcom/reddit/screen/editusername/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p2, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/screen/editusername/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/reddit/screen/editusername/i;->y:Lzm/b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/reddit/screen/editusername/d;

    .line 15
    .line 16
    iget v2, v2, Lcom/reddit/screen/editusername/d;->e:I

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/screen/editusername/i;->v:Lcom/reddit/screen/editusername/a;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/reddit/screen/editusername/a;->a:Lvw/i;

    .line 23
    .line 24
    sget-object v6, Lvw/h;->a:Lvw/h;

    .line 25
    .line 26
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;->PROFILE:Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v6, Lvw/c;->a:Lvw/c;

    .line 36
    .line 37
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;->CUSTOM_FEED:Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v6, v2, Lvw/g;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;->COMMENT:Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v6, v2, Lvw/b;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;->COMMENT:Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v2, v2, Lvw/d;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;->POST:Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v5

    .line 68
    :goto_0
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v6, "reason"

    .line 74
    .line 75
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_INITIAL:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/analytics/EditUsernameAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v6, v2}, Lzm/b;->d(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v2, v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_CONFIRMATION:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5}, Lzm/b;->d(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    instance-of v2, v1, Lcom/reddit/screen/editusername/b;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->POPUP:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lzm/b;->e(Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v2, v1, Lcom/reddit/screen/editusername/c;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_SUCCESS:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v5}, Lzm/b;->d(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_1
    if-eqz v1, :cond_14

    .line 122
    .line 123
    iget-boolean v2, v0, Lcom/reddit/presentation/b;->c:Z

    .line 124
    .line 125
    if-eqz v2, :cond_14

    .line 126
    .line 127
    iget-object v2, v0, Lcom/reddit/screen/editusername/i;->w:Lcom/reddit/launch/bottomnav/d;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 132
    .line 133
    const-string v4, "viewState"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    instance-of v4, v1, Lcom/reddit/screen/editusername/d;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    new-instance v4, Lo53/c;

    .line 143
    .line 144
    check-cast v1, Lcom/reddit/screen/editusername/f;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/c;->c(Lcom/reddit/screen/editusername/f;)Ln53/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v4, v5, v1, v3}, Lo53/c;-><init>(Lij2/a;Ln53/a;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    instance-of v3, v1, Lcom/reddit/screen/editusername/e;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    new-instance v4, Lo53/c;

    .line 159
    .line 160
    new-instance v3, Lo53/a;

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Lcom/reddit/screen/editusername/e;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/reddit/screen/editusername/e;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v3, v6}, Lo53/a;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lcom/reddit/screen/editusername/f;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/c;->c(Lcom/reddit/screen/editusername/f;)Ln53/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v4, v3, v1}, Lo53/c;-><init>(Lij2/a;Ln53/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    instance-of v2, v1, Lcom/reddit/screen/editusername/b;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    new-instance v4, Lo53/c;

    .line 186
    .line 187
    new-instance v2, Lo53/a;

    .line 188
    .line 189
    check-cast v1, Lcom/reddit/screen/editusername/b;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/reddit/screen/editusername/b;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lo53/a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v5, v3}, Lo53/c;-><init>(Lij2/a;Ln53/a;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    instance-of v2, v1, Lcom/reddit/screen/editusername/c;

    .line 201
    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    new-instance v4, Lo53/c;

    .line 205
    .line 206
    new-instance v2, Lo53/b;

    .line 207
    .line 208
    check-cast v1, Lcom/reddit/screen/editusername/c;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/reddit/screen/editusername/c;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lo53/b;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v2, v5, v3}, Lo53/c;-><init>(Lij2/a;Ln53/a;I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object v0, v0, Lcom/reddit/screen/editusername/i;->e:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v1, "editUsernameFlowPresentationModel"

    .line 224
    .line 225
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, Lo53/c;->a:Lij2/a;

    .line 229
    .line 230
    instance-of v2, v1, Lo53/a;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const-string v6, "controller"

    .line 234
    .line 235
    const-string v7, "targetScreen"

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    check-cast v1, Lo53/a;

    .line 240
    .line 241
    iget-object v1, v1, Lo53/a;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 248
    .line 249
    invoke-virtual {v2}, Lba/p;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/reddit/navstack/l1;

    .line 268
    .line 269
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v2, v2, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 274
    .line 275
    if-nez v2, :cond_11

    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v8, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->POPUP:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 282
    .line 283
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "source"

    .line 287
    .line 288
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 292
    .line 293
    invoke-direct {v7}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v9, "arg_init_username"

    .line 297
    .line 298
    iget-object v10, v7, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "arg_override_title"

    .line 304
    .line 305
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "arg_analytics_source"

    .line 309
    .line 310
    invoke-virtual {v10, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lba/q;

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, -0x1

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-direct/range {v11 .. v17}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/reddit/screen/changehandler/f;

    .line 336
    .line 337
    invoke-direct {v1}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v1}, Lba/q;->c(Lba/l;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/reddit/screen/changehandler/f;

    .line 344
    .line 345
    invoke-direct {v1}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v1}, Lba/q;->a(Lba/l;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    invoke-static {v2, v11, v5, v3, v1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_d
    instance-of v2, v1, Lo53/b;

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    check-cast v1, Lo53/b;

    .line 362
    .line 363
    iget-object v1, v1, Lo53/b;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v2, v2, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 370
    .line 371
    invoke-virtual {v2}, Lba/p;->m()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/reddit/navstack/l1;

    .line 390
    .line 391
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    instance-of v2, v2, Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 396
    .line 397
    if-nez v2, :cond_11

    .line 398
    .line 399
    :cond_e
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 404
    .line 405
    invoke-virtual {v2}, Lba/p;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lcom/reddit/navstack/t;->i()Z

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v5, "username"

    .line 423
    .line 424
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 431
    .line 432
    invoke-direct {v5}, Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v5, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 436
    .line 437
    const-string v8, "ARG_USERNAME"

    .line 438
    .line 439
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v9, Lba/q;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, -0x1

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-direct/range {v9 .. v15}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lca/d;

    .line 463
    .line 464
    const-wide/16 v5, 0xc8

    .line 465
    .line 466
    invoke-direct {v1, v5, v6, v3}, Lca/d;-><init>(JZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v1}, Lba/q;->c(Lba/l;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lca/d;

    .line 473
    .line 474
    invoke-direct {v1, v5, v6, v3}, Lca/d;-><init>(JZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v1}, Lba/q;->a(Lba/l;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v9}, Lcom/reddit/navstack/t;->s(Lba/q;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_10
    if-nez v1, :cond_12

    .line 485
    .line 486
    new-instance v1, Lcom/reddit/screen/changehandler/hero/g;

    .line 487
    .line 488
    const/16 v2, 0xb

    .line 489
    .line 490
    invoke-direct {v1, v2}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->z5(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    :goto_3
    iget-object v1, v0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->K0:Ljx/b;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Landroid/view/ViewGroup;

    .line 503
    .line 504
    new-instance v2, Lcom/google/firebase/messaging/r;

    .line 505
    .line 506
    move/from16 v3, p2

    .line 507
    .line 508
    invoke-direct {v2, v0, v4, v3}, Lcom/google/firebase/messaging/r;-><init>(Lcom/reddit/screen/editusername/EditUsernameFlowScreen;Lo53/c;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_14
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->B:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/reddit/screen/editusername/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/reddit/screen/editusername/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/g;-><init>(Lcom/reddit/screen/editusername/i;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/reddit/screen/editusername/i;->q(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V0(Ljava/lang/String;Lcom/reddit/auth/username/c;)V
    .locals 1

    .line 1
    const-string p2, "username"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/screen/editusername/i;->y:Lzm/b;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->POPUP:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lzm/b;->a(Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/reddit/screen/editusername/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lcom/reddit/screen/editusername/e;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/reddit/screen/editusername/i;->x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->B:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/reddit/screen/editusername/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->y:Lzm/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_SUCCESS:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->DONE:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lzm/b;->c(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/screen/editusername/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/g;-><init>(Lcom/reddit/screen/editusername/i;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/screen/editusername/i;->q(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final n1()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screen/changehandler/hero/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/reddit/screen/editusername/i;->q(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->g:Lcom/reddit/session/Session;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/screen/editusername/g;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/g;-><init>(Lcom/reddit/screen/editusername/i;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/screen/editusername/i;->q(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->B:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/screen/editusername/d;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/screen/editusername/i;->R:Lzl3/i;

    .line 30
    .line 31
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/reddit/screen/editusername/d;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/reddit/screen/editusername/i;->x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/reddit/screen/editusername/i;->A(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->e:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v3, p0, p1}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "after"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->C5()Lcom/reddit/navstack/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lba/p;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->z5(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/reddit/screen/changehandler/hero/g;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p1, p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->D5(Ln53/a;ZLkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0, v2, p1, v1}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;->D5(Ln53/a;ZLkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final w(Lcom/reddit/screen/editusername/bottomdialog/model/BottomDialogAction;)V
    .locals 8

    .line 1
    const-string v0, "bottomDialogAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/screen/editusername/h;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/editusername/i;->R:Lzl3/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "popupButtonText"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "username"

    .line 21
    .line 22
    iget-object v5, p0, Lcom/reddit/screen/editusername/i;->y:Lzm/b;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p1, v6, :cond_3

    .line 26
    .line 27
    if-ne p1, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screen/editusername/i;->B:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 30
    .line 31
    instance-of v3, p1, Lcom/reddit/screen/editusername/d;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/screen/editusername/d;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/reddit/screen/editusername/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget p1, p1, Lcom/reddit/screen/editusername/d;->e:I

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->KEEP:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_INITIAL:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, v1, p1}, Lzm/b;->c(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/reddit/screen/editusername/d;

    .line 64
    .line 65
    invoke-direct {p1, v0, v6}, Lcom/reddit/screen/editusername/d;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/i;->x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    if-ne p1, v6, :cond_7

    .line 73
    .line 74
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->KEEP:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lzm/b;->b(Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/reddit/screen/editusername/g;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {p1, p0, v2}, Lcom/reddit/screen/editusername/g;-><init>(Lcom/reddit/screen/editusername/i;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {p0, v0, p1, v1, v2}, Lcom/reddit/screen/editusername/i;->K(Lcom/reddit/screen/editusername/i;Ljava/lang/String;Lcom/reddit/screen/editusername/g;Lcom/reddit/screen/editusername/g;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    instance-of p1, p1, Lcom/reddit/screen/editusername/e;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->GO_BACK:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lzm/b;->b(Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/reddit/screen/editusername/b;

    .line 100
    .line 101
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/reddit/screen/editusername/b;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/i;->x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/reddit/screen/editusername/i;->B:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 121
    .line 122
    instance-of v7, p1, Lcom/reddit/screen/editusername/d;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast p1, Lcom/reddit/screen/editusername/d;

    .line 127
    .line 128
    iget p1, p1, Lcom/reddit/screen/editusername/d;->e:I

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v6, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->CHANGE:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lzm/b;->b(Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->CHANGE:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_INITIAL:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v5, v1, p1}, Lzm/b;->c(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance p1, Lcom/reddit/screen/editusername/b;

    .line 159
    .line 160
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/reddit/screen/editusername/b;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/i;->x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    instance-of v0, p1, Lcom/reddit/screen/editusername/e;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->SAVE:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lzm/b;->b(Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lcom/reddit/screen/editusername/e;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/reddit/screen/editusername/e;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/reddit/screen/editusername/e;

    .line 190
    .line 191
    invoke-direct {v0, p1, v6}, Lcom/reddit/screen/editusername/e;-><init>(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/reddit/screen/editusername/i;->x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/reddit/screen/editusername/g;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/editusername/g;-><init>(Lcom/reddit/screen/editusername/i;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1, v1, v0, v3}, Lcom/reddit/screen/editusername/i;->K(Lcom/reddit/screen/editusername/i;Ljava/lang/String;Lcom/reddit/screen/editusername/g;Lcom/reddit/screen/editusername/g;I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public final x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/editusername/i;->A(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/reddit/screen/editusername/i;->B:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 6
    .line 7
    return-void
.end method
