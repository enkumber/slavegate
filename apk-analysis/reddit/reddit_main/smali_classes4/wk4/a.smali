.class public final Lwk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lho4/a;

.field public final b:Lho4/l;

.field public final c:Lho4/f;

.field public final d:Lho4/e;


# direct methods
.method public constructor <init>(Lho4/a;Lho4/l;Lho4/f;Lho4/e;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "snoovatar"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v2, "set_to_profile"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwk4/a;->a:Lho4/a;

    .line 24
    .line 25
    iput-object p2, p0, Lwk4/a;->b:Lho4/l;

    .line 26
    .line 27
    iput-object p3, p0, Lwk4/a;->c:Lho4/f;

    .line 28
    .line 29
    iput-object p4, p0, Lwk4/a;->d:Lho4/e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "set_to_profile"

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
    const-string p0, "snoovatar"

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
    invoke-static {}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->newBuilder()Lr11/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwk4/a;->a:Lho4/a;

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
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->f(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwk4/a;->b:Lho4/l;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lho4/l;->a(Z)Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->p(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/marketplacedata/common/Snoovatar;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwk4/a;->c:Lho4/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Lho4/f;->a()Lcom/reddit/marketplacedata/common/Marketplace;

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
    check-cast v2, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->j(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/marketplacedata/common/Marketplace;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lwk4/a;->d:Lho4/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Lho4/e;->a()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->i(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/marketplacedata/common/GoldPurchase;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->q(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->e(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->k(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, p1, Lsh/m;->a:J

    .line 108
    .line 109
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 110
    .line 111
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 112
    .line 113
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v5, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 121
    .line 122
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->h(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->s(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->g(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/data/common/client/app/App;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v2, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->o(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/data/common/client/session/Session;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v1, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->l(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 179
    .line 180
    invoke-static {p1, v4}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->r(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/data/common/client/user/User;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast p1, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 189
    .line 190
    invoke-static {p1, v3}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->n(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;

    .line 199
    .line 200
    invoke-static {p1, p0}, Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;->m(Lcom/reddit/data/events/snoovatar/set_to_profile/snoovatar/SnoovatarSetToProfileSnoovatar;Lcom/reddit/data/common/client/request/Request;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "buildPartial(...)"

    .line 208
    .line 209
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
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
    instance-of v0, p1, Lwk4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwk4/a;

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
    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lwk4/a;->a:Lho4/a;

    .line 30
    .line 31
    iget-object v2, p1, Lwk4/a;->a:Lho4/a;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Lwk4/a;->b:Lho4/l;

    .line 41
    .line 42
    iget-object v2, p1, Lwk4/a;->b:Lho4/l;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Lwk4/a;->c:Lho4/f;

    .line 52
    .line 53
    iget-object v2, p1, Lwk4/a;->c:Lho4/f;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lwk4/a;->d:Lho4/e;

    .line 63
    .line 64
    iget-object p1, p1, Lwk4/a;->d:Lho4/e;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string p0, "snoovatar"

    .line 95
    .line 96
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    const-string p1, "set_to_profile"

    .line 104
    .line 105
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "snoovatar"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwk4/a;->a:Lho4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwk4/a;->b:Lho4/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lho4/l;->hashCode()I

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
    iget-object v0, p0, Lwk4/a;->c:Lho4/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lho4/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lwk4/a;->d:Lho4/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lho4/e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    const v0, 0xe1781

    .line 35
    .line 36
    .line 37
    mul-int/2addr p0, v0

    .line 38
    const v0, -0xe968f81

    .line 39
    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    mul-int/lit8 p0, p0, 0x1f

    .line 43
    .line 44
    const v1, -0x3d3e041e

    .line 45
    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    mul-int/lit8 p0, p0, 0x1f

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnoovatarSetToProfileSnoovatar(correlationId=null, referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwk4/a;->a:Lho4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snoovatar="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwk4/a;->b:Lho4/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", marketplace="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwk4/a;->c:Lho4/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", goldPurchase="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwk4/a;->d:Lho4/e;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=snoovatar, action=set_to_profile, noun=snoovatar)"

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
