.class public final Loz1/c;
.super Loz1/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic t:[Ltm3/x;


# instance fields
.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/webembed/util/injectable/h;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lc9/d;

.field public final k:Lc9/d;

.field public final l:Lc9/d;

.field public final m:Lcom/reddit/webembed/util/injectable/h;

.field public final n:Lc9/d;

.field public final o:Lcom/reddit/webembed/util/injectable/h;

.field public final p:Lcom/reddit/webembed/util/injectable/h;

.field public final q:Lcom/reddit/webembed/util/injectable/h;

.field public final r:Lc9/d;

.field public final s:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Loz1/c;

    .line 2
    .line 3
    const-string v1, "isReworkSyncTaskDelayHandlingEnabledInternal"

    .line 4
    .line 5
    const-string v2, "isReworkSyncTaskDelayHandlingEnabledInternal()Z"

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
    const-string v2, "isUseStreamingSync"

    .line 13
    .line 14
    const-string v4, "isUseStreamingSync()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isDontPeekOnPNsEnabled"

    .line 21
    .line 22
    const-string v5, "isDontPeekOnPNsEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "addSupportForHideRootEventEnabled"

    .line 29
    .line 30
    const-string v6, "getAddSupportForHideRootEventEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "addSupportForHidePartInHideRootEventEnabled"

    .line 37
    .line 38
    const-string v7, "getAddSupportForHidePartInHideRootEventEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isResetSyncReportingEnabled"

    .line 45
    .line 46
    const-string v8, "isResetSyncReportingEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isStreamingSyncFixesEnabled"

    .line 53
    .line 54
    const-string v9, "isStreamingSyncFixesEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isImageEventSendRetriesLimited"

    .line 61
    .line 62
    const-string v10, "isImageEventSendRetriesLimited()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "isUploadImageWorkersFixesEnabled"

    .line 69
    .line 70
    const-string v11, "isUploadImageWorkersFixesEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "isModInviteImprovementsEnabled"

    .line 77
    .line 78
    const-string v12, "isModInviteImprovementsEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "isUseSequencedSync"

    .line 85
    .line 86
    const-string v13, "isUseSequencedSync()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "isSeqIdDbCleanupEnabled"

    .line 93
    .line 94
    const-string v14, "isSeqIdDbCleanupEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "isSeqIdReadMarkerEnabled"

    .line 101
    .line 102
    const-string v15, "isSeqIdReadMarkerEnabled()Z"

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
    sput-object v14, Loz1/c;->t:[Ltm3/x;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Lmt/b;Lpc1/c;Lcom/reddit/network/u;Lcom/google/firebase/messaging/g;Lnc/j;)V
    .locals 2

    .line 1
    const-string v0, "chatFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkStartupFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ddgResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ddgLazyManager"

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ddgInternalFeatures"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Loz1/b;-><init>(Lmt/b;Lpc1/c;Lcom/reddit/network/u;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "android_chat_align_sync_delay"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-static {p4, p1, p2, p3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loz1/c;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 45
    .line 46
    const-string p1, "android_chat_use_steaming_sync"

    .line 47
    .line 48
    invoke-static {p4, p1, p2, p3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Loz1/c;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 53
    .line 54
    const-string p1, "android_chat_dont_peek_on_pn"

    .line 55
    .line 56
    invoke-static {p4, p1, p2, p3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Loz1/c;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 61
    .line 62
    const-string p1, "android_chat_hide_cont_root_event_ks"

    .line 63
    .line 64
    invoke-static {p4, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Loz1/c;->j:Lc9/d;

    .line 69
    .line 70
    const-string p1, "android_chat_hide_cont_root_event_2_ks"

    .line 71
    .line 72
    invoke-static {p4, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Loz1/c;->k:Lc9/d;

    .line 77
    .line 78
    const-string p1, "android_chat_sync_restart_tel_ks"

    .line 79
    .line 80
    invoke-static {p4, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Loz1/c;->l:Lc9/d;

    .line 85
    .line 86
    const-string p1, "android_chat_stream_sync_fx"

    .line 87
    .line 88
    invoke-static {p4, p1, p2, p3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Loz1/c;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 93
    .line 94
    const-string p1, "android_chat_limit_img_event_send_retries_ks"

    .line 95
    .line 96
    invoke-static {p4, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Loz1/c;->n:Lc9/d;

    .line 101
    .line 102
    const-string p1, "android_chat_upload_image_workers_fixes"

    .line 103
    .line 104
    invoke-static {p4, p1, p2, p3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Loz1/c;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 109
    .line 110
    const-string p1, "android_mod_onboarding_invite_flow"

    .line 111
    .line 112
    invoke-static {p4, p1, p2, p3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Loz1/c;->p:Lcom/reddit/webembed/util/injectable/h;

    .line 117
    .line 118
    const-string p1, "android_use_sequenced_id"

    .line 119
    .line 120
    invoke-static {p4, p1, p5}, Lj9/a;->G(Lcom/google/firebase/messaging/g;Ljava/lang/String;Lnc/j;)Lcom/reddit/webembed/util/injectable/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Loz1/c;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 125
    .line 126
    const-string p1, "android_chat_seqid_db_cleanup_ks"

    .line 127
    .line 128
    invoke-static {p4, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Loz1/c;->r:Lc9/d;

    .line 133
    .line 134
    const-string p1, "android_chat_seqid_read_marker_ks"

    .line 135
    .line 136
    invoke-static {p4, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Loz1/c;->s:Lc9/d;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Loz1/c;->t:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loz1/c;->k:Lc9/d;

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

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Loz1/c;->t:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loz1/c;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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
