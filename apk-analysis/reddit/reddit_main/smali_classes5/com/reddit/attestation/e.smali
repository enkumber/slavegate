.class public final Lcom/reddit/attestation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/attestation/f;

.field public final b:Lcom/reddit/attestation/a;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/metrics/c;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/attestation/f;Lcom/reddit/attestation/a;Lcx1/c;Lcom/reddit/metrics/c;)V
    .locals 1

    .line 1
    const-string v0, "remoteChallengeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attestationApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/attestation/e;->a:Lcom/reddit/attestation/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/attestation/e;->b:Lcom/reddit/attestation/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/attestation/e;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/attestation/e;->d:Lcom/reddit/metrics/c;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/agegating/impl/nsfw/f;

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/attestation/e;->e:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/reddit/attestation/e;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->label:I

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
    iput v1, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;-><init>(Lcom/reddit/attestation/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->J$0:J

    .line 42
    .line 43
    iget v1, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->I$0:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Llp3/t;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Llp3/t;->a:Llp3/t;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p3, Llp3/r;->a:Llp3/r;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Llp3/r;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-object v4, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->I$0:I

    .line 87
    .line 88
    iput v5, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->I$1:I

    .line 89
    .line 90
    iput v5, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->I$2:I

    .line 91
    .line 92
    iput-wide v6, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->J$0:J

    .line 93
    .line 94
    iput v5, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->I$3:I

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/attestation/RedditAttestationProvider$doWorkAndLogMetrics$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Lcom/reddit/attestation/e;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move v1, p1

    .line 106
    move-wide p1, v6

    .line 107
    :goto_1
    check-cast p3, Lhx/f;

    .line 108
    .line 109
    new-instance v0, Llp3/v;

    .line 110
    .line 111
    invoke-static {p1, p2}, Llp3/s;->b(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-direct {v0, p3, p1, p2, v4}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Llp3/v;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lhx/f;

    .line 122
    .line 123
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v2, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v3, "success"

    .line 134
    .line 135
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance v1, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v3, "attempt"

    .line 145
    .line 146
    invoke-direct {v1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    instance-of v1, p2, Lhx/b;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    check-cast p2, Lhx/b;

    .line 162
    .line 163
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lbq/a;

    .line 166
    .line 167
    invoke-interface {p2}, Lbq/a;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "failure_reason"

    .line 172
    .line 173
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Lbq/a;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {p2}, Lbq/a;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "substring(...)"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "failure_detail"

    .line 204
    .line 205
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    instance-of v1, p2, Lbq/b0;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    check-cast p2, Lbq/b0;

    .line 213
    .line 214
    iget-object p2, p2, Lbq/b0;->d:Lbq/a0;

    .line 215
    .line 216
    instance-of v1, p2, Lbq/z;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    const-string v1, "null cannot be cast to non-null type com.reddit.attestation.model.PlayIntegrityFailure.Standard"

    .line 221
    .line 222
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p2, Lbq/z;

    .line 226
    .line 227
    iget-object p2, p2, Lbq/z;->b:Lbq/x;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v1, "play_failure_reason"

    .line 234
    .line 235
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object p0, p0, Lcom/reddit/attestation/e;->d:Lcom/reddit/metrics/c;

    .line 239
    .line 240
    iget-wide v0, v0, Llp3/v;->b:J

    .line 241
    .line 242
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 243
    .line 244
    invoke-static {v0, v1, p2}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    const-string p2, "android_attestation_token_get_seconds"

    .line 249
    .line 250
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    new-instance v4, Lah2/e;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v4, p1, v0}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    iget-object v0, p0, Lcom/reddit/attestation/e;->c:Lcx1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;-><init>(Lcom/reddit/attestation/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/reddit/attestation/e;->b:Lcom/reddit/attestation/a;

    .line 57
    .line 58
    check-cast p2, Lcom/reddit/attestation/data/j;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/reddit/attestation/data/j;->c()Lix/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lix/e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Llp3/e;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-wide v5, v2, Llp3/e;->a:J

    .line 71
    .line 72
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    sget-object v7, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 76
    .line 77
    invoke-static {v2, v7}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v5, v6, v7, v8}, Llp3/e;->c(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    :cond_3
    move v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_1
    iput-object p1, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$6;->label:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0, v2}, Lcom/reddit/attestation/data/j;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    check-cast p2, Lhx/f;

    .line 102
    .line 103
    instance-of v0, p2, Lhx/g;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance p0, Lhx/g;

    .line 108
    .line 109
    check-cast p2, Lhx/g;

    .line 110
    .line 111
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    instance-of v0, p2, Lhx/b;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p2, Lhx/b;

    .line 122
    .line 123
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lbq/a0;

    .line 126
    .line 127
    new-instance v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 128
    .line 129
    const/16 v1, 0x1d

    .line 130
    .line 131
    invoke-direct {v0, p2, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/reddit/attestation/e;->b(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lbq/b0;

    .line 138
    .line 139
    invoke-interface {p2}, Lbq/a0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v1, p2, Lbq/z;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Lbq/z;

    .line 149
    .line 150
    iget-object v1, v1, Lbq/z;->b:Lbq/x;

    .line 151
    .line 152
    instance-of v1, v1, Lbq/w;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_7
    invoke-direct {p0, v0, p1, v3, p2}, Lbq/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbq/a0;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lhx/b;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    instance-of v0, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;

    .line 9
    .line 10
    iget v2, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object p2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;-><init>(Lcom/reddit/attestation/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/reddit/attestation/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    :goto_2
    check-cast v0, Lhx/f;

    .line 96
    .line 97
    instance-of v3, v0, Lhx/g;

    .line 98
    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    check-cast v0, Lhx/g;

    .line 102
    .line 103
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v10, Lcom/reddit/ads/impl/prewarm/c;

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    invoke-direct {v10, v0, v3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x7

    .line 115
    iget-object v6, p0, Lcom/reddit/attestation/e;->c:Lcx1/c;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance v3, Lhx/g;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v3, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    new-instance v0, Lcom/reddit/attestation/d;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v0, p1, v3}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/reddit/attestation/e;->b(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lhx/b;

    .line 145
    .line 146
    new-instance v0, Lbq/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    :cond_5
    invoke-direct {v0, v6, p1}, Lbq/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    instance-of p1, v3, Lhx/g;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    check-cast v3, Lhx/g;

    .line 166
    .line 167
    iget-object p1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v10, Lcom/reddit/ads/impl/prewarm/c;

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    invoke-direct {v10, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x7

    .line 179
    iget-object v6, p0, Lcom/reddit/attestation/e;->c:Lcx1/c;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/reddit/attestation/e;->e:Lzl3/i;

    .line 188
    .line 189
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/security/MessageDigest;

    .line 194
    .line 195
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v6, "getBytes(...)"

    .line 202
    .line 203
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "digest(...)"

    .line 214
    .line 215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v6, v0

    .line 224
    const/4 v7, 0x0

    .line 225
    :goto_4
    if-ge v7, v6, :cond_6

    .line 226
    .line 227
    aget-byte v8, v0, v7

    .line 228
    .line 229
    const-string v9, "%02x"

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v9, "format(...)"

    .line 248
    .line 249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, "append(...)"

    .line 256
    .line 257
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v3, Lhx/g;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :goto_5
    new-instance v3, Lcom/reddit/attestation/d;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {v3, v0, v5}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lcom/reddit/attestation/e;->b(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lhx/b;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_7

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    move-object v1, v5

    .line 294
    :goto_6
    new-instance v5, Lbq/d;

    .line 295
    .line 296
    invoke-direct {v5, v1, p1, v0}, Lbq/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    instance-of p1, v3, Lhx/g;

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    check-cast v3, Lhx/g;

    .line 307
    .line 308
    iget-object p1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v9, Lcom/reddit/ads/impl/prewarm/c;

    .line 313
    .line 314
    const/16 v0, 0x12

    .line 315
    .line 316
    invoke-direct {v9, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x7

    .line 320
    iget-object v5, p0, Lcom/reddit/attestation/e;->c:Lcx1/c;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v0, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    iput v4, p2, Lcom/reddit/attestation/RedditAttestationProvider$getAttestationResult$1;->label:I

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/reddit/attestation/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v2, :cond_8

    .line 344
    .line 345
    :goto_8
    return-object v2

    .line 346
    :cond_8
    :goto_9
    move-object p1, v0

    .line 347
    check-cast p1, Lhx/f;

    .line 348
    .line 349
    new-instance v5, Lcom/reddit/attestation/c;

    .line 350
    .line 351
    const/4 p2, 0x0

    .line 352
    invoke-direct {v5, p1, p2}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x7

    .line 356
    iget-object v1, p0, Lcom/reddit/attestation/e;->c:Lcx1/c;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_9
    instance-of p0, v3, Lhx/b;

    .line 366
    .line 367
    if-eqz p0, :cond_a

    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_b
    instance-of p0, v3, Lhx/b;

    .line 377
    .line 378
    if-eqz p0, :cond_c

    .line 379
    .line 380
    return-object v3

    .line 381
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_d
    instance-of p0, v0, Lhx/b;

    .line 388
    .line 389
    if-eqz p0, :cond_e

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;-><init>(Lcom/reddit/attestation/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/attestation/RedditAttestationProvider$getChallengeResult$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/attestation/e;->a:Lcom/reddit/attestation/f;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/attestation/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of v0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lhx/b;

    .line 74
    .line 75
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcq/b;

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/reddit/attestation/e;->b(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lhx/b;

    .line 90
    .line 91
    new-instance v0, Lbq/c;

    .line 92
    .line 93
    invoke-interface {p1}, Lcq/b;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p1}, Lbq/c;-><init>(Ljava/lang/String;Lcq/b;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
