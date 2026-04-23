.class public final Lco4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p13, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p13, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p13, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p13, 0x400

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    const/high16 v0, 0x10000

    .line 23
    .line 24
    and-int/2addr v0, p13

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    const/high16 v0, 0x200000

    .line 29
    .line 30
    and-int/2addr v0, p13

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object p7, v1

    .line 34
    :cond_5
    const/high16 v0, 0x400000

    .line 35
    .line 36
    and-int/2addr v0, p13

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object p8, v1

    .line 40
    :cond_6
    const/high16 v0, 0x800000

    .line 41
    .line 42
    and-int/2addr v0, p13

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    move-object p9, v1

    .line 46
    :cond_7
    const/high16 v0, 0x1000000

    .line 47
    .line 48
    and-int/2addr v0, p13

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    move-object p10, v1

    .line 52
    :cond_8
    const/high16 v0, 0x2000000

    .line 53
    .line 54
    and-int/2addr v0, p13

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    move-object p11, v1

    .line 58
    :cond_9
    const/high16 v0, 0x8000000

    .line 59
    .line 60
    and-int/2addr p13, v0

    .line 61
    if-eqz p13, :cond_a

    .line 62
    .line 63
    move-object p12, v1

    .line 64
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lco4/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lco4/d;->b:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object p3, p0, Lco4/d;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, p0, Lco4/d;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p5, p0, Lco4/d;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object p6, p0, Lco4/d;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object p7, p0, Lco4/d;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object p8, p0, Lco4/d;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p9, p0, Lco4/d;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p10, p0, Lco4/d;->j:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p11, p0, Lco4/d;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p12, p0, Lco4/d;->l:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/growth/common/Post;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/growth/common/Post;->newBuilder()Llt1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco4/d;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->e(Lcom/reddit/growth/common/Post;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lco4/d;->b:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 31
    .line 32
    check-cast v3, Lcom/reddit/growth/common/Post;

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcom/reddit/growth/common/Post;->f(Lcom/reddit/growth/common/Post;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lco4/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->g(Lcom/reddit/growth/common/Post;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lco4/d;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->h(Lcom/reddit/growth/common/Post;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lco4/d;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->i(Lcom/reddit/growth/common/Post;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lco4/d;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_5

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
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->j(Lcom/reddit/growth/common/Post;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lco4/d;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->k(Lcom/reddit/growth/common/Post;Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Lco4/d;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->l(Lcom/reddit/growth/common/Post;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lco4/d;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->m(Lcom/reddit/growth/common/Post;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lco4/d;->j:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->n(Lcom/reddit/growth/common/Post;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v1, p0, Lco4/d;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/growth/common/Post;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/reddit/growth/common/Post;->o(Lcom/reddit/growth/common/Post;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p0, p0, Lco4/d;->l:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v1, Lcom/reddit/growth/common/Post;

    .line 185
    .line 186
    invoke-static {v1, p0}, Lcom/reddit/growth/common/Post;->p(Lcom/reddit/growth/common/Post;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "buildPartial(...)"

    .line 194
    .line 195
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p0, Lcom/reddit/growth/common/Post;

    .line 199
    .line 200
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
    instance-of v0, p1, Lco4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lco4/d;

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
    iget-object v1, p0, Lco4/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lco4/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    iget-object v1, p0, Lco4/d;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, p1, Lco4/d;->b:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_8
    iget-object v1, p0, Lco4/d;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lco4/d;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lco4/d;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, Lco4/d;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, Lco4/d;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v2, p1, Lco4/d;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_10

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_11
    iget-object v1, p0, Lco4/d;->f:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v2, p1, Lco4/d;->f:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_12

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_14

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_15

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_16

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_16
    iget-object v1, p0, Lco4/d;->g:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v2, p1, Lco4/d;->g:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_17

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_17
    iget-object v1, p0, Lco4/d;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p1, Lco4/d;->h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_18

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_18
    iget-object v1, p0, Lco4/d;->i:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, p1, Lco4/d;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_19

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_19
    iget-object v1, p0, Lco4/d;->j:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p1, Lco4/d;->j:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_1a

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1a
    iget-object v1, p0, Lco4/d;->k:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p1, Lco4/d;->k:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1b

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1c

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1c
    iget-object p0, p0, Lco4/d;->l:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lco4/d;->l:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_1d

    .line 273
    .line 274
    :goto_0
    const/4 p0, 0x0

    .line 275
    return p0

    .line 276
    :cond_1d
    :goto_1
    const/4 p0, 0x1

    .line 277
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lco4/d;->a:Ljava/lang/String;

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
    mul-int/lit16 v1, v1, 0x745f

    .line 13
    .line 14
    iget-object v2, p0, Lco4/d;->b:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit16 v1, v1, 0x3c1

    .line 26
    .line 27
    iget-object v2, p0, Lco4/d;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lco4/d;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit16 v1, v1, 0x3c1

    .line 52
    .line 53
    iget-object v2, p0, Lco4/d;->e:Ljava/lang/Boolean;

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
    const v2, 0x34e63b41

    .line 65
    .line 66
    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lco4/d;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_5
    add-int/2addr v1, v2

    .line 79
    const v2, 0x1b4d89f

    .line 80
    .line 81
    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Lco4/d;->g:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v1, v2

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lco4/d;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move v2, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_7
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Lco4/d;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    move v2, v0

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_8
    add-int/2addr v1, v2

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Lco4/d;->j:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    move v2, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_9
    add-int/2addr v1, v2

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Lco4/d;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    move v2, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_a
    add-int/2addr v1, v2

    .line 146
    mul-int/lit16 v1, v1, 0x3c1

    .line 147
    .line 148
    iget-object p0, p0, Lco4/d;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_b
    add-int/2addr v1, v0

    .line 158
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bodyText=null, commentType=null, createdTimestamp="

    .line 2
    .line 3
    const-string v1, ", crosspostRootId=null, domain="

    .line 4
    .line 5
    iget-object v2, p0, Lco4/d;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "Post(age=null, archived=null, authorId="

    .line 8
    .line 9
    iget-object v4, p0, Lco4/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", id="

    .line 16
    .line 17
    const-string v2, ", language=null, nsfw="

    .line 18
    .line 19
    iget-object v3, p0, Lco4/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lco4/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", numberComments=null, numberGildings=null, numberPostsFromAd=null, pinned=null, postSetCount=null, promoted="

    .line 27
    .line 28
    const-string v2, ", recommendationSource=null, recommendationSourceSubredditId=null, recommendationSourceSubredditName=null, score=null, spoiler="

    .line 29
    .line 30
    iget-object v3, p0, Lco4/d;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, Lco4/d;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", subredditId="

    .line 38
    .line 39
    const-string v2, ", subredditName="

    .line 40
    .line 41
    iget-object v3, p0, Lco4/d;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, p0, Lco4/d;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", title="

    .line 49
    .line 50
    const-string v2, ", type="

    .line 51
    .line 52
    iget-object v3, p0, Lco4/d;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lco4/d;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", upvoteRatio=null, url="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lco4/d;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lco4/d;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
