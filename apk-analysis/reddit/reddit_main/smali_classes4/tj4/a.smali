.class public final Ltj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Loo4/a;

.field public final b:Loo4/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo4/a;Loo4/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "create"

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
    iput-object p1, p0, Ltj4/a;->a:Loo4/a;

    .line 24
    .line 25
    iput-object p2, p0, Ltj4/a;->b:Loo4/g;

    .line 26
    .line 27
    iput-object p3, p0, Ltj4/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Ltj4/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "create"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/search/create/SearchCreate;->newBuilder()Lyz0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltj4/a;->a:Loo4/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Loo4/a;->a()Lcom/reddit/searchdata/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/create/SearchCreate;->f(Lcom/reddit/data/events/search/create/SearchCreate;Lcom/reddit/searchdata/common/ActionInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltj4/a;->b:Loo4/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Loo4/g;->a()Lcom/reddit/searchdata/common/Search;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/create/SearchCreate;->m(Lcom/reddit/data/events/search/create/SearchCreate;Lcom/reddit/searchdata/common/Search;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/reddit/data/events/search/create/SearchCreate;->o(Lcom/reddit/data/events/search/create/SearchCreate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/reddit/data/events/search/create/SearchCreate;->e(Lcom/reddit/data/events/search/create/SearchCreate;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 70
    .line 71
    iget-object p0, p0, Ltj4/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/reddit/data/events/search/create/SearchCreate;->i(Lcom/reddit/data/events/search/create/SearchCreate;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p1, Lsh/m;->a:J

    .line 77
    .line 78
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 79
    .line 80
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 81
    .line 82
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v5, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 90
    .line 91
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/search/create/SearchCreate;->h(Lcom/reddit/data/events/search/create/SearchCreate;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v2, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/create/SearchCreate;->q(Lcom/reddit/data/events/search/create/SearchCreate;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/create/SearchCreate;->g(Lcom/reddit/data/events/search/create/SearchCreate;Lcom/reddit/data/common/client/app/App;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/create/SearchCreate;->n(Lcom/reddit/data/events/search/create/SearchCreate;Lcom/reddit/data/common/client/session/Session;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v1, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/reddit/data/events/search/create/SearchCreate;->j(Lcom/reddit/data/events/search/create/SearchCreate;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast p1, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 148
    .line 149
    invoke-static {p1, v4}, Lcom/reddit/data/events/search/create/SearchCreate;->p(Lcom/reddit/data/events/search/create/SearchCreate;Lcom/reddit/data/common/client/user/User;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast p1, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lcom/reddit/data/events/search/create/SearchCreate;->l(Lcom/reddit/data/events/search/create/SearchCreate;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/data/events/search/create/SearchCreate;

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/reddit/data/events/search/create/SearchCreate;->k(Lcom/reddit/data/events/search/create/SearchCreate;Lcom/reddit/data/common/client/request/Request;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "buildPartial(...)"

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
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
    instance-of v0, p1, Ltj4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltj4/a;

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
    iget-object v1, p0, Ltj4/a;->a:Loo4/a;

    .line 55
    .line 56
    iget-object v2, p1, Ltj4/a;->a:Loo4/a;

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
    goto :goto_0

    .line 65
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v1, p0, Ltj4/a;->b:Loo4/g;

    .line 73
    .line 74
    iget-object v2, p1, Ltj4/a;->b:Loo4/g;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_d
    iget-object v0, p0, Ltj4/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Ltj4/a;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    const-string v0, "search"

    .line 123
    .line 124
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_f
    const-string v0, "create"

    .line 132
    .line 133
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_10
    iget-object p0, p0, Ltj4/a;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Ltj4/a;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_11

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "search"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ltj4/a;->a:Loo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Ltj4/a;->b:Loo4/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Loo4/g;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, 0x1b4d89f

    .line 17
    .line 18
    .line 19
    mul-int v2, v1, v0

    .line 20
    .line 21
    iget-object v0, p0, Ltj4/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v5, -0x36059a58    # -2051253.0f

    .line 34
    .line 35
    .line 36
    const v7, -0x509a5f04

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1f

    .line 40
    .line 41
    move v6, v4

    .line 42
    move v8, v4

    .line 43
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Ltj4/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchCreate(post=null, comment=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltj4/a;->a:Loo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile=null, search="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltj4/a;->b:Loo4/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metaSearch=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", source=search, action=create, noun="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Ltj4/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ltj4/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
