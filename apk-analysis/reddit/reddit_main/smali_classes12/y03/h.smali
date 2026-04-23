.class public final Ly03/h;
.super Ly03/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic m:[Ltm3/x;


# instance fields
.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lcom/reddit/ddg/internal/e;

.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/webembed/util/injectable/h;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lc9/d;

.field public final k:Lc9/d;

.field public final l:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ly03/h;

    .line 2
    .line 3
    const-string v1, "commentComposerRotatePromptVariant"

    .line 4
    .line 5
    const-string v2, "getCommentComposerRotatePromptVariant()Lcom/reddit/reply/comment/CommentComposerRotatePromptVariant;"

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
    const-string v2, "pushNotificationVariant"

    .line 13
    .line 14
    const-string v4, "getPushNotificationVariant()Lcom/reddit/reply/comment/CommentDraftPushNotificationVariant;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isComposerImprovedPromptInPdpCorestackEnabled"

    .line 21
    .line 22
    const-string v5, "isComposerImprovedPromptInPdpCorestackEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isComposerBottomSheetEnabled"

    .line 29
    .line 30
    const-string v6, "isComposerBottomSheetEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isComposerCorestackEnabled"

    .line 37
    .line 38
    const-string v7, "isComposerCorestackEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isPdpPostUnitCommentClickEnabled"

    .line 45
    .line 46
    const-string v8, "isPdpPostUnitCommentClickEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isMediaVideoButtonFixEnabled"

    .line 53
    .line 54
    const-string v9, "isMediaVideoButtonFixEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isLinkBottomSheetEnabled"

    .line 61
    .line 62
    const-string v10, "isLinkBottomSheetEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "hasMediaVideoCheckEnabled"

    .line 69
    .line 70
    const-string v11, "getHasMediaVideoCheckEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "isModernCommentComposerEnabled"

    .line 77
    .line 78
    const-string v12, "isModernCommentComposerEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    new-array v11, v11, [Ltm3/x;

    .line 87
    .line 88
    aput-object v1, v11, v3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v2, v11, v1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v4, v11, v1

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    aput-object v5, v11, v1

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v6, v11, v1

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    aput-object v7, v11, v1

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v8, v11, v1

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v9, v11, v1

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    aput-object v10, v11, v1

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    aput-object v0, v11, v1

    .line 118
    .line 119
    sput-object v11, Ly03/h;->m:[Ltm3/x;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 9

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
    sget-object v5, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Ly03/g;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lxi/b;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lxi/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "rotate_composer_prompt_android"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly03/h;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 43
    .line 44
    new-instance v6, Lxi/b;

    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    invoke-direct {v6, p1}, Lxi/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "android_comment_draft_pn"

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ly03/h;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 58
    .line 59
    new-instance v8, Lxi/b;

    .line 60
    .line 61
    const/16 p1, 0xd

    .line 62
    .line 63
    invoke-direct {v8, p1}, Lxi/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "actgrowth_recurring_events_pn"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v6, p3

    .line 70
    move-object v7, v5

    .line 71
    move-object v5, p2

    .line 72
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, v7

    .line 77
    iput-object p1, p0, Ly03/h;->e:Lcom/reddit/ddg/internal/e;

    .line 78
    .line 79
    const-string p1, "android_improve_composer_prompt_cs"

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ly03/h;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    const-string p1, "android_comment_composer_bottomsheet"

    .line 90
    .line 91
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ly03/h;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 96
    .line 97
    const-string p1, "android_comment_composer_corestack"

    .line 98
    .line 99
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ly03/h;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 104
    .line 105
    const-string p1, "android_pdp_post_comment_tap"

    .line 106
    .line 107
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ly03/h;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 112
    .line 113
    const-string p1, "android_media_video_button_fix_ks"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 116
    .line 117
    .line 118
    const-string p1, "android_link_bottom_sheet_ks"

    .line 119
    .line 120
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ly03/h;->j:Lc9/d;

    .line 125
    .line 126
    const-string p1, "android_has_media_video_check_ks"

    .line 127
    .line 128
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ly03/h;->k:Lc9/d;

    .line 133
    .line 134
    const-string p1, "android_modern_comment_composer"

    .line 135
    .line 136
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ly03/h;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Ly03/h;->m:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ly03/h;->h:Lcom/reddit/webembed/util/injectable/h;

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
