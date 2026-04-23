.class public final Lwn4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn4/e;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lwn4/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwn4/e;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lwn4/e;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lwn4/e;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lwn4/e;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lwn4/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lwn4/e;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lwn4/e;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lwn4/e;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lwn4/e;->k:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/devplatform/common/Post;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/devplatform/common/Post;->newBuilder()Lc81/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwn4/e;->a:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 15
    .line 16
    check-cast v3, Lcom/reddit/devplatform/common/Post;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/reddit/devplatform/common/Post;->e(Lcom/reddit/devplatform/common/Post;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwn4/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v2, Lcom/reddit/devplatform/common/Post;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/Post;->f(Lcom/reddit/devplatform/common/Post;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lwn4/e;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v2, Lcom/reddit/devplatform/common/Post;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/Post;->g(Lcom/reddit/devplatform/common/Post;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lwn4/e;->d:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v3, Lcom/reddit/devplatform/common/Post;

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lcom/reddit/devplatform/common/Post;->h(Lcom/reddit/devplatform/common/Post;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lwn4/e;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/devplatform/common/Post;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/Post;->i(Lcom/reddit/devplatform/common/Post;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lwn4/e;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/devplatform/common/Post;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/Post;->j(Lcom/reddit/devplatform/common/Post;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lwn4/e;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v2, Lcom/reddit/devplatform/common/Post;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/Post;->k(Lcom/reddit/devplatform/common/Post;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lwn4/e;->h:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v3, Lcom/reddit/devplatform/common/Post;

    .line 129
    .line 130
    invoke-static {v3, v1, v2}, Lcom/reddit/devplatform/common/Post;->l(Lcom/reddit/devplatform/common/Post;J)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lwn4/e;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/devplatform/common/Post;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/Post;->m(Lcom/reddit/devplatform/common/Post;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, Lwn4/e;->j:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v2, Lcom/reddit/devplatform/common/Post;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/Post;->n(Lcom/reddit/devplatform/common/Post;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v1, Lcom/reddit/devplatform/common/Post;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/reddit/devplatform/common/Post;->o(Lcom/reddit/devplatform/common/Post;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lwn4/e;->k:Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast p0, Lcom/reddit/devplatform/common/Post;

    .line 183
    .line 184
    invoke-static {p0, v1, v2}, Lcom/reddit/devplatform/common/Post;->p(Lcom/reddit/devplatform/common/Post;D)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "buildPartial(...)"

    .line 192
    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p0, Lcom/reddit/devplatform/common/Post;

    .line 197
    .line 198
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lwn4/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwn4/e;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
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
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_6
    iget-object v1, p0, Lwn4/e;->a:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v2, p1, Lwn4/e;->a:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
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
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_a
    iget-object v1, p0, Lwn4/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, Lwn4/e;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_e

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_f
    iget-object v1, p0, Lwn4/e;->c:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v2, p1, Lwn4/e;->c:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_10

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_10
    iget-object v1, p0, Lwn4/e;->d:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v2, p1, Lwn4/e;->d:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_12

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_13

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_14

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_14
    iget-object v1, p0, Lwn4/e;->e:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v2, p1, Lwn4/e;->e:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_16

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_17

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_17
    iget-object v1, p0, Lwn4/e;->f:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v2, p1, Lwn4/e;->f:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_18

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_18
    iget-object v1, p0, Lwn4/e;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p1, Lwn4/e;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_19

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_1a

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_1b

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_1b
    iget-object v1, p0, Lwn4/e;->h:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v2, p1, Lwn4/e;->h:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_1c

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1d

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_1d
    iget-object v1, p0, Lwn4/e;->i:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, p1, Lwn4/e;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1e

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_1e
    iget-object v1, p0, Lwn4/e;->j:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, p1, Lwn4/e;->j:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1f

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_20

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_21

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_22

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_23

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_23
    const-string v1, "customPost"

    .line 323
    .line 324
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_24

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_24
    iget-object p0, p0, Lwn4/e;->k:Ljava/lang/Double;

    .line 332
    .line 333
    iget-object p1, p1, Lwn4/e;->k:Ljava/lang/Double;

    .line 334
    .line 335
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_25

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_26

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_27

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_28

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_28
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_29

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_29
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_2a

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_2a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-nez p0, :cond_2b

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_2b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_2c

    .line 389
    .line 390
    :goto_0
    const/4 p0, 0x0

    .line 391
    return p0

    .line 392
    :cond_2c
    :goto_1
    const/4 p0, 0x1

    .line 393
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwn4/e;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lwn4/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    const v3, 0x1b4d89f

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    iget-object v4, p0, Lwn4/e;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lwn4/e;->d:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    add-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lwn4/e;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/16 v4, 0x745f

    .line 50
    .line 51
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lwn4/e;->f:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lwn4/e;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v4

    .line 73
    iget-object v1, p0, Lwn4/e;->h:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    add-int/2addr v0, v1

    .line 84
    mul-int/lit16 v0, v0, 0x3c1

    .line 85
    .line 86
    iget-object v1, p0, Lwn4/e;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_4
    add-int/2addr v0, v1

    .line 97
    mul-int/2addr v0, v5

    .line 98
    iget-object v1, p0, Lwn4/e;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    const v1, -0x5e48884f

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v3, v1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lwn4/e;->k:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    const v0, 0x67e12cdf

    .line 122
    .line 123
    .line 124
    mul-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Post(age=null, archived=null, authorId=null, bodyText=null, commentType=null, createdTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwn4/e;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crosspostRootId=null, domain=null, flair=null, id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwn4/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isAutomated=null, isEvent=null, isScheduled=null, language=null, nsfw="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwn4/e;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", numberComments="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwn4/e;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", numberGildings=null, numberPostsFromAd=null, originalContent=null, pinned="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", pinnedInd=null, postSetCount=null, promoted="

    .line 49
    .line 50
    const-string v2, ", recommendationSource="

    .line 51
    .line 52
    iget-object v3, p0, Lwn4/e;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v4, p0, Lwn4/e;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", recommendationSourceSubredditId=null, recommendationSourceSubredditName=null, score="

    .line 60
    .line 61
    const-string v2, ", spoiler=null, subredditId="

    .line 62
    .line 63
    iget-object v3, p0, Lwn4/e;->h:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v4, p0, Lwn4/e;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", subredditName="

    .line 71
    .line 72
    const-string v2, ", title=null, topAwardedType=null, translationLanguage=null, translationState=null, type=customPost, upvoteRatio="

    .line 73
    .line 74
    iget-object v3, p0, Lwn4/e;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lwn4/e;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lwn4/e;->k:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ", url=null, views=null, contentDuration=null, impressionId=null, highlighted=null, viewType=null, interactionType=null)"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
