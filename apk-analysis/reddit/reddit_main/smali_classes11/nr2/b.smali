.class public final Lnr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnr2/c;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lwb2/c;

.field public final d:Lpc1/c;

.field public final e:Lym/a;

.field public final f:Lcom/reddit/localization/o;

.field public final g:Lcom/reddit/postdetail/refactor/n0;

.field public final h:Lcom/reddit/localization/translations/i;

.field public final i:Lcom/reddit/metrics/c;

.field public final j:Lkd1/a;

.field public final k:Lr23/a;

.field public final l:Lhx/c;

.field public final m:Lpc1/h;

.field public final n:Lpc1/a;


# direct methods
.method public constructor <init>(Lnr2/c;Lcom/reddit/session/Session;Lwb2/c;Lpc1/c;Lym/a;Lcom/reddit/localization/o;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/i;Lcom/reddit/metrics/c;Lkd1/a;Lr23/a;Lpm/d;Lhx/c;Lpc1/h;Lpc1/a;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "menuActions"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "activeSession"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "modUtil"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "internalFeatures"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "amaFeatureConfig"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "localizationFeatures"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "postDetailStateProducer"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "translationFeedbackActionDelegate"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "postDetailTranslationActionDelegate"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "premiumFeatures"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "blockedAccountRepository"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "amaFeatures"

    .line 87
    .line 88
    move-object/from16 v11, p12

    .line 89
    .line 90
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v11, "myAccountHolder"

    .line 94
    .line 95
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "profileFeatures"

    .line 99
    .line 100
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "channelsFeatures"

    .line 104
    .line 105
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lnr2/b;->a:Lnr2/c;

    .line 112
    .line 113
    iput-object v2, v0, Lnr2/b;->b:Lcom/reddit/session/Session;

    .line 114
    .line 115
    iput-object v3, v0, Lnr2/b;->c:Lwb2/c;

    .line 116
    .line 117
    iput-object v4, v0, Lnr2/b;->d:Lpc1/c;

    .line 118
    .line 119
    iput-object v5, v0, Lnr2/b;->e:Lym/a;

    .line 120
    .line 121
    iput-object v6, v0, Lnr2/b;->f:Lcom/reddit/localization/o;

    .line 122
    .line 123
    iput-object v7, v0, Lnr2/b;->g:Lcom/reddit/postdetail/refactor/n0;

    .line 124
    .line 125
    iput-object v8, v0, Lnr2/b;->h:Lcom/reddit/localization/translations/i;

    .line 126
    .line 127
    iput-object v9, v0, Lnr2/b;->i:Lcom/reddit/metrics/c;

    .line 128
    .line 129
    iput-object v10, v0, Lnr2/b;->j:Lkd1/a;

    .line 130
    .line 131
    move-object/from16 v11, p11

    .line 132
    .line 133
    iput-object v11, v0, Lnr2/b;->k:Lr23/a;

    .line 134
    .line 135
    iput-object v12, v0, Lnr2/b;->l:Lhx/c;

    .line 136
    .line 137
    iput-object v13, v0, Lnr2/b;->m:Lpc1/h;

    .line 138
    .line 139
    iput-object v14, v0, Lnr2/b;->n:Lpc1/a;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnr2/b;->b:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lxu2/e;->U:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
