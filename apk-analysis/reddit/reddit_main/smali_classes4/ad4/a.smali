.class public final Lad4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lho4/j;

.field public final b:Lho4/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lho4/j;Lho4/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "new_awards"

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lad4/a;->a:Lho4/j;

    .line 22
    .line 23
    iput-object p2, p0, Lad4/a;->b:Lho4/g;

    .line 24
    .line 25
    iput-object p3, p0, Lad4/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lad4/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lad4/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lad4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->newBuilder()Lkq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lad4/a;->a:Lho4/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/marketplacedata/common/Post;->newBuilder()Ljz1/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lho4/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v3, Lcom/reddit/marketplacedata/common/Post;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/reddit/marketplacedata/common/Post;->e(Lcom/reddit/marketplacedata/common/Post;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "buildPartial(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/reddit/marketplacedata/common/Post;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->k(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Lcom/reddit/marketplacedata/common/Post;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lad4/a;->b:Lho4/g;

    .line 57
    .line 58
    invoke-virtual {v1}, Lho4/g;->a()Lcom/reddit/marketplacedata/common/NewAward;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->h(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Lcom/reddit/marketplacedata/common/NewAward;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->o(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 88
    .line 89
    iget-object v2, p0, Lad4/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->e(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 100
    .line 101
    iget-object p0, p0, Lad4/a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, p0}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->i(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, p1, Lsh/m;->a:J

    .line 107
    .line 108
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 109
    .line 110
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 111
    .line 112
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v5, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 120
    .line 121
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->g(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->q(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast v2, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->f(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Lcom/reddit/data/common/client/app/App;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast v2, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->n(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Lcom/reddit/data/common/client/session/Session;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v1, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->j(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast p1, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 178
    .line 179
    invoke-static {p1, v4}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->p(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Lcom/reddit/data/common/client/user/User;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 186
    .line 187
    check-cast p1, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 188
    .line 189
    invoke-static {p1, v3}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->m(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 196
    .line 197
    check-cast p1, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;

    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;->l(Lcom/reddit/data/events/new_awards/promo/NewAwardsPromo;Lcom/reddit/data/common/client/request/Request;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "buildPartial(...)"

    .line 207
    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
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
    instance-of v0, p1, Lad4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lad4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lad4/a;->a:Lho4/j;

    .line 29
    .line 30
    iget-object v2, p1, Lad4/a;->a:Lho4/j;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, Lad4/a;->b:Lho4/g;

    .line 47
    .line 48
    iget-object v2, p1, Lad4/a;->b:Lho4/g;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const-string v0, "new_awards"

    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Lad4/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lad4/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-object p0, p0, Lad4/a;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lad4/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_c

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "new_awards"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lad4/a;->a:Lho4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho4/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lad4/a;->b:Lho4/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lho4/g;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, 0xe1781

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    const v0, 0xdeb1135

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    mul-int/2addr v1, v0

    .line 27
    iget-object v2, p0, Lad4/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lad4/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewAwardsPromo(correlationId=null, actionInfo=null, post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lad4/a;->a:Lho4/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", goldPurchase=null, newAward="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lad4/a;->b:Lho4/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=new_awards, action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", noun="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lad4/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lad4/a;->d:Ljava/lang/String;

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
