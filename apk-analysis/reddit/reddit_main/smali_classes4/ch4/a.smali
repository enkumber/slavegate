.class public final Lch4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/a;

.field public final b:Lxv3/n;

.field public final c:Lxv3/o;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/a;Lxv3/n;Lxv3/o;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "post_detail"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "swipe"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lch4/a;->a:Lxv3/a;

    .line 24
    .line 25
    iput-object p2, p0, Lch4/a;->b:Lxv3/n;

    .line 26
    .line 27
    iput-object p3, p0, Lch4/a;->c:Lxv3/o;

    .line 28
    .line 29
    iput-object p4, p0, Lch4/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "swipe"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lch4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->newBuilder()Lgw0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lch4/a;->a:Lxv3/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->f(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lch4/a;->b:Lxv3/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxv3/n;->a()Lcom/reddit/corexdata/common/MlModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->i(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/corexdata/common/MlModel;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lch4/a;->c:Lxv3/o;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->j(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->p(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->e(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 87
    .line 88
    iget-object p0, p0, Lch4/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->k(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p1, Lsh/m;->a:J

    .line 94
    .line 95
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 96
    .line 97
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 98
    .line 99
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v5, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 107
    .line 108
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->h(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;J)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v2, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->r(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->g(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/data/common/client/app/App;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->o(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/data/common/client/session/Session;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->l(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast p1, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 165
    .line 166
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->q(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/data/common/client/user/User;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 175
    .line 176
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->n(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast p1, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;->m(Lcom/reddit/data/events/post_detail/swipe/PostDetailSwipe;Lcom/reddit/data/common/client/request/Request;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "buildPartial(...)"

    .line 194
    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
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
    instance-of v0, p1, Lch4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lch4/a;

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
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lch4/a;->a:Lxv3/a;

    .line 22
    .line 23
    iget-object v2, p1, Lch4/a;->a:Lxv3/a;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lch4/a;->b:Lxv3/n;

    .line 33
    .line 34
    iget-object v2, p1, Lch4/a;->b:Lxv3/n;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lch4/a;->c:Lxv3/o;

    .line 44
    .line 45
    iget-object v2, p1, Lch4/a;->c:Lxv3/o;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

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
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string v0, "post_detail"

    .line 83
    .line 84
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string v0, "swipe"

    .line 92
    .line 93
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object p0, p0, Lch4/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lch4/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_c

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post_detail"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lch4/a;->a:Lxv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lch4/a;->b:Lxv3/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxv3/n;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lch4/a;->c:Lxv3/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxv3/o;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    const v1, 0x1b4d89f

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    const v1, 0xe8688d0

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const v1, 0x68c3f3a

    .line 36
    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lch4/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDetailSwipe(userPreferences=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lch4/a;->a:Lxv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mlModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lch4/a;->b:Lxv3/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", navigationSession="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lch4/a;->c:Lxv3/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", correlationId=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_detail, action=swipe, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lch4/a;->d:Ljava/lang/String;

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
