.class public final Li33/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/safety/form/o;


# static fields
.field public static final synthetic i:[Ltm3/x;


# instance fields
.field public final a:Lc9/d;

.field public final b:Lc9/d;

.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lc9/d;

.field public final f:Lc9/d;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Li33/a;

    .line 2
    .line 3
    const-string v1, "isDsaReportParamsEnabled"

    .line 4
    .line 5
    const-string v2, "isDsaReportParamsEnabled()Z"

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
    const-string v2, "isHarassmentGqlUpdateEnabled"

    .line 13
    .line 14
    const-string v4, "isHarassmentGqlUpdateEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isRoadblockNewUiEnabled"

    .line 21
    .line 22
    const-string v5, "isRoadblockNewUiEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isNsfwRoadblockNewUiEnabled"

    .line 29
    .line 30
    const-string v6, "isNsfwRoadblockNewUiEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isNsfwRoadblockPostDetailContentHideEnabled"

    .line 37
    .line 38
    const-string v7, "isNsfwRoadblockPostDetailContentHideEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isNewGetSubredditApiEnabled"

    .line 45
    .line 46
    const-string v8, "isNewGetSubredditApiEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isAdultContentPromoterEnabled"

    .line 53
    .line 54
    const-string v9, "isAdultContentPromoterEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isPostPieceReuseEnabled"

    .line 61
    .line 62
    const-string v10, "isPostPieceReuseEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    new-array v9, v9, [Ltm3/x;

    .line 71
    .line 72
    aput-object v1, v9, v3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v9, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v4, v9, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v5, v9, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v6, v9, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v7, v9, v1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v8, v9, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v0, v9, v1

    .line 94
    .line 95
    sput-object v9, Li33/a;->i:[Ltm3/x;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 4

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
    sget-object v1, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "android_reporting_dsa_params_ks"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li33/a;->a:Lc9/d;

    .line 23
    .line 24
    const-string v0, "android_harassment_query_update_ks"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li33/a;->b:Lc9/d;

    .line 31
    .line 32
    const-string v0, "android_roadblock_new_ui"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Li33/a;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    const-string v0, "android_nsfw_roadblock_new_ui"

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Li33/a;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 49
    .line 50
    const-string v0, "android_nsfw_roadblock_postdetail_ks"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Li33/a;->e:Lc9/d;

    .line 57
    .line 58
    const-string v0, "android_new_get_subreddit_api_ks"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Li33/a;->f:Lc9/d;

    .line 65
    .line 66
    const-string v0, "android_mod_adult_content_promoter"

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Li33/a;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 73
    .line 74
    const-string v0, "android_post_piece_reuse_ks"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Li33/a;->h:Lc9/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Li33/a;->i:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Li33/a;->a:Lc9/d;

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

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Li33/a;->i:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Li33/a;->c:Lcom/reddit/webembed/util/injectable/h;

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
