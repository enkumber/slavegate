.class public final Liz/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Liz/f;


# static fields
.field public static final b:Liz/g;

.field public static final synthetic c:[Ltm3/x;

.field public static final d:Lcom/reddit/webembed/util/injectable/h;

.field public static final e:Lcom/reddit/webembed/util/injectable/h;

.field public static final f:Lcom/reddit/webembed/util/injectable/h;

.field public static final g:Lcom/reddit/webembed/util/injectable/h;

.field public static final h:Lcom/reddit/ddg/internal/f;

.field public static final i:Lcom/reddit/webembed/util/injectable/h;

.field public static final j:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Liz/g;

    .line 2
    .line 3
    const-string v1, "useHttpEngineProvider"

    .line 4
    .line 5
    const-string v2, "getUseHttpEngineProvider()Z"

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
    const-string v2, "staleDnsVariant"

    .line 13
    .line 14
    const-string v4, "getStaleDnsVariant()Lcom/reddit/cronet/StaleDnsVariant;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "enableConnectionMigration"

    .line 21
    .line 22
    const-string v5, "getEnableConnectionMigration()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "engineWarmupEnabled"

    .line 29
    .line 30
    const-string v6, "getEngineWarmupEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "cronetTimingMetricsEnabled"

    .line 37
    .line 38
    const-string v7, "getCronetTimingMetricsEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "gqlPreconnectEnabled"

    .line 45
    .line 46
    const-string v8, "getGqlPreconnectEnabled()Z"

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
    const/4 v2, 0x2

    .line 61
    aput-object v4, v7, v2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v5, v7, v2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v6, v7, v2

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    aput-object v0, v7, v2

    .line 71
    .line 72
    sput-object v7, Liz/g;->c:[Ltm3/x;

    .line 73
    .line 74
    new-instance v0, Liz/g;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Liz/g;->b:Liz/g;

    .line 80
    .line 81
    sget-object v8, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 82
    .line 83
    const-string v0, "android_cronet_httpengine_provider"

    .line 84
    .line 85
    sget-object v4, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 86
    .line 87
    invoke-static {v4, v0, v3, v1, v8}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Liz/g;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 92
    .line 93
    new-instance v9, Li82/d;

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    invoke-direct {v9, v0}, Li82/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v5, "android_cronet_stale_dns"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-static/range {v4 .. v9}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Liz/g;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 109
    .line 110
    const-string v0, "android_cronet_connection_migration"

    .line 111
    .line 112
    invoke-static {v4, v0, v3, v1, v8}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Liz/g;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 117
    .line 118
    const-string v0, "android_cronet_engine_warmup"

    .line 119
    .line 120
    invoke-static {v4, v0, v3, v1, v8}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Liz/g;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 125
    .line 126
    new-instance v0, Lcom/reddit/ddg/internal/f;

    .line 127
    .line 128
    const-string v2, "android_cronet_main_ks"

    .line 129
    .line 130
    const-wide/16 v5, 0xa

    .line 131
    .line 132
    invoke-direct {v0, v2, v5, v6}, Lcom/reddit/ddg/internal/f;-><init>(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Liz/g;->h:Lcom/reddit/ddg/internal/f;

    .line 136
    .line 137
    const-string v0, "android_cronet_timing_metrics"

    .line 138
    .line 139
    invoke-static {v4, v0, v3, v1, v8}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Liz/g;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 144
    .line 145
    const-string v0, "android_cronet_gql_preconnect"

    .line 146
    .line 147
    invoke-static {v4, v0, v3, v1, v8}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Liz/g;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 152
    .line 153
    return-void
.end method
