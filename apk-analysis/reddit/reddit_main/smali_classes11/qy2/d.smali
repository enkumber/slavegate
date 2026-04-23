.class public final Lqy2/d;
.super Lqy2/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic j:[Ltm3/x;


# instance fields
.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Lc9/d;

.field public final g:Lc9/d;

.field public final h:Lc9/d;

.field public final i:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lqy2/d;

    .line 2
    .line 3
    const-string v1, "isPromotePostsM1Variant"

    .line 4
    .line 5
    const-string v2, "isPromotePostsM1Variant()Lcom/reddit/promotepost/features/PromotePostM1Variant;"

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
    const-string v2, "isPromotePostsM2ExperimentEnabled"

    .line 13
    .line 14
    const-string v4, "isPromotePostsM2ExperimentEnabled$promote_post_impl()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isPromotePostsPostInsightsEntryPointEnabled"

    .line 21
    .line 22
    const-string v5, "isPromotePostsPostInsightsEntryPointEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isPromotePostsFeedStatEntryPointEnabled"

    .line 29
    .line 30
    const-string v6, "isPromotePostsFeedStatEntryPointEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isPromotePostsPdpEntryPointEnabled"

    .line 37
    .line 38
    const-string v7, "isPromotePostsPdpEntryPointEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isAlwaysShowPromoteButtons"

    .line 45
    .line 46
    const-string v8, "isAlwaysShowPromoteButtons()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Ltm3/x;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lqy2/d;->j:[Ltm3/x;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
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
    invoke-direct {p0}, Lqy2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lqp1/b;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v6, v0}, Lqp1/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android_pro_promote_post_m1a"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqy2/d;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 32
    .line 33
    const-string p1, "android_pro_promote_post_m2"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lqy2/d;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 42
    .line 43
    const-string p1, "android_pro_post_insights_ks"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqy2/d;->f:Lc9/d;

    .line 50
    .line 51
    const-string p1, "android_pro_post_profile_ks"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lqy2/d;->g:Lc9/d;

    .line 58
    .line 59
    const-string p1, "android_pro_post_pdp_ks"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lqy2/d;->h:Lc9/d;

    .line 66
    .line 67
    const-string p1, "android_pro_promote_always_show_entries"

    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lqy2/d;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 74
    .line 75
    return-void
.end method
