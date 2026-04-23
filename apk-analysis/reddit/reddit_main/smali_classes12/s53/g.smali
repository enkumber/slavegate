.class public final Ls53/g;
.super Ls53/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic m:[Ltm3/x;


# instance fields
.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lc9/d;

.field public final d:Lc9/d;

.field public final e:Lc9/d;

.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/webembed/util/injectable/h;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lcom/reddit/webembed/util/injectable/h;

.field public final k:Lcom/reddit/webembed/util/injectable/h;

.field public final l:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Ls53/g;

    .line 2
    .line 3
    const-string v1, "asyncIconsLoadingStrategyVariant"

    .line 4
    .line 5
    const-string v2, "getAsyncIconsLoadingStrategyVariant()Lcom/reddit/screen/features/AsyncIconsVariant;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "runningSnooRefreshEnabled"

    .line 13
    .line 14
    const-string v4, "getRunningSnooRefreshEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "buttonTooltipsEnabled"

    .line 21
    .line 22
    const-string v5, "getButtonTooltipsEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isTextPrewarmMasterEnabled"

    .line 29
    .line 30
    const-string v6, "isTextPrewarmMasterEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "_isTextPrewarmFeedEnabled"

    .line 37
    .line 38
    const-string v7, "get_isTextPrewarmFeedEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "textPrewarmPdpVariant"

    .line 45
    .line 46
    const-string v8, "getTextPrewarmPdpVariant()Lcom/reddit/screen/features/TextPrewarmPdpVariant;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "_isTextPrewarmChatEnabled"

    .line 53
    .line 54
    const-string v9, "get_isTextPrewarmChatEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "_isTextPrewarmChatsEnabled"

    .line 61
    .line 62
    const-string v10, "get_isTextPrewarmChatsEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "_isTextPrewarmProfileEnabled"

    .line 69
    .line 70
    const-string v11, "get_isTextPrewarmProfileEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "flairChipMigrationEnabled"

    .line 77
    .line 78
    const-string v12, "getFlairChipMigrationEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "legacyFontPaddingRemovalEnabled"

    .line 85
    .line 86
    const-string v13, "getLegacyFontPaddingRemovalEnabled()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v12, 0xb

    .line 93
    .line 94
    new-array v12, v12, [Ltm3/x;

    .line 95
    .line 96
    aput-object v1, v12, v3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v2, v12, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v4, v12, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v5, v12, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v6, v12, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v7, v12, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v8, v12, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v9, v12, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v10, v12, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v11, v12, v1

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    aput-object v0, v12, v1

    .line 130
    .line 131
    sput-object v12, Ls53/g;->m:[Ltm3/x;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Lbg3/c;Lcom/google/firebase/messaging/g;)V
    .locals 7

    .line 1
    const-string v0, "perfTrackingFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgLazyManager"

    .line 12
    .line 13
    sget-object v5, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ls53/f;-><init>(Lbg3/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lrj/y;

    .line 22
    .line 23
    const/16 p1, 0xe

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lrj/y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android_async_icons"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v1, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls53/g;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 38
    .line 39
    const-string p1, "android_running_snoo_refresh_ks"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ls53/g;->c:Lc9/d;

    .line 46
    .line 47
    const-string p1, "android_button_tooltips_ks"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ls53/g;->d:Lc9/d;

    .line 54
    .line 55
    const-string p1, "android_text_prewarm_ks"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ls53/g;->e:Lc9/d;

    .line 62
    .line 63
    const-string p1, "android_text_prewarm_feed"

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ls53/g;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 72
    .line 73
    new-instance v6, Lrj/y;

    .line 74
    .line 75
    const/16 p1, 0xf

    .line 76
    .line 77
    invoke-direct {v6, p1}, Lrj/y;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "android_text_prewarm_pdp_m2"

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ls53/g;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 87
    .line 88
    const-string p1, "android_text_prewarm_chat"

    .line 89
    .line 90
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ls53/g;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 95
    .line 96
    const-string p1, "android_text_prewarm_chats"

    .line 97
    .line 98
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ls53/g;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 103
    .line 104
    const-string p1, "android_text_prewarm_profile"

    .line 105
    .line 106
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ls53/g;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 111
    .line 112
    const-string p1, "android_rpl_flairchip_migration"

    .line 113
    .line 114
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ls53/g;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 119
    .line 120
    const-string p1, "android_legacy_font_padding_removal"

    .line 121
    .line 122
    invoke-static {v1, p1, p2, v0, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ls53/g;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Ls53/g;->m:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ls53/g;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Ls53/g;->m:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ls53/g;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Ls53/g;->m:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ls53/g;->c:Lc9/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ls53/g;->m:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ls53/g;->d:Lc9/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Ls53/g;->m:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ls53/g;->e:Lc9/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
