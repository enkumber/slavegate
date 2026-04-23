.class public final Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lcom/reddit/eventkit/logger/a;

.field public final b:Llh1/a;

.field public final c:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;

.field public final d:Ltb3/d;

.field public final e:Lcom/reddit/preferences/g;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/analytics/sessiontracker/l;

.field public final h:Lcom/reddit/analytics/sessiontracker/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/logger/a;Llh1/a;Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;Ltb3/d;Lcom/reddit/preferences/g;Lcx1/c;Lcom/reddit/analytics/sessiontracker/l;Lcom/reddit/analytics/sessiontracker/o;)V
    .locals 1

    .line 1
    const-string v0, "analyticsLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventKitFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventSenderHealthCheckGqlDatasource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userPrefs"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsSessionTracker"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sessionTrackerFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->a:Lcom/reddit/eventkit/logger/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->b:Llh1/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->c:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->d:Ltb3/d;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->e:Lcom/reddit/preferences/g;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->f:Lcx1/c;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->g:Lcom/reddit/analytics/sessiontracker/l;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->h:Lcom/reddit/analytics/sessiontracker/o;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;-><init>(Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->f:Lcx1/c;

    .line 59
    .line 60
    new-instance v8, Lcom/reddit/devplatform/feed/custompost/k;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-direct {v8, p1, p2}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    sget-object v5, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->i:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->c:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheckForTier$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of v0, p2, Lhx/b;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lhx/b;

    .line 95
    .line 96
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/reddit/network/f;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->f:Lcx1/c;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v5, v0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    sget-object v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->i:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->f:Lcx1/c;

    .line 131
    .line 132
    new-instance v4, Lcom/reddit/devplatform/feed/custompost/k;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {v4, p2, v1}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    sget-object v1, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->i:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->a:Lcom/reddit/eventkit/logger/a;

    .line 148
    .line 149
    new-instance v0, Ly84/a;

    .line 150
    .line 151
    new-instance v1, Lzn4/c;

    .line 152
    .line 153
    invoke-direct {v1, p2, p1}, Lzn4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const v2, -0x66e85ec2

    .line 161
    .line 162
    .line 163
    const-string v3, "client"

    .line 164
    .line 165
    if-eq p2, v2, :cond_9

    .line 166
    .line 167
    const v2, 0x350c5de1

    .line 168
    .line 169
    .line 170
    if-eq p2, v2, :cond_7

    .line 171
    .line 172
    const v2, 0x5c13d641

    .line 173
    .line 174
    .line 175
    if-eq p2, v2, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const-string p2, "default"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string p2, "billable"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const-string v3, "client_billable"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const-string p2, "business_critical"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    const-string v3, "client_business_critical"

    .line 207
    .line 208
    :goto_2
    invoke-direct {v0, v1, v3}, Ly84/a;-><init>(Lzn4/c;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/reddit/eventkit/logger/a;->a(Lsh/a;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;-><init>(Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->label:I

    .line 34
    .line 35
    const-string v5, "key_health_check_last_session_id"

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->e:Lcom/reddit/preferences/g;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->b:Llh1/a;

    .line 102
    .line 103
    check-cast v1, Llh1/b;

    .line 104
    .line 105
    iget-object v4, v1, Llh1/b;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 106
    .line 107
    sget-object v11, Llh1/b;->e:[Ltm3/x;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    aget-object v11, v11, v12

    .line 111
    .line 112
    invoke-virtual {v4, v1, v11}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    iget-object v1, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->h:Lcom/reddit/analytics/sessiontracker/o;

    .line 128
    .line 129
    check-cast v1, Lcom/reddit/analytics/sessiontracker/p;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/reddit/analytics/sessiontracker/p;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->g:Lcom/reddit/analytics/sessiontracker/l;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/analytics/sessiontracker/l;->a()Lcom/reddit/analytics/sessiontracker/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/reddit/analytics/sessiontracker/d;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v1, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->d:Ltb3/d;

    .line 147
    .line 148
    invoke-interface {v1}, Ltb3/d;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    new-instance v15, Lcom/reddit/devplatform/feed/custompost/k;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-direct {v15, v1, v4}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x6

    .line 159
    .line 160
    iget-object v11, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->f:Lcx1/c;

    .line 161
    .line 162
    sget-object v12, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->i:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    iput-object v1, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->label:I

    .line 177
    .line 178
    invoke-interface {v6, v5, v10, v2}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v3, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    new-instance v15, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 194
    .line 195
    const/16 v1, 0x1d

    .line 196
    .line 197
    invoke-direct {v15, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x6

    .line 201
    .line 202
    iget-object v11, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->f:Lcx1/c;

    .line 203
    .line 204
    sget-object v12, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;->i:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    new-instance v4, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$3;

    .line 215
    .line 216
    invoke-direct {v4, v0, v10}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$3;-><init>(Lcom/reddit/eventkit/sender/eventcollector/healthcheck/b;Ldm3/a;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v8, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->label:I

    .line 224
    .line 225
    invoke-static {v4, v2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v3, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object v0, v1

    .line 233
    :goto_3
    iput-object v10, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckDelegate$performHealthCheck$1;->label:I

    .line 238
    .line 239
    invoke-interface {v6, v5, v0, v2}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_b

    .line 244
    .line 245
    :goto_4
    return-object v3

    .line 246
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method
