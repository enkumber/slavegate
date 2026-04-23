.class public final Lcom/reddit/network/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/u;


# static fields
.field public static final a:Lcom/reddit/network/v;

.field public static final synthetic b:[Ltm3/x;

.field public static final c:Lcom/reddit/webembed/util/injectable/h;

.field public static final d:Lcom/reddit/webembed/util/injectable/h;

.field public static final e:Lcom/reddit/webembed/util/injectable/h;

.field public static final f:Lcom/reddit/webembed/util/injectable/h;

.field public static final g:Lcom/reddit/webembed/util/injectable/h;

.field public static final h:Lcom/reddit/webembed/util/injectable/h;

.field public static final i:Lcom/reddit/webembed/util/injectable/h;

.field public static final j:Lcom/reddit/webembed/util/injectable/h;

.field public static final k:Lcom/reddit/webembed/util/injectable/h;

.field public static final l:Lcom/reddit/webembed/util/injectable/h;

.field public static final m:Lcom/reddit/webembed/util/injectable/h;

.field public static final n:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lcom/reddit/network/v;

    .line 2
    .line 3
    const-string v1, "gqlRetryCountVariant"

    .line 4
    .line 5
    const-string v2, "getGqlRetryCountVariant()Lcom/reddit/network/features/GqlRetryCountVariant;"

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
    const-string v2, "gqlRetryJitterVariant"

    .line 13
    .line 14
    const-string v4, "getGqlRetryJitterVariant()Lcom/reddit/network/features/GqlRetryJitterVariant;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "httpConnectionPoolVariantV2"

    .line 21
    .line 22
    const-string v5, "getHttpConnectionPoolVariantV2()Lcom/reddit/network/features/HttpConnectionPoolVariantV2;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "httpConnectionPoolVariantV3"

    .line 29
    .line 30
    const-string v6, "getHttpConnectionPoolVariantV3()Lcom/reddit/network/features/HttpConnectionPoolVariantV3;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "enableCronetGlideIntegration"

    .line 37
    .line 38
    const-string v7, "getEnableCronetGlideIntegration()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "http3ForGql"

    .line 45
    .line 46
    const-string v8, "getHttp3ForGql()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "tieredHttp3ForGql"

    .line 53
    .line 54
    const-string v9, "getTieredHttp3ForGql()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "gqlSocketConnectionRetryEnabled"

    .line 61
    .line 62
    const-string v10, "getGqlSocketConnectionRetryEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "idleModeRequestAwaitEnabled"

    .line 69
    .line 70
    const-string v11, "getIdleModeRequestAwaitEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "cronetAnnotationMapperEnabled"

    .line 77
    .line 78
    const-string v12, "getCronetAnnotationMapperEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "cronetRequestPrioritizationVariant"

    .line 85
    .line 86
    const-string v13, "getCronetRequestPrioritizationVariant()Lcom/reddit/network/features/CronetPrioritizationVariant;"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "interceptorHeaderPerfEnabled"

    .line 93
    .line 94
    const-string v14, "getInterceptorHeaderPerfEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "compressionAlgoVariant"

    .line 101
    .line 102
    const-string v15, "getCompressionAlgoVariant()Lcom/reddit/network/features/CompressionAlgoVariant;"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v14, 0xd

    .line 109
    .line 110
    new-array v14, v14, [Ltm3/x;

    .line 111
    .line 112
    aput-object v1, v14, v3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v2, v14, v1

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    aput-object v4, v14, v2

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    aput-object v5, v14, v2

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    aput-object v6, v14, v2

    .line 125
    .line 126
    const/4 v4, 0x5

    .line 127
    aput-object v7, v14, v4

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    aput-object v8, v14, v5

    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    aput-object v9, v14, v6

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    aput-object v10, v14, v7

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    aput-object v11, v14, v8

    .line 142
    .line 143
    const/16 v9, 0xa

    .line 144
    .line 145
    aput-object v12, v14, v9

    .line 146
    .line 147
    const/16 v9, 0xb

    .line 148
    .line 149
    aput-object v13, v14, v9

    .line 150
    .line 151
    const/16 v9, 0xc

    .line 152
    .line 153
    aput-object v0, v14, v9

    .line 154
    .line 155
    sput-object v14, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/network/v;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/reddit/network/v;->a:Lcom/reddit/network/v;

    .line 163
    .line 164
    sget-object v13, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 165
    .line 166
    new-instance v14, Lcom/reddit/navstack/q2;

    .line 167
    .line 168
    invoke-direct {v14, v2}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 172
    .line 173
    const-string v10, "android_gql_retry_count_plus"

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    invoke-static/range {v9 .. v14}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/reddit/network/v;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 182
    .line 183
    new-instance v14, Lcom/reddit/navstack/q2;

    .line 184
    .line 185
    invoke-direct {v14, v4}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v10, "android_gql_retry_add_jitter"

    .line 189
    .line 190
    invoke-static/range {v9 .. v14}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/reddit/network/v;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 195
    .line 196
    new-instance v14, Lcom/reddit/navstack/q2;

    .line 197
    .line 198
    invoke-direct {v14, v5}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v10, "android_http_connection_pool_improvement_v2"

    .line 202
    .line 203
    invoke-static/range {v9 .. v14}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/reddit/network/v;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 208
    .line 209
    new-instance v14, Lcom/reddit/navstack/q2;

    .line 210
    .line 211
    invoke-direct {v14, v6}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-string v10, "android_http_connection_pool_improvement_v3"

    .line 215
    .line 216
    invoke-static/range {v9 .. v14}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/reddit/network/v;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 221
    .line 222
    const-string v0, "android_glide_cronet_integration"

    .line 223
    .line 224
    invoke-static {v9, v0, v3, v1, v13}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 225
    .line 226
    .line 227
    const-string v0, "android_http3_for_gql"

    .line 228
    .line 229
    invoke-static {v9, v0, v3, v1, v13}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/reddit/network/v;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 234
    .line 235
    const-string v0, "android_tiered_http3_for_gql"

    .line 236
    .line 237
    invoke-static {v9, v0, v3, v1, v13}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/reddit/network/v;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 242
    .line 243
    const-string v0, "android_gql_retry_socket_connection"

    .line 244
    .line 245
    invoke-static {v9, v0, v3, v1, v13}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcom/reddit/network/v;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 250
    .line 251
    const-string v0, "android_idle_mode_await"

    .line 252
    .line 253
    invoke-static {v9, v0, v3, v1, v13}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/reddit/network/v;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 258
    .line 259
    const-string v0, "android_cronet_annotation_mapper"

    .line 260
    .line 261
    invoke-static {v9, v0, v3, v1, v13}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/reddit/network/v;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 266
    .line 267
    new-instance v14, Lcom/reddit/navstack/q2;

    .line 268
    .line 269
    invoke-direct {v14, v7}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v10, "android_cronet_request_prioritization"

    .line 273
    .line 274
    invoke-static/range {v9 .. v14}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/reddit/network/v;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 279
    .line 280
    const-string v0, "android_interceptor_header_perf"

    .line 281
    .line 282
    invoke-static {v9, v0, v3, v1, v13}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lcom/reddit/network/v;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 287
    .line 288
    new-instance v14, Lcom/reddit/navstack/q2;

    .line 289
    .line 290
    invoke-direct {v14, v8}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v10, "android_addtl_comp"

    .line 294
    .line 295
    invoke-static/range {v9 .. v14}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/reddit/network/v;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/network/v;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/network/v;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
