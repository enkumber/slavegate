.class public final Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;
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
        "Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/onboarding/j;",
        "Lcom/reddit/achievements/onboarding/c;",
        "achievements_impl"
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
        "SMAP\nAchievementsOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementsOnboardingViewModel.kt\ncom/reddit/achievements/onboarding/AchievementsOnboardingViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n1128#2,6:147\n1128#2,3:153\n1131#2,3:161\n49#3:156\n51#3:160\n46#4:157\n51#4:159\n105#5:158\n*S KotlinDebug\n*F\n+ 1 AchievementsOnboardingViewModel.kt\ncom/reddit/achievements/onboarding/AchievementsOnboardingViewModel\n*L\n50#1:147,6\n66#1:153,3\n66#1:161,3\n71#1:156\n71#1:160\n71#1:157\n71#1:159\n71#1:158\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/achievements/l;

.field public final i:Lpd1/a;

.field public final r:Lcom/reddit/session/v;

.field public final v:Lcom/reddit/achievements/data/d;

.field public final w:Lcom/reddit/achievements/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/achievements/l;Lpd1/a;Lcom/reddit/session/v;Lcom/reddit/achievements/data/d;Lcom/reddit/achievements/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionView"

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
    const-string v0, "analytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;->g:Lcom/reddit/achievements/l;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;->i:Lpd1/a;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;->r:Lcom/reddit/session/v;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;->v:Lcom/reddit/achievements/data/d;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;->w:Lcom/reddit/achievements/a;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel$1;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel$1;-><init>(Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const v1, 0x638f3d97

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel$viewState$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x4c5de2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v4, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel$viewState$2$1;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/reddit/achievements/onboarding/j;

    .line 54
    .line 55
    const v1, 0x888cc34

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;->r:Lcom/reddit/session/v;

    .line 62
    .line 63
    check-cast v1, Lob3/b;

    .line 64
    .line 65
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v2, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v5, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;->i:Lpd1/a;

    .line 91
    .line 92
    check-cast v0, Lcom/reddit/data/repository/e;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Lcom/reddit/data/repository/e;->d(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/reddit/achievements/onboarding/i;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/reddit/achievements/onboarding/i;-><init>(Lkotlinx/coroutines/flow/k;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x30

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/reddit/achievements/onboarding/m;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const v1, 0x50b4e57c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lcom/reddit/achievements/onboarding/n;

    .line 137
    .line 138
    sget-object v10, Lcom/reddit/achievements/onboarding/SectionDirectionViewState;->Start:Lcom/reddit/achievements/onboarding/SectionDirectionViewState;

    .line 139
    .line 140
    sget-object v14, Lcom/reddit/achievements/onboarding/IconSizeViewState;->Big:Lcom/reddit/achievements/onboarding/IconSizeViewState;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const-string v9, "communities_1"

    .line 144
    .line 145
    const v11, 0x7f131b52

    .line 146
    .line 147
    .line 148
    const v12, 0x7f131b51

    .line 149
    .line 150
    .line 151
    const v13, 0x7f0805d7

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v8 .. v15}, Lcom/reddit/achievements/onboarding/n;-><init>(Ljava/lang/String;Lcom/reddit/achievements/onboarding/SectionDirectionViewState;IIILcom/reddit/achievements/onboarding/IconSizeViewState;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lcom/reddit/achievements/onboarding/n;

    .line 158
    .line 159
    sget-object v17, Lcom/reddit/achievements/onboarding/SectionDirectionViewState;->End:Lcom/reddit/achievements/onboarding/SectionDirectionViewState;

    .line 160
    .line 161
    const v16, 0x7f0805d8

    .line 162
    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const-string v12, "contributor_2"

    .line 167
    .line 168
    move-object v15, v14

    .line 169
    const v14, 0x7f131b59

    .line 170
    .line 171
    .line 172
    move-object/from16 v13, v17

    .line 173
    .line 174
    move-object/from16 v17, v15

    .line 175
    .line 176
    const v15, 0x7f131b58

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v11 .. v18}, Lcom/reddit/achievements/onboarding/n;-><init>(Ljava/lang/String;Lcom/reddit/achievements/onboarding/SectionDirectionViewState;IIILcom/reddit/achievements/onboarding/IconSizeViewState;Z)V

    .line 180
    .line 181
    .line 182
    move-object v1, v11

    .line 183
    move-object/from16 v14, v17

    .line 184
    .line 185
    move-object/from16 v17, v13

    .line 186
    .line 187
    new-instance v9, Lcom/reddit/achievements/onboarding/n;

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    const v14, 0x7f0805d5

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    const-string v10, "karma_3"

    .line 197
    .line 198
    const v12, 0x7f131b55

    .line 199
    .line 200
    .line 201
    const v13, 0x7f131b54

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v9 .. v16}, Lcom/reddit/achievements/onboarding/n;-><init>(Ljava/lang/String;Lcom/reddit/achievements/onboarding/SectionDirectionViewState;IIILcom/reddit/achievements/onboarding/IconSizeViewState;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Lcom/reddit/achievements/onboarding/n;

    .line 208
    .line 209
    sget-object v21, Lcom/reddit/achievements/onboarding/IconSizeViewState;->Medium:Lcom/reddit/achievements/onboarding/IconSizeViewState;

    .line 210
    .line 211
    const/16 v22, 0x1

    .line 212
    .line 213
    const-string v16, "rewards_4"

    .line 214
    .line 215
    const v18, 0x7f131b57

    .line 216
    .line 217
    .line 218
    const v19, 0x7f131b56

    .line 219
    .line 220
    .line 221
    const v20, 0x7f0805d4

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v15 .. v22}, Lcom/reddit/achievements/onboarding/n;-><init>(Ljava/lang/String;Lcom/reddit/achievements/onboarding/SectionDirectionViewState;IIILcom/reddit/achievements/onboarding/IconSizeViewState;Z)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v8, v1, v9, v15}, [Lcom/reddit/achievements/onboarding/n;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v0, v1}, Lcom/reddit/achievements/onboarding/j;-><init>(Lcom/reddit/achievements/onboarding/m;Lnp3/g;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    return-object v7
.end method
