.class public final Lax2/b;
.super Lax2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic o:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/ddg/internal/e;

.field public final b:Lc9/d;

.field public final c:Lc9/d;

.field public final d:Lc9/d;

.field public final e:Lc9/d;

.field public final f:Lc9/d;

.field public final g:Lc9/d;

.field public final h:Lc9/d;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lcom/reddit/webembed/util/injectable/h;

.field public final k:Lc9/d;

.field public final l:Lc9/d;

.field public final m:Lcom/reddit/webembed/util/injectable/h;

.field public final n:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lax2/b;

    .line 2
    .line 3
    const-string v1, "namespaceChatSettingsEnabled"

    .line 4
    .line 5
    const-string v2, "getNamespaceChatSettingsEnabled()Z"

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
    const-string v2, "namespacePdpCommentCrosspostEnabled"

    .line 13
    .line 14
    const-string v4, "getNamespacePdpCommentCrosspostEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "namespaceFeedCommentCrosspostEnabled"

    .line 21
    .line 22
    const-string v5, "getNamespaceFeedCommentCrosspostEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isProfileNamespaceModSheetEnabled"

    .line 29
    .line 30
    const-string v6, "isProfileNamespaceModSheetEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "namespaceLinkCrosspostEnabled"

    .line 37
    .line 38
    const-string v7, "getNamespaceLinkCrosspostEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "namespaceModQueueCrosspostEnabled"

    .line 45
    .line 46
    const-string v8, "getNamespaceModQueueCrosspostEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "namespaceRecentsFixEnabled"

    .line 53
    .line 54
    const-string v9, "getNamespaceRecentsFixEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isProfileFlairSubredditPostsEnabled"

    .line 61
    .line 62
    const-string v10, "isProfileFlairSubredditPostsEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "isProfileFlairSubPostsConsumptionEnabled"

    .line 69
    .line 70
    const-string v11, "isProfileFlairSubPostsConsumptionEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "isVerifiedReadonlyDisplayNameEnabled"

    .line 77
    .line 78
    const-string v12, "isVerifiedReadonlyDisplayNameEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "isStatusIconFixEnabled"

    .line 85
    .line 86
    const-string v13, "isStatusIconFixEnabled()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "isProfileCujEnabled"

    .line 93
    .line 94
    const-string v14, "isProfileCujEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "isEntitiesPageEnabled"

    .line 101
    .line 102
    const-string v15, "isEntitiesPageEnabled()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v14, 0xd

    .line 109
    .line 110
    new-array v14, v14, [Ltm3/x;

    .line 111
    .line 112
    aput-object v1, v14, v3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v2, v14, v1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v4, v14, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v5, v14, v1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v6, v14, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v7, v14, v1

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v8, v14, v1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    aput-object v9, v14, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object v10, v14, v1

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    aput-object v11, v14, v1

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aput-object v12, v14, v1

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    aput-object v13, v14, v1

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    aput-object v0, v14, v1

    .line 154
    .line 155
    sput-object v14, Lax2/b;->o:[Ltm3/x;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 7

    .line 1
    const-string v0, "ddgResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgLazyManager"

    .line 7
    .line 8
    sget-object v6, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ddgManualExposer"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ddgExperimentsDataWaiter"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "android_profiles_header_redesign_m0"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lax2/b;->a:Lcom/reddit/ddg/internal/e;

    .line 37
    .line 38
    const-string p1, "android_profile_namespace_chat_settings_ks"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lax2/b;->b:Lc9/d;

    .line 45
    .line 46
    const-string p1, "android_profile_namespace_pdpcomment_xpost_ks"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lax2/b;->c:Lc9/d;

    .line 53
    .line 54
    const-string p1, "android_profile_namespace_feed_xpost_ks"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lax2/b;->d:Lc9/d;

    .line 61
    .line 62
    const-string p1, "android_profile_namespace_mod_sheet_ks"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lax2/b;->e:Lc9/d;

    .line 69
    .line 70
    const-string p1, "android_profile_namespace_link_xpost_ks"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lax2/b;->f:Lc9/d;

    .line 77
    .line 78
    const-string p1, "android_profile_namespace_mod_queue_xpost_ks"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lax2/b;->g:Lc9/d;

    .line 85
    .line 86
    const-string p1, "android_profile_namespace_recents_fix_ks"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lax2/b;->h:Lc9/d;

    .line 93
    .line 94
    const-string p1, "android_profile_flair_subreddit_posts"

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lax2/b;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 103
    .line 104
    const-string p1, "and_profile_flair_subreddit_posts_consumption"

    .line 105
    .line 106
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lax2/b;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 111
    .line 112
    const-string p1, "android_verified_readonly_display_name_ks"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lax2/b;->k:Lc9/d;

    .line 119
    .line 120
    const-string p1, "android_profile_status_icon_fix_ks"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lax2/b;->l:Lc9/d;

    .line 127
    .line 128
    const-string p1, "android_profile_cuj"

    .line 129
    .line 130
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lax2/b;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 135
    .line 136
    const-string p1, "android_topic_page"

    .line 137
    .line 138
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lax2/b;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lax2/b;->o:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lax2/b;->m:Lcom/reddit/webembed/util/injectable/h;

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
