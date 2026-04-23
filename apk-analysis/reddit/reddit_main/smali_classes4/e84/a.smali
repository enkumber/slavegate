.class public final Le84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Law3/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Law3/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "source"

    .line 7
    .line 8
    const-string v0, "full_bleed_container"

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
    iput-object p1, p0, Le84/a;->a:Law3/a;

    .line 29
    .line 30
    iput-object p2, p0, Le84/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Le84/a;->c:Ljava/lang/String;

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

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le84/a;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->newBuilder()Lwh0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le84/a;->a:Law3/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

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
    check-cast v2, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->o(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Lcom/reddit/data/common/client/user/User;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le84/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 37
    .line 38
    check-cast v2, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->h(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->n(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->e(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 69
    .line 70
    iget-object p0, p0, Le84/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->i(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p1, Lsh/m;->a:J

    .line 76
    .line 77
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 78
    .line 79
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 80
    .line 81
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v5, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 89
    .line 90
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->g(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->q(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->f(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Lcom/reddit/data/common/client/app/App;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->m(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v1, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->j(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast p1, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 147
    .line 148
    invoke-static {p1, v4}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->p(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Lcom/reddit/data/common/client/user/User;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast p1, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 157
    .line 158
    invoke-static {p1, v3}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->l(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast p1, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;

    .line 167
    .line 168
    invoke-static {p1, p0}, Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;->k(Lcom/reddit/data/events/full_bleed_container/click/FullBleedContainerClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "buildPartial(...)"

    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
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
    instance-of v0, p1, Le84/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le84/a;

    .line 10
    .line 11
    iget-object v0, p0, Le84/a;->a:Law3/a;

    .line 12
    .line 13
    iget-object v1, p1, Le84/a;->a:Law3/a;

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
    iget-object v0, p0, Le84/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Le84/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string v0, "full_bleed_container"

    .line 56
    .line 57
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string v0, "click"

    .line 65
    .line 66
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object p0, p0, Le84/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Le84/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "full_bleed_container"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Le84/a;->a:Law3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Law3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Le84/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const v4, 0x7e20200c

    .line 24
    .line 25
    .line 26
    const v6, 0x5a5c588

    .line 27
    .line 28
    .line 29
    const v3, 0xe1781

    .line 30
    .line 31
    .line 32
    move v7, v5

    .line 33
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Le84/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FullBleedContainerClick(targetUser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le84/a;->a:Law3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", correlationId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le84/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=full_bleed_container, action=click, noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Le84/a;->c:Ljava/lang/String;

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
