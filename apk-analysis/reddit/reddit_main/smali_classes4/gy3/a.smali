.class public final Lgy3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lho4/a;

.field public final b:Lho4/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lho4/a;Lho4/f;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit16 p4, p4, 0x200

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p4, "source"

    .line 13
    .line 14
    const-string v0, "avatar_builder"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "action"

    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "noun"

    .line 27
    .line 28
    const-string v0, "builder"

    .line 29
    .line 30
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgy3/a;->a:Lho4/a;

    .line 37
    .line 38
    iput-object p2, p0, Lgy3/a;->b:Lho4/f;

    .line 39
    .line 40
    iput-object p3, p0, Lgy3/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

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
    const-string p0, "builder"

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
    invoke-static {}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->newBuilder()Lh30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgy3/a;->a:Lho4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lho4/a;->a(Z)Lcom/reddit/marketplacedata/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->f(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgy3/a;->b:Lho4/f;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lho4/f;->a()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->i(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Lcom/reddit/marketplacedata/common/Marketplace;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->o(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->e(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->j(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p1, Lsh/m;->a:J

    .line 78
    .line 79
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 80
    .line 81
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 82
    .line 83
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v6, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 91
    .line 92
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->h(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->q(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->g(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Lcom/reddit/data/common/client/app/App;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->n(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Lcom/reddit/data/common/client/session/Session;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v1, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->k(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast p1, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 149
    .line 150
    invoke-static {p1, v5}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->p(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Lcom/reddit/data/common/client/user/User;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast p1, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 159
    .line 160
    invoke-static {p1, v4}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->m(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lgy3/a;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-nez p0, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lwz/b;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lwz/b;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object v3, p0

    .line 182
    check-cast v3, Lcom/reddit/data/common/client/request/Request;

    .line 183
    .line 184
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p0, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;

    .line 190
    .line 191
    invoke-static {p0, v3}, Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;->l(Lcom/reddit/data/events/avatar_builder/view/builder/AvatarBuilderViewBuilder;Lcom/reddit/data/common/client/request/Request;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "buildPartial(...)"

    .line 199
    .line 200
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
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
    instance-of v0, p1, Lgy3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgy3/a;

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
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lgy3/a;->a:Lho4/a;

    .line 38
    .line 39
    iget-object v2, p1, Lgy3/a;->a:Lho4/a;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v1, p0, Lgy3/a;->b:Lho4/f;

    .line 63
    .line 64
    iget-object v2, p1, Lgy3/a;->b:Lho4/f;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
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
    iget-object p0, p0, Lgy3/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lgy3/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    const-string p0, "avatar_builder"

    .line 99
    .line 100
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    const-string p0, "view"

    .line 108
    .line 109
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    const-string p0, "builder"

    .line 117
    .line 118
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_e

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "avatar_builder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lgy3/a;->a:Lho4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lgy3/a;->b:Lho4/f;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lho4/f;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v2, v0, 0x745f

    .line 22
    .line 23
    iget-object p0, p0, Lgy3/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_1
    move v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    const v7, 0x373aa5

    .line 35
    .line 36
    .line 37
    const v9, 0xdc3ef9b

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    const v5, 0x17ffeeb5

    .line 43
    .line 44
    .line 45
    move v6, v4

    .line 46
    move v8, v4

    .line 47
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvatarBuilderViewBuilder(correlationId=null, screenviewId=null, referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgy3/a;->a:Lho4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile=null, snoovatar=null, marketplace="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgy3/a;->b:Lho4/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", source=avatar_builder, action=view, noun=builder)"

    .line 29
    .line 30
    iget-object p0, p0, Lgy3/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
