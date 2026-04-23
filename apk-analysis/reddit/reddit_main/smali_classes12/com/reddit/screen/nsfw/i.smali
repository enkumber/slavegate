.class public final Lcom/reddit/screen/nsfw/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lpd1/n;

.field public final d:Llh3/a;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lyl2/a;

.field public final g:Lcom/reddit/incognito/analytics/a;

.field public final h:Lbx/b;

.field public final i:Ljc1/a;

.field public final j:Lcom/reddit/session/account/a;

.field public final k:Lju1/b;

.field public final l:Lou1/a;

.field public final m:Lcx1/c;

.field public final n:Lcc3/b;

.field public final o:Lcom/reddit/safety/form/o;

.field public final p:Lj43/d;

.field public final q:Lj43/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lpd1/n;Llh3/a;Lcom/reddit/session/Session;Lyl2/a;Lcom/reddit/incognito/analytics/a;Lbx/b;Ljc1/a;Lcom/reddit/session/account/a;Lju1/b;Lou1/a;Lcx1/c;Lcc3/b;Lcom/reddit/safety/form/o;Lj43/d;Lj43/b;)V
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
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "baseScreen"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

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
    const-string v0, "presenter"

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
    const-string v0, "nsfwAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "incognitoModeAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "resourceProvider"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "designFeatures"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "accountActions"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "incognitoXPromoAuthDelegate"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "incognitoModeNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "logger"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "settingsNavigator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "safetyFeatures"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "roadblockNavigator"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "nsfwDelegateMediator"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/screen/nsfw/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/screen/nsfw/i;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/reddit/screen/nsfw/i;->c:Lpd1/n;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/screen/nsfw/i;->d:Llh3/a;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/screen/nsfw/i;->e:Lcom/reddit/session/Session;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/screen/nsfw/i;->f:Lyl2/a;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/reddit/screen/nsfw/i;->g:Lcom/reddit/incognito/analytics/a;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/screen/nsfw/i;->h:Lbx/b;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/screen/nsfw/i;->i:Ljc1/a;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/screen/nsfw/i;->j:Lcom/reddit/session/account/a;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/screen/nsfw/i;->k:Lju1/b;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/screen/nsfw/i;->l:Lou1/a;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/screen/nsfw/i;->m:Lcx1/c;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/screen/nsfw/i;->n:Lcc3/b;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/screen/nsfw/i;->o:Lcom/reddit/safety/form/o;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/reddit/screen/nsfw/i;->p:Lj43/d;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/reddit/screen/nsfw/i;->q:Lj43/b;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/reddit/screen/nsfw/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "navigateBack"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/reddit/screen/nsfw/h;

    .line 11
    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/reddit/screen/nsfw/i;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/reddit/screen/nsfw/i;->c:Lpd1/n;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/reddit/screen/nsfw/i;->d:Llh3/a;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/reddit/screen/nsfw/i;->e:Lcom/reddit/session/Session;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/reddit/screen/nsfw/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/reddit/screen/nsfw/i;->f:Lyl2/a;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/reddit/screen/nsfw/i;->g:Lcom/reddit/incognito/analytics/a;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/reddit/screen/nsfw/i;->h:Lbx/b;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/reddit/screen/nsfw/i;->i:Ljc1/a;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/reddit/screen/nsfw/i;->j:Lcom/reddit/session/account/a;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/reddit/screen/nsfw/i;->k:Lju1/b;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/reddit/screen/nsfw/i;->l:Lou1/a;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/reddit/screen/nsfw/i;->m:Lcx1/c;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/screen/nsfw/i;->n:Lcc3/b;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/screen/nsfw/i;->o:Lcom/reddit/safety/form/o;

    .line 47
    .line 48
    move-object/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/screen/nsfw/i;->p:Lj43/d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/screen/nsfw/i;->q:Lj43/b;

    .line 53
    .line 54
    move-object/from16 v21, v0

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    invoke-direct/range {v2 .. v21}, Lcom/reddit/screen/nsfw/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpd1/n;Llh3/a;Lcom/reddit/session/Session;Lcom/reddit/screen/BaseScreen;Lyl2/a;Lcom/reddit/incognito/analytics/a;Lbx/b;Ljc1/a;Lcom/reddit/session/account/a;Lju1/b;Lou1/a;Lcx1/c;ZLcc3/b;Lcom/reddit/safety/form/o;Lj43/d;Lj43/b;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
