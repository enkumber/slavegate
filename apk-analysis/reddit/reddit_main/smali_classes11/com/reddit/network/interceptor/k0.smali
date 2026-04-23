.class public final Lcom/reddit/network/interceptor/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final e:Lcom/reddit/modrecruitment/impl/screen/applicants/n;


# instance fields
.field public final a:Lcom/reddit/metrics/c;

.field public final b:Lcom/reddit/network/u;

.field public final c:Lcom/reddit/network/h;

.field public final d:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/network/interceptor/k0;->e:Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/reddit/metrics/c;Lcom/reddit/network/u;Lcom/reddit/network/h;)V
    .locals 3

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "networkStartupFeatures"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "http3GqlEligibility"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "shouldSample"

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/network/interceptor/k0;->e:Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/network/interceptor/k0;->a:Lcom/reddit/metrics/c;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/reddit/network/interceptor/k0;->b:Lcom/reddit/network/u;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/reddit/network/interceptor/k0;->c:Lcom/reddit/network/h;

    .line 40
    .line 41
    new-instance p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/network/interceptor/k0;->d:Lzl3/i;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lokhttp3/ResponseBody;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0}, Ltq3/m;->peek()Ltq3/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ltq3/m0;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "errors"

    .line 19
    .line 20
    sget-object v2, Lxi2/c;->a:Lxi2/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const-string p0, "null"

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    return v0
.end method

