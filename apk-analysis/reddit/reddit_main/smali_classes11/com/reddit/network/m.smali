.class public final Lcom/reddit/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/l;


# static fields
.field public static final synthetic l:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lc9/d;

.field public final d:Lc9/d;

.field public final e:Lc9/d;

.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/webembed/util/injectable/h;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lc9/d;

.field public final k:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/reddit/network/m;

    .line 2
    .line 3
    const-string v1, "measureImageCalls"

    .line 4
    .line 5
    const-string v2, "getMeasureImageCalls()Lcom/reddit/network/MeasureImageCallsVariant;"

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
    const-string v2, "graphQlUri"

    .line 13
    .line 14
    const-string v4, "getGraphQlUri()Lcom/reddit/network/GraphQlUriVariant;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "networkGqlInterceptorMigrationEnabled"

    .line 21
    .line 22
    const-string v5, "getNetworkGqlInterceptorMigrationEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "socketRetriesEnabled"

    .line 29
    .line 30
    const-string v6, "getSocketRetriesEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "networkGqlInterceptorRemovalEnabled"

    .line 37
    .line 38
    const-string v7, "getNetworkGqlInterceptorRemovalEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "homePostsByIdsGQLOptimizationEnabled"

    .line 45
    .line 46
    const-string v8, "getHomePostsByIdsGQLOptimizationEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "postsByIdsGQLOptimizationEnabled"

    .line 53
    .line 54
    const-string v9, "getPostsByIdsGQLOptimizationEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "pdpCommentsAdsGQLOptimizationEnabled"

    .line 61
    .line 62
    const-string v10, "getPdpCommentsAdsGQLOptimizationEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "userLocationOptEnabled"

    .line 69
    .line 70
    const-string v11, "getUserLocationOptEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "sendRedditHeightHeaderEnabled"

    .line 77
    .line 78
    const-string v12, "getSendRedditHeightHeaderEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "blockingTokenFetchNonFatalEnabled"

    .line 85
    .line 86
    const-string v13, "getBlockingTokenFetchNonFatalEnabled()Z"

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
    sput-object v12, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 132
    .line 133
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/reddit/navstack/q2;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v6, v0}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android_measure_image_calls"

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
    iput-object p1, p0, Lcom/reddit/network/m;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 32
    .line 33
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-direct {v6, p0, p1}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android_graphql_uri_v2"

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/network/m;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 46
    .line 47
    const-string p1, "android_gql_network_interceptor_migration_ks"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/reddit/network/m;->c:Lc9/d;

    .line 54
    .line 55
    const-string p1, "android_gql_socket_retries"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/network/m;->d:Lc9/d;

    .line 62
    .line 63
    const-string p1, "android_gql_network_interceptor_removal_ks"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/network/m;->e:Lc9/d;

    .line 70
    .line 71
    const-string p1, "android_home_posts_gql_optimization"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/reddit/network/m;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 80
    .line 81
    const-string p1, "android_posts_gql_optimization"

    .line 82
    .line 83
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/network/m;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    const-string p1, "android_pdp_comments_ads_gql_optimization"

    .line 90
    .line 91
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/reddit/network/m;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 96
    .line 97
    const-string p1, "android_user_location_opt"

    .line 98
    .line 99
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/reddit/network/m;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 104
    .line 105
    const-string p1, "android_x_reddit_height_header_ks"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/reddit/network/m;->j:Lc9/d;

    .line 112
    .line 113
    const-string p1, "android_blocking_interceptor_token_fetch"

    .line 114
    .line 115
    invoke-static {v1, p1, v0, v2, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/reddit/network/m;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/network/m;->f:Lcom/reddit/webembed/util/injectable/h;

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

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/network/m;->c:Lc9/d;

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
