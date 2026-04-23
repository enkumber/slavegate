.class public final Ln84/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ln84/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln84/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "experimentConfigFetch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "global"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "noun"

    .line 19
    .line 20
    const-string v1, "experiments"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln84/b;->a:Ln84/a;

    .line 29
    .line 30
    iput-object p2, p0, Ln84/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln84/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "experiments"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->newBuilder()Lcom/reddit/data/events/global/experiments/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;->newBuilder()Lcom/reddit/data/events/global/experiments/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ln84/b;->a:Ln84/a;

    .line 17
    .line 18
    iget-wide v3, v2, Ln84/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v5, Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;

    .line 26
    .line 27
    invoke-static {v5, v3, v4}, Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;->f(Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ln84/a;->b:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v4, Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;->e(Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "buildPartial(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v3, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->h(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Lcom/reddit/data/events/global/experiments/GlobalExperiments$ExperimentConfigFetch;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->n(Lcom/reddit/data/events/global/experiments/GlobalExperiments;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v1, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 85
    .line 86
    iget-object p0, p0, Ln84/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->e(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->i(Lcom/reddit/data/events/global/experiments/GlobalExperiments;)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, p1, Lsh/m;->a:J

    .line 102
    .line 103
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 104
    .line 105
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 106
    .line 107
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v6, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 115
    .line 116
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->g(Lcom/reddit/data/events/global/experiments/GlobalExperiments;J)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v4, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 127
    .line 128
    invoke-static {v4, v3}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->p(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v4, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 139
    .line 140
    invoke-static {v4, v3}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->f(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Lcom/reddit/data/common/client/app/App;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v4, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 151
    .line 152
    invoke-static {v4, v3}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->m(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Lcom/reddit/data/common/client/session/Session;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v3, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 163
    .line 164
    invoke-static {v3, p1}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->j(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p1, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 173
    .line 174
    invoke-static {p1, v5}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->o(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Lcom/reddit/data/common/client/user/User;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast p1, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->l(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast p1, Lcom/reddit/data/events/global/experiments/GlobalExperiments;

    .line 193
    .line 194
    invoke-static {p1, p0}, Lcom/reddit/data/events/global/experiments/GlobalExperiments;->k(Lcom/reddit/data/events/global/experiments/GlobalExperiments;Lcom/reddit/data/common/client/request/Request;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln84/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln84/b;

    .line 10
    .line 11
    iget-object v0, p0, Ln84/b;->a:Ln84/a;

    .line 12
    .line 13
    iget-object v1, p1, Ln84/b;->a:Ln84/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string v0, "global"

    .line 45
    .line 46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object p0, p0, Ln84/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Ln84/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string p0, "experiments"

    .line 65
    .line 66
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "global"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln84/b;->a:Ln84/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln84/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v1, -0x4a16fc5d

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ln84/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const v2, 0x6251a416

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalExperiments(experimentConfigFetch="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln84/b;->a:Ln84/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=global, action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln84/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", noun=experiments)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
