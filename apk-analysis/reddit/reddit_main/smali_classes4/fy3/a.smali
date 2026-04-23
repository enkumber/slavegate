.class public final Lfy3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lho4/a;

.field public final b:Lho4/m;


# direct methods
.method public constructor <init>(Lho4/a;Lho4/m;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "avatar_builder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "end_load"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "builder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfy3/a;->a:Lho4/a;

    .line 26
    .line 27
    iput-object p2, p0, Lfy3/a;->b:Lho4/m;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "end_load"

    .line 2
    .line 3
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
    invoke-static {}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->newBuilder()Lf30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfy3/a;->a:Lho4/a;

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
    check-cast v2, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->f(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfy3/a;->b:Lho4/m;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/reddit/marketplacedata/common/Timer;->newBuilder()Ljz1/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lho4/m;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/marketplacedata/common/Timer;

    .line 50
    .line 51
    invoke-static {p0, v2, v3}, Lcom/reddit/marketplacedata/common/Timer;->e(Lcom/reddit/marketplacedata/common/Timer;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/marketplacedata/common/Timer;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/reddit/marketplacedata/common/Timer;->f(Lcom/reddit/marketplacedata/common/Timer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "buildPartial(...)"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lcom/reddit/marketplacedata/common/Timer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v1, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->o(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Lcom/reddit/marketplacedata/common/Timer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->n(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast p0, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->e(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast p0, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->i(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p1, Lsh/m;->a:J

    .line 116
    .line 117
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 118
    .line 119
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 120
    .line 121
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v5, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 129
    .line 130
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->h(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->q(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->g(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Lcom/reddit/data/common/client/app/App;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->m(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Lcom/reddit/data/common/client/session/Session;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v1, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->j(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast p1, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->p(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Lcom/reddit/data/common/client/user/User;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast p1, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->l(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast p1, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;->k(Lcom/reddit/data/events/avatar_builder/end_load/builder/AvatarBuilderEndLoadBuilder;Lcom/reddit/data/common/client/request/Request;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "buildPartial(...)"

    .line 216
    .line 217
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfy3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfy3/a;

    .line 10
    .line 11
    iget-object v0, p0, Lfy3/a;->a:Lho4/a;

    .line 12
    .line 13
    iget-object v1, p1, Lfy3/a;->a:Lho4/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lfy3/a;->b:Lho4/m;

    .line 23
    .line 24
    iget-object p1, p1, Lfy3/a;->b:Lho4/m;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string p0, "avatar_builder"

    .line 56
    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string p0, "end_load"

    .line 65
    .line 66
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const-string p0, "builder"

    .line 74
    .line 75
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 84
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
    .locals 1

    .line 1
    iget-object v0, p0, Lfy3/a;->a:Lho4/a;

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
    iget-object p0, p0, Lfy3/a;->b:Lho4/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lho4/m;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    const v0, 0xe1781

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    const v0, 0x17ffeeb5

    .line 21
    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const v0, 0x66d645ca

    .line 27
    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    const v0, 0xdc3ef9b

    .line 33
    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvatarBuilderEndLoadBuilder(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfy3/a;->a:Lho4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfy3/a;->b:Lho4/m;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=avatar_builder, action=end_load, noun=builder)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
