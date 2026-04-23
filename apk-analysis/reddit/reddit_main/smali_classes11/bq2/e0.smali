.class public final Lbq2/e0;
.super Lbq2/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic g:[Ltm3/x;


# instance fields
.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lc9/d;

.field public final d:Lcom/reddit/ddg/internal/e;

.field public final e:Lc9/d;

.field public final f:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lbq2/e0;

    .line 2
    .line 3
    const-string v1, "betterArticleConsumptionVariant"

    .line 4
    .line 5
    const-string v2, "getBetterArticleConsumptionVariant()Lcom/reddit/postdetail/BetterArticleConsumptionVariant;"

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
    const-string v2, "mediaCommentsInProfileAndroidAllowed"

    .line 13
    .line 14
    const-string v4, "getMediaCommentsInProfileAndroidAllowed()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isVideoCommentErrorHandlingEnabled"

    .line 21
    .line 22
    const-string v5, "isVideoCommentErrorHandlingEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isServerProfileMediaFetchingEnabled"

    .line 29
    .line 30
    const-string v6, "isServerProfileMediaFetchingEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lbq2/e0;->g:[Ltm3/x;

    .line 51
    .line 52
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lbf2/g;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {v6, v0}, Lbf2/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "android_article_link_consumption_m1"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbq2/e0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 42
    .line 43
    const-string p1, "android_allow_media_comments_in_profile_ks"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbq2/e0;->c:Lc9/d;

    .line 50
    .line 51
    const-string v2, "allow_media_comments_in_profile"

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    move-object v6, v5

    .line 55
    move-object v5, p3

    .line 56
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbq2/e0;->d:Lcom/reddit/ddg/internal/e;

    .line 61
    .line 62
    const-string p1, "android_video_comment_error_toast_ks"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbq2/e0;->e:Lc9/d;

    .line 69
    .line 70
    const-string p1, "android_server_profile_allowed_media_ks"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbq2/e0;->f:Lc9/d;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lbq2/e0;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbq2/e0;->f:Lc9/d;

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
