.class public final Lw14/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lw14/a;

.field public final d:Law3/a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw14/a;Law3/a;)V
    .locals 3

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metric"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    const-string v2, "client"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    const-string v2, "emit"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "noun"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lw14/b;->a:J

    .line 34
    .line 35
    iput-object p3, p0, Lw14/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lw14/b;->c:Lw14/a;

    .line 38
    .line 39
    iput-object p5, p0, Lw14/b;->d:Law3/a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "emit"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "metric"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/n;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->newBuilder()Lcom/reddit/data/events/client/emit/metric/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 18
    .line 19
    iget-wide v2, p0, Lw14/b;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->g(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 30
    .line 31
    iget-object v2, p0, Lw14/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->l(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->newBuilder()Lcom/reddit/data/events/client/emit/metric/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lw14/b;->c:Lw14/a;

    .line 41
    .line 42
    iget-object v3, v2, Lw14/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v4, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->g(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v2, Lw14/a;->b:D

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast v5, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;

    .line 62
    .line 63
    invoke-static {v5, v3, v4}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->h(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;D)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lw14/a;->c:Ljava/lang/Iterable;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v4, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;

    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->e(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, v2, Lw14/a;->d:Ljava/lang/Iterable;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v3, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->f(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "buildPartial(...)"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->h(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lw14/b;->d:Law3/a;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0, v1}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v1, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 130
    .line 131
    invoke-static {v1, p0}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->k(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;Lcom/reddit/data/common/client/user/User;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast p0, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->j(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast p0, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->e(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast p0, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->i(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;)V

    .line 162
    .line 163
    .line 164
    iget-wide v3, p1, Lsh/n;->a:J

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast p0, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 172
    .line 173
    invoke-static {p0, v3, v4}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->g(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;J)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lsh/n;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v1, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 184
    .line 185
    invoke-static {v1, p0}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->l(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lsh/n;->c:Lcom/reddit/data/common/client/app/App;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast p1, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 196
    .line 197
    invoke-static {p1, p0}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->f(Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;Lcom/reddit/data/common/client/app/App;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw14/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw14/b;

    .line 10
    .line 11
    iget-wide v0, p0, Lw14/b;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lw14/b;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lw14/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lw14/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lw14/b;->c:Lw14/a;

    .line 32
    .line 33
    iget-object v1, p1, Lw14/b;->c:Lw14/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object p0, p0, Lw14/b;->d:Law3/a;

    .line 58
    .line 59
    iget-object p1, p1, Lw14/b;->d:Law3/a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const-string p0, "client"

    .line 69
    .line 70
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    const-string p0, "emit"

    .line 78
    .line 79
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string p0, "metric"

    .line 87
    .line 88
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "client"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lw14/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v3

    .line 10
    iget-object v1, p0, Lw14/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lw14/b;->c:Lw14/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw14/a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x745f

    .line 24
    .line 25
    iget-object p0, p0, Lw14/b;->d:Law3/a;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    move v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Law3/a;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const v6, 0x2f8fd3

    .line 38
    .line 39
    .line 40
    const v8, -0x403a0a50

    .line 41
    .line 42
    .line 43
    const v4, -0x50ed0c35

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    move v7, v3

    .line 48
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ClientEmitMetric(clientTimestamp="

    .line 2
    .line 3
    const-string v1, ", uuid="

    .line 4
    .line 5
    iget-wide v2, p0, Lw14/b;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lw14/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", metric="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw14/b;->c:Lw14/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", request=null, app=null, user="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lw14/b;->d:Law3/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", source=client, action=emit, noun=metric)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