.method public static b(Lhx/f;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lhx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lokhttp3/Response;

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/reddit/network/interceptor/k0;->a(Lokhttp3/ResponseBody;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final c(Lokhttp3/Request;Lhx/f;J)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const-class v0, Lcom/reddit/network/common/tags/OperationNameRequestTag;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ltm3/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/reddit/network/common/tags/OperationNameRequestTag;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/network/common/tags/OperationNameRequestTag;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v2, "operation"

    .line 40
    .line 41
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    const-class v0, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ltm3/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;->a:Z

    .line 59
    .line 60
    const-string v2, "is_first_page"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/reddit/network/interceptor/k0;->d:Lzl3/i;

    .line 70
    .line 71
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-class v0, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ltm3/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/network/common/tags/RequestPriorityTag;->a:Lcom/reddit/network/NetworkRequestPriority;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v0, v1

    .line 107
    :goto_1
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    :cond_6
    const-string v2, "priority"

    .line 112
    .line 113
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    instance-of v0, p2, Lhx/g;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lhx/g;

    .line 122
    .line 123
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lokhttp3/Response;

    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v0, "protocol"

    .line 138
    .line 139
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8
    instance-of v0, p2, Lhx/g;

    .line 143
    .line 144
    const-class v6, Lcom/reddit/network/common/tags/GqlResponseSourceTag;

    .line 145
    .line 146
    const-string v7, "__temp_suppress_gql_request_latency_seconds"

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lhx/g;

    .line 152
    .line 153
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lokhttp3/Response;

    .line 157
    .line 158
    check-cast v0, Lokhttp3/Response;

    .line 159
    .line 160
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/reddit/network/interceptor/k0;->a(Lokhttp3/ResponseBody;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/reddit/network/interceptor/k0;->a:Lcom/reddit/metrics/c;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    const-string v0, "gql_error"

    .line 173
    .line 174
    invoke-static {v1, v0, v4}, Lcom/reddit/metrics/a;->e(Lcom/reddit/metrics/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "__temp_suppress_gql_response_size_bytes"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/reddit/network/interceptor/k0;->c:Lcom/reddit/network/h;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/reddit/network/h;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-static {p2}, Lcom/reddit/network/interceptor/k0;->b(Lhx/f;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {p2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lokhttp3/Response;

    .line 209
    .line 210
    const-wide v2, 0x7fffffffffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    array-length v0, v0

    .line 224
    int-to-double v2, v0

    .line 225
    const-string v0, "gql_response_size_bytes"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ltm3/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v5, v0

    .line 249
    check-cast v5, Lcom/reddit/network/common/tags/GqlResponseSourceTag;

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    move-object v1, p2

    .line 253
    move-wide v2, p3

    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/network/interceptor/k0;->e(Lhx/f;JLjava/util/LinkedHashMap;Lcom/reddit/network/common/tags/GqlResponseSourceTag;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    move-object v0, p0

    .line 259
    move-object v1, p2

    .line 260
    move-wide v2, p3

    .line 261
    :goto_3
    instance-of p0, v1, Lhx/b;

    .line 262
    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    move-object p2, v1

    .line 266
    check-cast p2, Lhx/b;

    .line 267
    .line 268
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-nez p0, :cond_d

    .line 281
    .line 282
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1, p0}, Lokhttp3/Request;->tag(Ltm3/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    move-object v5, p0

    .line 291
    check-cast v5, Lcom/reddit/network/common/tags/GqlResponseSourceTag;

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/network/interceptor/k0;->e(Lhx/f;JLjava/util/LinkedHashMap;Lcom/reddit/network/common/tags/GqlResponseSourceTag;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    return-void
.end method

.method public final d(Lhx/f;Lokhttp3/Request;JLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/reddit/network/interceptor/k0;->b(Lhx/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->OK:Lcom/reddit/nellie/reporting/NelEventType;

    .line 9
    .line 10
    :goto_0
    move-object v12, v0

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_TIME_OUT:Lcom/reddit/nellie/reporting/NelEventType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_ABORTED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_REFUSED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TLS_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v2, v0, Ljava/io/EOFException;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_CLOSED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of v2, v0, Ljava/net/SocketException;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->TCP_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    instance-of v2, v0, Ljava/io/IOException;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    instance-of v2, v0, Lokhttp3/internal/http2/StreamResetException;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const-string v2, "Canceled"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->ABANDONED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_FAILED:Lcom/reddit/nellie/reporting/NelEventType;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    instance-of v2, v0, Lorg/json/JSONException;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_RESPONSE_INVALID:Lcom/reddit/nellie/reporting/NelEventType;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_PROTOCOL_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->HTTP_PROTOCOL_ERROR:Lcom/reddit/nellie/reporting/NelEventType;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    sget-object v0, Lcom/reddit/nellie/reporting/NelEventType;->UNKNOWN:Lcom/reddit/nellie/reporting/NelEventType;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lokhttp3/Response;

    .line 127
    .line 128
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 137
    .line 138
    move-wide/from16 v4, p3

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Llp3/e;->m(JLkotlin/time/DurationUnit;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v0, "nelEventType"

    .line 149
    .line 150
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lsi2/b;->a:[I

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aget v2, v2, v7

    .line 160
    .line 161
    const-string v7, "CONNECTION"

    .line 162
    .line 163
    if-eq v2, v1, :cond_e

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-eq v2, v1, :cond_e

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    if-eq v2, v1, :cond_d

    .line 170
    .line 171
    const-string v7, "APPLICATION"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    const-string v7, "DNS"

    .line 175
    .line 176
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v1, "Referer"

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_f

    .line 191
    .line 192
    const-string p2, ""

    .line 193
    .line 194
    :cond_f
    move-object v9, p2

    .line 195
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const-string p1, "url"

    .line 200
    .line 201
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "method"

    .line 205
    .line 206
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "phase"

    .line 210
    .line 211
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "protocol"

    .line 215
    .line 216
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "referrer"

    .line 220
    .line 221
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "serverIp"

    .line 225
    .line 226
    move-object/from16 v10, p5

    .line 227
    .line 228
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/reddit/network/interceptor/k0;->a:Lcom/reddit/metrics/c;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, p0

    .line 239
    check-cast v2, Lcom/reddit/metrics/j;

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v12}, Lcom/reddit/metrics/j;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/nellie/reporting/NelEventType;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final e(Lhx/f;JLjava/util/LinkedHashMap;Lcom/reddit/network/common/tags/GqlResponseSourceTag;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/reddit/network/interceptor/k0;->b(Lhx/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "success"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    iget-object p5, p5, Lcom/reddit/network/common/tags/GqlResponseSourceTag;->a:Lcom/reddit/network/common/tags/GqlSource;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/reddit/network/common/tags/GqlSource;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const-string v0, "source"

    .line 40
    .line 41
    invoke-interface {p1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 45
    .line 46
    invoke-static {p2, p3, p5}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p4, p1}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/reddit/network/interceptor/k0;->a:Lcom/reddit/metrics/c;

    .line 55
    .line 56
    const-string p4, "gql_request_latency_seconds"

    .line 57
    .line 58
    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    const-string v0, "chain"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/network/interceptor/k0;->e:Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, Llp3/t;->a:Llp3/t;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Llp3/r;->a:Llp3/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Llp3/r;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    :try_start_0
    new-instance v0, Lhx/g;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    new-instance v2, Lhx/b;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v4, v5}, Llp3/s;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 71
    .line 72
    const-string v0, "W3GraphQlMetricsInterceptor intercept reportMetrics"

    .line 73
    .line 74
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v0, v2, Lhx/b;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v0, v2

    .line 89
    check-cast v0, Lhx/b;

    .line 90
    .line 91
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v6, v0, Ljava/io/IOException;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    check-cast v0, Ljava/io/IOException;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_1
    instance-of v6, v0, Lokhttp3/internal/http2/StreamResetException;

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v6, "Canceled"

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v6, 0x1

    .line 120
    if-ne v0, v6, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/reddit/network/interceptor/k0;->c(Lokhttp3/Request;Lhx/f;J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    .line 128
    invoke-static {}, Lyf3/b;->h()V

    .line 129
    .line 130
    .line 131
    const-string v0, "W3GraphQlMetricsInterceptor intercept reportNel"

    .line 132
    .line 133
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    sget-object v0, Lxi2/c;->a:Lxi2/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :goto_4
    move-object v1, p0

    .line 176
    move-object v6, p1

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    :goto_5
    const-string p1, ""

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/network/interceptor/k0;->d(Lhx/f;Lokhttp3/Request;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lyf3/b;->h()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "__temp_suppress_gql_response_size_bytes"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_9

    .line 198
    .line 199
    instance-of p0, v2, Lhx/g;

    .line 200
    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    check-cast v2, Lhx/g;

    .line 204
    .line 205
    iget-object p0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lokhttp3/Response;

    .line 208
    .line 209
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-wide v0, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    array-length p0, p0

    .line 227
    int-to-double v0, p0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "X-Reddit-Internal-Gql-Response-Payload-Bytes"

    .line 233
    .line 234
    invoke-virtual {p1, v0, p0}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    instance-of p0, v2, Lhx/b;

    .line 244
    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    check-cast v2, Lhx/b;

    .line 248
    .line 249
    iget-object p0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/Throwable;

    .line 252
    .line 253
    throw p0

    .line 254
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_9
    instance-of p0, v2, Lhx/g;

    .line 261
    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    check-cast v2, Lhx/g;

    .line 265
    .line 266
    iget-object p0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lokhttp3/Response;

    .line 269
    .line 270
    :goto_7
    return-object p0

    .line 271
    :cond_a
    instance-of p0, v2, Lhx/b;

    .line 272
    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    check-cast v2, Lhx/b;

    .line 276
    .line 277
    iget-object p0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ljava/lang/Throwable;

    .line 280
    .line 281
    throw p0

    .line 282
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    invoke-static {}, Lyf3/b;->h()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    invoke-static {}, Lyf3/b;->h()V

    .line 297
    .line 298
    .line 299
    throw p0
.end method
