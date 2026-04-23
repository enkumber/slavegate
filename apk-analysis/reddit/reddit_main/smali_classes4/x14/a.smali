.class public final Lx14/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "client"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "trace_sequence"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lx14/a;->a:J

    .line 24
    .line 25
    iput-object p3, p0, Lx14/a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p4, p0, Lx14/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p5, p0, Lx14/a;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object p6, p0, Lx14/a;->e:Ljava/util/List;

    .line 32
    .line 33
    iput-object p7, p0, Lx14/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "trace_sequence"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14/a;->f:Ljava/lang/String;

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
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->newBuilder()Ln80/b;

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
    check-cast v1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 18
    .line 19
    iget-wide v2, p0, Lx14/a;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->l(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;J)V

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
    check-cast v1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 30
    .line 31
    iget-object v2, p0, Lx14/a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->g(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 42
    .line 43
    iget-object v2, p0, Lx14/a;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->h(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx14/a;->d:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->e(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lx14/a;->e:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->f(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->r(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->i(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 102
    .line 103
    iget-object p0, p0, Lx14/a;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p0}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->m(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p1, Lsh/m;->a:J

    .line 109
    .line 110
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 111
    .line 112
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 113
    .line 114
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v5, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 122
    .line 123
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->k(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;J)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v2, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->t(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v2, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->j(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Lcom/reddit/data/common/client/app/App;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v2, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->q(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Lcom/reddit/data/common/client/session/Session;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->n(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast p1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 180
    .line 181
    invoke-static {p1, v4}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->s(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Lcom/reddit/data/common/client/user/User;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->p(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast p1, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;

    .line 200
    .line 201
    invoke-static {p1, p0}, Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;->o(Lcom/reddit/data/events/client/trace_sequence/ClientTraceSequence;Lcom/reddit/data/common/client/request/Request;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "buildPartial(...)"

    .line 209
    .line 210
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lx14/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lx14/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-wide v1, p0, Lx14/a;->a:J

    .line 23
    .line 24
    iget-wide v3, p1, Lx14/a;->a:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lx14/a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p1, Lx14/a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lx14/a;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p1, Lx14/a;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lx14/a;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lx14/a;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v1, p0, Lx14/a;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p1, Lx14/a;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const-string v0, "client"

    .line 97
    .line 98
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    const-string v0, "trace_sequence"

    .line 106
    .line 107
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    iget-object p0, p0, Lx14/a;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lx14/a;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 127
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
    .locals 8

    .line 1
    iget-wide v0, p0, Lx14/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    iget-object v1, p0, Lx14/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1, v0, v5}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lx14/a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0, v5}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lx14/a;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v5

    .line 35
    iget-object v2, p0, Lx14/a;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :goto_1
    move v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const v4, -0x50ed0c35

    .line 47
    .line 48
    .line 49
    const v6, -0x3b97aa85

    .line 50
    .line 51
    .line 52
    const v3, 0xe1781

    .line 53
    .line 54
    .line 55
    move v7, v5

    .line 56
    move v1, v0

    .line 57
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lx14/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientTraceSequence(appSession=null, endOffsetMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx14/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventNames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx14/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventOffsetsMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx14/a;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", attributeKeys="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx14/a;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", attributeValues="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx14/a;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=client, action=trace_sequence, noun="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lx14/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
