.class public final Lcom/reddit/screen/nsfw/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llh3/b;


# instance fields
.field public final B:Lcom/reddit/safety/form/o;

.field public final R:Lj43/d;

.field public final S:Lj43/b;

.field public T:Ljava/lang/ref/WeakReference;

.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lpd1/n;

.field public final d:Llh3/a;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lcom/reddit/screen/BaseScreen;

.field public final g:Lyl2/a;

.field public final i:Lcom/reddit/incognito/analytics/a;

.field public final r:Lbx/b;

.field public final v:Ljc1/a;

.field public final w:Lcx1/c;

.field public final x:Z

.field public final y:Lcc3/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpd1/n;Llh3/a;Lcom/reddit/session/Session;Lcom/reddit/screen/BaseScreen;Lyl2/a;Lcom/reddit/incognito/analytics/a;Lbx/b;Ljc1/a;Lcom/reddit/session/account/a;Lju1/b;Lou1/a;Lcx1/c;ZLcc3/b;Lcom/reddit/safety/form/o;Lj43/d;Lj43/b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p14

    .line 22
    .line 23
    move-object/from16 v12, p16

    .line 24
    .line 25
    move-object/from16 v13, p17

    .line 26
    .line 27
    move-object/from16 v14, p18

    .line 28
    .line 29
    move-object/from16 v15, p19

    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigateBack"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "preferenceRepository"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "presenterDelegate"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "activeSession"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "screen"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "nsfwAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "incognitoModeAnalytics"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "resourceProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "designFeatures"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "accountActions"

    .line 82
    .line 83
    move-object/from16 v10, p11

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "incognitoXPromoAuthDelegate"

    .line 89
    .line 90
    move-object/from16 v10, p12

    .line 91
    .line 92
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "incognitoModeNavigator"

    .line 96
    .line 97
    move-object/from16 v10, p13

    .line 98
    .line 99
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "logger"

    .line 103
    .line 104
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "settingsNavigator"

    .line 108
    .line 109
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "safetyFeatures"

    .line 113
    .line 114
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "roadblockNavigator"

    .line 118
    .line 119
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "nsfwDelegateMediator"

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lcom/reddit/screen/nsfw/h;->a:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/reddit/screen/nsfw/h;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/reddit/screen/nsfw/h;->c:Lpd1/n;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/reddit/screen/nsfw/h;->d:Llh3/a;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/reddit/screen/nsfw/h;->e:Lcom/reddit/session/Session;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/reddit/screen/nsfw/h;->g:Lyl2/a;

    .line 145
    .line 146
    iput-object v8, v0, Lcom/reddit/screen/nsfw/h;->i:Lcom/reddit/incognito/analytics/a;

    .line 147
    .line 148
    iput-object v9, v0, Lcom/reddit/screen/nsfw/h;->r:Lbx/b;

    .line 149
    .line 150
    move-object/from16 v10, p10

    .line 151
    .line 152
    iput-object v10, v0, Lcom/reddit/screen/nsfw/h;->v:Ljc1/a;

    .line 153
    .line 154
    iput-object v11, v0, Lcom/reddit/screen/nsfw/h;->w:Lcx1/c;

    .line 155
    .line 156
    move/from16 v1, p15

    .line 157
    .line 158
    iput-boolean v1, v0, Lcom/reddit/screen/nsfw/h;->x:Z

    .line 159
    .line 160
    iput-object v12, v0, Lcom/reddit/screen/nsfw/h;->y:Lcc3/b;

    .line 161
    .line 162
    iput-object v13, v0, Lcom/reddit/screen/nsfw/h;->B:Lcom/reddit/safety/form/o;

    .line 163
    .line 164
    iput-object v14, v0, Lcom/reddit/screen/nsfw/h;->R:Lj43/d;

    .line 165
    .line 166
    iput-object v15, v0, Lcom/reddit/screen/nsfw/h;->S:Lj43/b;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->T:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lh/g;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/nsfw/h;->T:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lh/a0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v5, Lcom/reddit/screen/nsfw/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, v0, v1}, Lcom/reddit/screen/nsfw/d;-><init>(Ljava/lang/IllegalArgumentException;I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    iget-object v1, p0, Lcom/reddit/screen/nsfw/h;->w:Lcx1/c;

    .line 32
    .line 33
    const-string v2, "NsfwAlertDialogScreenDelegate"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->T:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/nsfw/h;->B:Lcom/reddit/safety/form/o;

    .line 2
    .line 3
    check-cast v0, Li33/a;

    .line 4
    .line 5
    iget-object v1, v0, Li33/a;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Li33/a;->i:[Ltm3/x;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/reddit/screen/nsfw/h;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, p1}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/screen/nsfw/h;->S:Lj43/b;

    .line 34
    .line 35
    check-cast p1, Lj43/c;

    .line 36
    .line 37
    iget-object p1, p1, Lj43/c;->a:Lkotlinx/coroutines/flow/o1;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/screen/nsfw/NsfwAlertDialogScreenDelegate$consumeActions$1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v0, v3}, Lcom/reddit/screen/nsfw/NsfwAlertDialogScreenDelegate$consumeActions$1;-><init>(Lcom/reddit/screen/nsfw/h;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/screen/nsfw/h;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/reddit/screen/nsfw/h;->R:Lj43/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p0, "context"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "key"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 89
    .line 90
    new-instance v1, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v2, "NSFW_POSITIVE_BUTTON_TEXT_ARG"

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v4, "NSFW_NEGATIVE_BUTTON_TEXT_ARG"

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v5, "NSFW_NEUTRAL_BUTTON_TEXT_ARG"

    .line 107
    .line 108
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v6, "ROADBLOCK_SCREEN_KEY_ARG"

    .line 114
    .line 115
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v1, v2, v4, v5}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    new-instance v1, Lcom/reddit/screen/nsfw/e;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/screen/nsfw/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/reddit/screen/nsfw/f;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Lcom/reddit/screen/nsfw/f;-><init>(Lcom/reddit/screen/nsfw/h;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lcom/reddit/screen/nsfw/c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-boolean v0, p0, Lcom/reddit/screen/nsfw/h;->x:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ll53/f;->g(Z)Lh/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/reddit/screen/nsfw/h;->T:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    return-void
.end method

.method public final e(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/nsfw/h;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/screen/nsfw/f;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v0, v3}, Lcom/reddit/screen/nsfw/f;-><init>(Lcom/reddit/screen/nsfw/h;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lcom/reddit/screen/nsfw/f;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v11, v0, v3}, Lcom/reddit/screen/nsfw/f;-><init>(Lcom/reddit/screen/nsfw/h;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v3, "context"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "preferenceRepository"

    .line 42
    .line 43
    iget-object v5, v0, Lcom/reddit/screen/nsfw/h;->c:Lpd1/n;

    .line 44
    .line 45
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "incognitoModeAnalytics"

    .line 49
    .line 50
    iget-object v13, v0, Lcom/reddit/screen/nsfw/h;->i:Lcom/reddit/incognito/analytics/a;

    .line 51
    .line 52
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "pageType"

    .line 56
    .line 57
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v6, 0x7f0e0121

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v4, 0x7f0b05ca

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v14, v4}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    check-cast v19, Lcom/reddit/account/repository/c;

    .line 92
    .line 93
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/account/repository/c;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    const v5, 0x7f0b05c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v15, v5

    .line 108
    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    .line 109
    .line 110
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v4}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/account/repository/c;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/account/repository/c;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v15, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f080447

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v5, 0x7f04037e

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5}, Lir/e;->m(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "view"

    .line 155
    .line 156
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v5, 0x7f131b2b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v5, "getString(...)"

    .line 171
    .line 172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v9, 0x7f131b28

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v9, 0x7f131b2c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v10, 0x80

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    move-object/from16 v3, v20

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    move-object/from16 v5, v20

    .line 212
    .line 213
    invoke-static/range {v2 .. v10}, Ll53/a;->f(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ll53/f;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v2, Ll53/f;->c:Lh/f;

    .line 218
    .line 219
    iget-object v4, v3, Lh/f;->a:Lh/d;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    iput-boolean v5, v4, Lh/d;->m:Z

    .line 223
    .line 224
    new-instance v4, Lcom/reddit/internalsettings/impl/a;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-direct {v4, v13, v6, v12, v11}, Lcom/reddit/internalsettings/impl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v6, 0x7f130124

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6, v4}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lcom/reddit/internalsettings/impl/a;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    invoke-direct {v4, v13, v6, v12, v1}, Lcom/reddit/internalsettings/impl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f130132

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v4}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ll53/f;->g(Z)Lh/g;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v13, v12}, Lcom/reddit/incognito/analytics/a;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    invoke-virtual {v1, v2}, Lh/g;->e(I)Landroid/widget/Button;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/account/repository/c;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 269
    .line 270
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v18, v12

    .line 274
    .line 275
    new-instance v12, Lcom/reddit/screen/nsfw/a;

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    move-object/from16 v17, v13

    .line 280
    .line 281
    move-object v13, v14

    .line 282
    move-object v14, v15

    .line 283
    move-object v15, v6

    .line 284
    invoke-direct/range {v12 .. v19}, Lcom/reddit/screen/nsfw/a;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/internal/Ref$BooleanRef;Lh/g;Lcom/reddit/incognito/analytics/a;Ljava/lang/String;Lpd1/n;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lcom/reddit/screen/nsfw/b;

    .line 291
    .line 292
    move-object v5, v14

    .line 293
    move-object/from16 v7, v17

    .line 294
    .line 295
    move-object/from16 v8, v18

    .line 296
    .line 297
    move-object/from16 v9, v19

    .line 298
    .line 299
    invoke-direct/range {v4 .. v9}, Lcom/reddit/screen/nsfw/b;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/incognito/analytics/a;Ljava/lang/String;Lpd1/n;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/content/Context;

    .line 311
    .line 312
    new-instance v2, Lcom/reddit/screen/nsfw/f;

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/nsfw/f;-><init>(Lcom/reddit/screen/nsfw/h;I)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lcom/reddit/screen/nsfw/f;

    .line 319
    .line 320
    const/4 v4, 0x4

    .line 321
    invoke-direct {v3, v0, v4}, Lcom/reddit/screen/nsfw/f;-><init>(Lcom/reddit/screen/nsfw/h;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2, v3}, Lcom/reddit/screen/nsfw/c;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-boolean v2, v0, Lcom/reddit/screen/nsfw/h;->x:Z

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ll53/f;->g(Z)Lh/g;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lcom/reddit/screen/nsfw/h;->T:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    return-void
.end method
