.class public final Lyv3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwrappers/com/reddit/data/client/record_cuj/CujStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "client"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "record_cuj"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyv3/a;->a:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

    .line 29
    .line 30
    iput-object p2, p0, Lyv3/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lyv3/a;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p4, p0, Lyv3/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "record_cuj"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv3/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->newBuilder()Lcom/reddit/data/client/record_cuj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyv3/a;->a:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwrappers/com/reddit/data/client/record_cuj/CujStatus;->toJavaEnum()Lcom/reddit/data/client/record_cuj/CujStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v2, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->o(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/client/record_cuj/CujStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyv3/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v2, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->h(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lyv3/a;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->p(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->n(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->e(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 84
    .line 85
    iget-object p0, p0, Lyv3/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->i(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p1, Lsh/m;->a:J

    .line 91
    .line 92
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 93
    .line 94
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 95
    .line 96
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v5, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 104
    .line 105
    invoke-static {v5, v1, v2}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->g(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->r(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v2, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->f(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/app/App;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v2, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->m(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/session/Session;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast v1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 152
    .line 153
    invoke-static {v1, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->j(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->q(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/user/User;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 172
    .line 173
    invoke-static {p1, v3}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->l(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->k(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/request/Request;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buildPartial(...)"

    .line 191
    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyv3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyv3/a;

    .line 12
    .line 13
    iget-object v0, p0, Lyv3/a;->a:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

    .line 14
    .line 15
    iget-object v1, p1, Lyv3/a;->a:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lyv3/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lyv3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lyv3/a;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, Lyv3/a;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_e

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    const-string v0, "client"

    .line 118
    .line 119
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    const-string v0, "record_cuj"

    .line 127
    .line 128
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_10
    iget-object p0, p0, Lyv3/a;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lyv3/a;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_11

    .line 144
    .line 145
    :goto_0
    const/4 p0, 0x0

    .line 146
    return p0

    .line 147
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 148
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
    .locals 2

    .line 1
    iget-object v0, p0, Lyv3/a;->a:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyv3/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lyv3/a;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    const v0, 0x7b1a55f

    .line 30
    .line 31
    .line 32
    mul-int/2addr v1, v0

    .line 33
    const v0, -0x50ed0c35

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    const v0, 0x2bd28d4a

    .line 40
    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lyv3/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v1

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientRecordCuj(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyv3/a;->a:Lwrappers/com/reddit/data/client/record_cuj/CujStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", failureReason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyv3/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timeToCompleteMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyv3/a;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pdpMetrics=null, redditProTrendsMetrics=null, redditProLinksMetrics=null, subredditPageMetrics=null, feedMetrics=null, contributionMetrics=null, profileMetrics=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=client, action=record_cuj, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lyv3/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
