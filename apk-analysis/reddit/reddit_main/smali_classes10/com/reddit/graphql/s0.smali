.class public final Lcom/reddit/graphql/s0;
.super Lcom/reddit/graphql/r0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic m:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lc9/d;

.field public final d:Lc9/d;

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Lc9/d;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lc9/d;

.field public final i:Lc9/d;

.field public final j:Lc9/d;

.field public final k:Lc9/d;

.field public final l:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Lcom/reddit/graphql/s0;

    .line 2
    .line 3
    const-string v1, "reportGqlRequestLatencyEventKit"

    .line 4
    .line 5
    const-string v2, "getReportGqlRequestLatencyEventKit()Z"

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
    const-string v2, "reportMetricsFromSeparateScope"

    .line 13
    .line 14
    const-string v4, "getReportMetricsFromSeparateScope()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "reportTimingMetricsForGqlCalls"

    .line 21
    .line 22
    const-string v5, "getReportTimingMetricsForGqlCalls()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "failGracefullyIfMoreResponsesThanExpected"

    .line 29
    .line 30
    const-string v6, "getFailGracefullyIfMoreResponsesThanExpected()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "gqlCrashLoggingEnabled"

    .line 37
    .line 38
    const-string v7, "getGqlCrashLoggingEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "gqlCacheOverrideParamEnabled"

    .line 45
    .line 46
    const-string v8, "getGqlCacheOverrideParamEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "writeCacheAsyncEnabled"

    .line 53
    .line 54
    const-string v9, "getWriteCacheAsyncEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "metricNetworkStackLabel"

    .line 61
    .line 62
    const-string v10, "getMetricNetworkStackLabel()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "requestTimingEnabled"

    .line 69
    .line 70
    const-string v11, "getRequestTimingEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "firstPageTrackingEnabledForTransportMetrics"

    .line 77
    .line 78
    const-string v12, "getFirstPageTrackingEnabledForTransportMetrics()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "recordServerDuration"

    .line 85
    .line 86
    const-string v13, "getRecordServerDuration()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "reportGqlResponseSizeEventKit"

    .line 93
    .line 94
    const-string v14, "getReportGqlResponseSizeEventKit()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v13, 0xc

    .line 101
    .line 102
    new-array v13, v13, [Ltm3/x;

    .line 103
    .line 104
    aput-object v1, v13, v3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v2, v13, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object v4, v13, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aput-object v5, v13, v1

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    aput-object v6, v13, v1

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    aput-object v7, v13, v1

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    aput-object v8, v13, v1

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    aput-object v9, v13, v1

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    aput-object v10, v13, v1

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    aput-object v11, v13, v1

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aput-object v12, v13, v1

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    aput-object v0, v13, v1

    .line 142
    .line 143
    sput-object v13, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 144
    .line 145
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
    const-string v0, "android_gql_request_latency_net_only"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/reddit/graphql/s0;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 25
    .line 26
    const-string v0, "android_gql_metrics_separate_scope"

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/graphql/s0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    const-string v0, "android_gql_report_timing_metrics_ks"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/reddit/graphql/s0;->c:Lc9/d;

    .line 41
    .line 42
    const-string v0, "android_fail_graceful_multi_response_ks"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/graphql/s0;->d:Lc9/d;

    .line 49
    .line 50
    const-string v0, "android_gql_crash_logging"

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/reddit/graphql/s0;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 57
    .line 58
    const-string v0, "android_gql_cache_override_param_ks"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/reddit/graphql/s0;->f:Lc9/d;

    .line 65
    .line 66
    const-string v0, "android_write_cache_async"

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/reddit/graphql/s0;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 73
    .line 74
    const-string v0, "android_gql_metric_network_stack_label_ks"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/reddit/graphql/s0;->h:Lc9/d;

    .line 81
    .line 82
    const-string v0, "android_gql_request_timing_ks"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/reddit/graphql/s0;->i:Lc9/d;

    .line 89
    .line 90
    const-string v0, "android_gql_first_page_metrics_ks"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/reddit/graphql/s0;->j:Lc9/d;

    .line 97
    .line 98
    const-string v0, "android_gql_record_server_duration_ks"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/reddit/graphql/s0;->k:Lc9/d;

    .line 105
    .line 106
    const-string v0, "android_gql_response_size_eventkit"

    .line 107
    .line 108
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/reddit/graphql/s0;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    return-void
.end method
