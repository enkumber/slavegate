.class public final Lvk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lho4/a;

.field public final b:Lho4/l;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p4, "source"

    .line 7
    .line 8
    const-string v0, "snoovatar"

    .line 9
    .line 10
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "action"

    .line 14
    .line 15
    const-string v0, "click"

    .line 16
    .line 17
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "noun"

    .line 21
    .line 22
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvk4/a;->a:Lho4/a;

    .line 29
    .line 30
    iput-object p2, p0, Lvk4/a;->b:Lho4/l;

    .line 31
    .line 32
    iput-object p3, p0, Lvk4/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

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
    iget-object p0, p0, Lvk4/a;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->newBuilder()Lq11/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lvk4/a;->a:Lho4/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lho4/a;->a(Z)Lcom/reddit/marketplacedata/common/ActionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->f(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lvk4/a;->b:Lho4/l;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lho4/l;->a(Z)Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->n(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Lcom/reddit/marketplacedata/common/Snoovatar;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->o(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->e(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 75
    .line 76
    iget-object p0, p0, Lvk4/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->i(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p1, Lsh/m;->a:J

    .line 82
    .line 83
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 84
    .line 85
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 86
    .line 87
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v5, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 95
    .line 96
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->h(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v2, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->q(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v2, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->g(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Lcom/reddit/data/common/client/app/App;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->m(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v1, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->j(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast p1, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 153
    .line 154
    invoke-static {p1, v4}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->p(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Lcom/reddit/data/common/client/user/User;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast p1, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->l(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p1, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;

    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;->k(Lcom/reddit/data/events/snoovatar/click/SnoovatarClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 175
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
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
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
    instance-of v0, p1, Lvk4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lvk4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lvk4/a;->a:Lho4/a;

    .line 28
    .line 29
    iget-object v2, p1, Lvk4/a;->a:Lho4/a;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lvk4/a;->b:Lho4/l;

    .line 39
    .line 40
    iget-object v2, p1, Lvk4/a;->b:Lho4/l;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    const-string v0, "snoovatar"

    .line 71
    .line 72
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    const-string v0, "click"

    .line 80
    .line 81
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-object p0, p0, Lvk4/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lvk4/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 101
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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvk4/a;->a:Lho4/a;

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
    invoke-virtual {v1}, Lho4/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lvk4/a;->b:Lho4/l;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_1
    move v3, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1}, Lho4/l;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    const v5, -0xe968f81

    .line 28
    .line 29
    .line 30
    const v7, 0x5a5c588

    .line 31
    .line 32
    .line 33
    const v4, 0xe1781

    .line 34
    .line 35
    .line 36
    move v8, v6

    .line 37
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lvk4/a;->c:Ljava/lang/String;

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
    const-string v1, "SnoovatarClick(correlationId=null, referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvk4/a;->a:Lho4/a;

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
    iget-object v1, p0, Lvk4/a;->b:Lho4/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=snoovatar, action=click, noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lvk4/a;->c:Ljava/lang/String;

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
