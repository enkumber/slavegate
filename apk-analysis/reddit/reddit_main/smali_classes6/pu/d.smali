.class public final Lpu/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final p:J


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lcom/reddit/graphql/k0;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/graphql/metrics/b;

.field public final f:Lcx1/c;

.field public final g:Luf3/l;

.field public final h:Lcom/reddit/graphql/b1;

.field public final i:Lcom/reddit/graphql/g1;

.field public final j:Lcom/reddit/network/k;

.field public final k:Lkl3/a;

.field public final l:Lcom/reddit/network/t;

.field public final m:Lcom/reddit/graphql/r0;

.field public final n:Lcom/reddit/network/u;

.field public final o:Lcom/reddit/network/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Llp3/e;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lpu/d;->p:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkl3/a;Lcom/reddit/graphql/k0;Lcom/squareup/moshi/p0;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/metrics/b;Lcx1/c;Luf3/l;Lcom/reddit/graphql/b1;Lcom/reddit/graphql/g1;Lcom/reddit/network/k;Lkl3/a;Lcom/reddit/network/t;Lcom/reddit/graphql/r0;Lcom/reddit/network/u;Lcom/reddit/network/h;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "apolloClient"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "config"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "moshi"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "metrics"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "logger"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "systemTimeProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "timeSource"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cacheTimeKeepingFactory"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "networkErrorHandler"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "networkOrchestrator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "networkRequestPriorityMapper"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "features"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "networkStartupFeatures"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "http3GqlEligibility"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iput-object v1, v0, Lpu/d;->a:Lkl3/a;

    .line 112
    .line 113
    iput-object v2, v0, Lpu/d;->b:Lcom/reddit/graphql/k0;

    .line 114
    .line 115
    iput-object v3, v0, Lpu/d;->c:Lcom/squareup/moshi/p0;

    .line 116
    .line 117
    iput-object v4, v0, Lpu/d;->d:Lcom/reddit/common/coroutines/a;

    .line 118
    .line 119
    iput-object v5, v0, Lpu/d;->e:Lcom/reddit/graphql/metrics/b;

    .line 120
    .line 121
    iput-object v6, v0, Lpu/d;->f:Lcx1/c;

    .line 122
    .line 123
    iput-object v7, v0, Lpu/d;->g:Luf3/l;

    .line 124
    .line 125
    iput-object v8, v0, Lpu/d;->h:Lcom/reddit/graphql/b1;

    .line 126
    .line 127
    iput-object v9, v0, Lpu/d;->i:Lcom/reddit/graphql/g1;

    .line 128
    .line 129
    iput-object v10, v0, Lpu/d;->j:Lcom/reddit/network/k;

    .line 130
    .line 131
    iput-object v11, v0, Lpu/d;->k:Lkl3/a;

    .line 132
    .line 133
    iput-object v12, v0, Lpu/d;->l:Lcom/reddit/network/t;

    .line 134
    .line 135
    iput-object v13, v0, Lpu/d;->m:Lcom/reddit/graphql/r0;

    .line 136
    .line 137
    iput-object v14, v0, Lpu/d;->n:Lcom/reddit/network/u;

    .line 138
    .line 139
    iput-object v15, v0, Lpu/d;->o:Lcom/reddit/network/h;

    .line 140
    .line 141
    return-void
.end method
