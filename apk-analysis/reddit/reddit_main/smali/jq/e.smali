.class public final Ljq/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ltu1/f;

.field public final c:Lcx1/c;

.field public final d:Lct1/a;

.field public final e:Lcom/reddit/graphql/w;

.field public final f:Lcom/reddit/graphql/w;

.field public final g:Lcom/reddit/graphql/interceptor/g;

.field public final h:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final j:Lcom/reddit/graphql/metrics/b;

.field public final k:Luf3/l;

.field public final l:Lcom/squareup/moshi/p0;

.field public final m:Lcom/reddit/network/k;

.field public final n:Lkl3/a;

.field public final o:Lcom/reddit/network/t;

.field public final p:Lcom/reddit/graphql/r0;

.field public final q:Lcom/reddit/graphql/b1;

.field public final r:Lcom/reddit/network/u;

.field public final s:Lcom/reddit/network/h;

.field public final t:Lcom/reddit/network/l;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ltu1/f;Lcx1/c;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Lcom/reddit/graphql/interceptor/g;Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/metrics/b;Luf3/l;Lcom/squareup/moshi/p0;Lcom/reddit/network/k;Lkl3/a;Lcom/reddit/network/t;Lcom/reddit/graphql/r0;Lcom/reddit/graphql/b1;Lcom/reddit/network/u;Lcom/reddit/network/h;Lcom/reddit/network/l;)V
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
    const-string v0, "okHttpClient"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "hostSettings"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logger"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "devSettingHeaderData"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "faultHeaderProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "uiTestHeaderProvider"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "gqlRetryInterceptor"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "deviceTier"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "dispatcherProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "metrics"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "systemTimeProvider"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "moshi"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "networkErrorHandler"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "networkOrchestrator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "networkRequestPriorityMapper"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "features"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "timeSource"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "networkStartupFeatures"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "http3GqlEligibility"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "networkFeatures"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iput-object v1, v0, Ljq/e;->a:Lokhttp3/OkHttpClient;

    .line 147
    .line 148
    iput-object v2, v0, Ljq/e;->b:Ltu1/f;

    .line 149
    .line 150
    iput-object v3, v0, Ljq/e;->c:Lcx1/c;

    .line 151
    .line 152
    iput-object v4, v0, Ljq/e;->d:Lct1/a;

    .line 153
    .line 154
    iput-object v5, v0, Ljq/e;->e:Lcom/reddit/graphql/w;

    .line 155
    .line 156
    iput-object v6, v0, Ljq/e;->f:Lcom/reddit/graphql/w;

    .line 157
    .line 158
    iput-object v7, v0, Ljq/e;->g:Lcom/reddit/graphql/interceptor/g;

    .line 159
    .line 160
    iput-object v8, v0, Ljq/e;->h:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 161
    .line 162
    iput-object v9, v0, Ljq/e;->i:Lcom/reddit/common/coroutines/a;

    .line 163
    .line 164
    iput-object v10, v0, Ljq/e;->j:Lcom/reddit/graphql/metrics/b;

    .line 165
    .line 166
    iput-object v11, v0, Ljq/e;->k:Luf3/l;

    .line 167
    .line 168
    iput-object v12, v0, Ljq/e;->l:Lcom/squareup/moshi/p0;

    .line 169
    .line 170
    iput-object v13, v0, Ljq/e;->m:Lcom/reddit/network/k;

    .line 171
    .line 172
    iput-object v14, v0, Ljq/e;->n:Lkl3/a;

    .line 173
    .line 174
    move-object/from16 v1, p15

    .line 175
    .line 176
    iput-object v1, v0, Ljq/e;->o:Lcom/reddit/network/t;

    .line 177
    .line 178
    move-object/from16 v1, p16

    .line 179
    .line 180
    iput-object v1, v0, Ljq/e;->p:Lcom/reddit/graphql/r0;

    .line 181
    .line 182
    move-object/from16 v1, p17

    .line 183
    .line 184
    iput-object v1, v0, Ljq/e;->q:Lcom/reddit/graphql/b1;

    .line 185
    .line 186
    move-object/from16 v1, p18

    .line 187
    .line 188
    iput-object v1, v0, Ljq/e;->r:Lcom/reddit/network/u;

    .line 189
    .line 190
    move-object/from16 v1, p19

    .line 191
    .line 192
    iput-object v1, v0, Ljq/e;->s:Lcom/reddit/network/h;

    .line 193
    .line 194
    iput-object v15, v0, Ljq/e;->t:Lcom/reddit/network/l;

    .line 195
    .line 196
    return-void
.end method
