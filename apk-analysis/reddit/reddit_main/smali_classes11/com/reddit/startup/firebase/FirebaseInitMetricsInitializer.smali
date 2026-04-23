.class public final Lcom/reddit/startup/firebase/FirebaseInitMetricsInitializer;
.super Lcom/reddit/frontpage/startup/SuspendableInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/SuspendableInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/startup/firebase/FirebaseInitMetricsInitializer;",
        "Lcom/reddit/frontpage/startup/SuspendableInitializer;",
        "",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseInitMetricsInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseInitMetricsInitializer.kt\ncom/reddit/startup/firebase/FirebaseInitMetricsInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 Sampler.kt\ncom/reddit/common/util/Sampler\n*L\n1#1,49:1\n75#2:50\n92#2:51\n33#3,4:52\n*S KotlinDebug\n*F\n+ 1 FirebaseInitMetricsInitializer.kt\ncom/reddit/startup/firebase/FirebaseInitMetricsInitializer\n*L\n24#1:50\n24#1:51\n29#1:52,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lug1/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lug1/d;->a:Lug1/c;

    .line 2
    .line 3
    const-string v1, "reportingInit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/SuspendableInitializer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/startup/firebase/FirebaseInitMetricsInitializer;->b:Lug1/d;

    .line 12
    .line 13
    const-string v0, "FirebaseMetricsInitializer"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/reddit/startup/firebase/FirebaseInitMetricsInitializer;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/firebase/FirebaseInitMetricsInitializer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/firebase/FirebaseInitMetricsInitializer;->b:Lug1/d;

    .line 2
    .line 3
    check-cast p0, Lug1/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lug1/c;->d:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v1, Lbe3/b;->a:Lbe3/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyd3/a;

    .line 26
    .line 27
    check-cast v0, Lbc1/x1;

    .line 28
    .line 29
    iget-object v1, v0, Lbc1/x1;->ib:Lll3/c;

    .line 30
    .line 31
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp42/a;

    .line 38
    .line 39
    iget-object v2, v0, Lbc1/x0;->f:Lll3/c;

    .line 40
    .line 41
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/random/Random;

    .line 46
    .line 47
    new-instance v3, Landroidx/lifecycle/t0;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v4, "random"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "isEnabled"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lp42/c;

    .line 65
    .line 66
    iget-object v1, v1, Lp42/c;->a:Lcom/reddit/ddg/internal/m;

    .line 67
    .line 68
    const-string v4, "android_firebase_init_metric_events_pct"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/reddit/ddg/internal/m;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlin/random/Random;->nextFloat()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpg-float v1, v2, v1

    .line 103
    .line 104
    if-gez v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, Lbc1/x0;->x:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/reddit/tracking/o;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lbc1/x0;->N:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/reddit/eventkit/d;

    .line 125
    .line 126
    new-instance v2, Lrh1/a;

    .line 127
    .line 128
    sget-object v3, Lcom/reddit/eventkit/metrics/data/MetricName;->FirebaseInitMilliseconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 129
    .line 130
    long-to-double v4, p1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lug1/c;->e:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lkotlin/Pair;

    .line 148
    .line 149
    const-string p2, "is_blocking"

    .line 150
    .line 151
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v1, "device_perf_tier"

    .line 161
    .line 162
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v8, 0x18

    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
