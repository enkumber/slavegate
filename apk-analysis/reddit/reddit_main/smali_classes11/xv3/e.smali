.class public final Lxv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    move-object p2, v1

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    move-object p3, v1

    :cond_4
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move-object p4, v1

    :cond_5
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_6

    move-object p10, v1

    :cond_6
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_7

    move-object p11, v1

    :cond_7
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_8

    move-object p5, v1

    :cond_8
    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_9

    move-object p1, p4

    move-object p4, p2

    move-object p2, p7

    move-object p7, p1

    move-object p1, p5

    move-object p5, p3

    move-object p3, p8

    move-object p8, p10

    move-object p10, p1

    move-object p1, p6

    move-object p6, p9

    move-object p9, p11

    move-object p11, v1

    goto :goto_0

    :cond_9
    move-object p1, p4

    move-object p4, p2

    move-object p2, p7

    move-object p7, p1

    move-object p1, p5

    move-object p5, p3

    move-object p3, p8

    move-object p8, p10

    move-object p10, p1

    move-object p1, p6

    move-object p6, p9

    move-object p9, p11

    move-object p11, p12

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p11}, Lxv3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxv3/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxv3/e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lxv3/e;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lxv3/e;->d:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lxv3/e;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lxv3/e;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lxv3/e;->g:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lxv3/e;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lxv3/e;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lxv3/e;->j:Ljava/lang/Long;

    .line 13
    iput-object p11, p0, Lxv3/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/reddit/corexdata/common/Comment;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/corexdata/common/Comment;->newBuilder()Lgz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxv3/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/corexdata/common/Comment;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Comment;->e(Lcom/reddit/corexdata/common/Comment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lxv3/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 27
    .line 28
    check-cast v2, Lcom/reddit/corexdata/common/Comment;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Comment;->f(Lcom/reddit/corexdata/common/Comment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lxv3/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/corexdata/common/Comment;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Comment;->g(Lcom/reddit/corexdata/common/Comment;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lxv3/e;->d:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/corexdata/common/Comment;

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lcom/reddit/corexdata/common/Comment;->h(Lcom/reddit/corexdata/common/Comment;J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lxv3/e;->e:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/corexdata/common/Comment;

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lcom/reddit/corexdata/common/Comment;->i(Lcom/reddit/corexdata/common/Comment;J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lxv3/e;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v2, Lcom/reddit/corexdata/common/Comment;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Comment;->j(Lcom/reddit/corexdata/common/Comment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lxv3/e;->g:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/corexdata/common/Comment;

    .line 111
    .line 112
    invoke-static {v3, v1, v2}, Lcom/reddit/corexdata/common/Comment;->k(Lcom/reddit/corexdata/common/Comment;J)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lxv3/e;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/corexdata/common/Comment;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Comment;->l(Lcom/reddit/corexdata/common/Comment;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lxv3/e;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v2, Lcom/reddit/corexdata/common/Comment;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/reddit/corexdata/common/Comment;->m(Lcom/reddit/corexdata/common/Comment;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, Lxv3/e;->j:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v3, Lcom/reddit/corexdata/common/Comment;

    .line 157
    .line 158
    invoke-static {v3, v1, v2}, Lcom/reddit/corexdata/common/Comment;->n(Lcom/reddit/corexdata/common/Comment;J)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p0, p0, Lxv3/e;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v1, Lcom/reddit/corexdata/common/Comment;

    .line 171
    .line 172
    invoke-static {v1, p0}, Lcom/reddit/corexdata/common/Comment;->o(Lcom/reddit/corexdata/common/Comment;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "buildPartial(...)"

    .line 182
    .line 183
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p0, Lcom/reddit/corexdata/common/Comment;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "build(...)"

    .line 194
    .line 195
    goto :goto_0
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
    instance-of v0, p1, Lxv3/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxv3/e;

    .line 12
    .line 13
    iget-object v0, p0, Lxv3/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lxv3/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lxv3/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lxv3/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lxv3/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lxv3/e;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lxv3/e;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, Lxv3/e;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lxv3/e;->e:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, p1, Lxv3/e;->e:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lxv3/e;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lxv3/e;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v1, p0, Lxv3/e;->g:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v2, p1, Lxv3/e;->g:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v1, p0, Lxv3/e;->h:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p1, Lxv3/e;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v1, p0, Lxv3/e;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, Lxv3/e;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object v1, p0, Lxv3/e;->j:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v2, p1, Lxv3/e;->j:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object p0, p0, Lxv3/e;->k:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lxv3/e;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_11

    .line 173
    .line 174
    :goto_0
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 177
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxv3/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lxv3/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lxv3/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lxv3/e;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lxv3/e;->e:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lxv3/e;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit16 v1, v1, 0x745f

    .line 78
    .line 79
    iget-object v2, p0, Lxv3/e;->g:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lxv3/e;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lxv3/e;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lxv3/e;->j:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit16 v1, v1, 0x745f

    .line 130
    .line 131
    iget-object p0, p0, Lxv3/e;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_a
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bodyText="

    .line 2
    .line 3
    const-string v1, ", contentType="

    .line 4
    .line 5
    const-string v2, "Comment(authorId="

    .line 6
    .line 7
    iget-object v3, p0, Lxv3/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxv3/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", createdTimestamp="

    .line 16
    .line 17
    const-string v2, ", depth="

    .line 18
    .line 19
    iget-object v3, p0, Lxv3/e;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v4, p0, Lxv3/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", id="

    .line 27
    .line 28
    const-string v2, ", lastEditedTimestamp=null, mediaIds=null, numberGildings="

    .line 29
    .line 30
    iget-object v3, p0, Lxv3/e;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, p0, Lxv3/e;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", parentId="

    .line 38
    .line 39
    const-string v2, ", postId="

    .line 40
    .line 41
    iget-object v3, p0, Lxv3/e;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, p0, Lxv3/e;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", score="

    .line 49
    .line 50
    const-string v2, ", translationLanguage=null, translationState=null, type="

    .line 51
    .line 52
    iget-object v3, p0, Lxv3/e;->j:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v4, p0, Lxv3/e;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", videoMediaIds=null)"

    .line 60
    .line 61
    iget-object p0, p0, Lxv3/e;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
