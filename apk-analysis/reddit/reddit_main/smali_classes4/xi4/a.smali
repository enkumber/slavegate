.class public final Lxi4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Leo4/e;

.field public final b:Lgo4/b;


# direct methods
.method public constructor <init>(Leo4/e;Lgo4/b;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "recap"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "card"

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
    iput-object p1, p0, Lxi4/a;->a:Leo4/e;

    .line 26
    .line 27
    iput-object p2, p0, Lxi4/a;->b:Lgo4/b;

    .line 28
    .line 29
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
    const-string p0, "card"

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
    invoke-static {}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->newBuilder()Lqy0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxi4/a;->a:Leo4/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Leo4/e;->a()Lcom/reddit/i18nanalytics/common/Subreddit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->o(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Lcom/reddit/i18nanalytics/common/Subreddit;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lxi4/a;->b:Lgo4/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgo4/b;->a()Lcom/reddit/i18nmomentseng/common/RecapCard;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->j(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Lcom/reddit/i18nmomentseng/common/RecapCard;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->n(Lcom/reddit/data/events/recap/view/card/RecapViewCard;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->e(Lcom/reddit/data/events/recap/view/card/RecapViewCard;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast p0, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->h(Lcom/reddit/data/events/recap/view/card/RecapViewCard;)V

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
    check-cast v5, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 90
    .line 91
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->g(Lcom/reddit/data/events/recap/view/card/RecapViewCard;J)V

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
    check-cast v2, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->q(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->f(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->m(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->i(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 148
    .line 149
    invoke-static {p1, v4}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->p(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->l(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/recap/view/card/RecapViewCard;

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/reddit/data/events/recap/view/card/RecapViewCard;->k(Lcom/reddit/data/events/recap/view/card/RecapViewCard;Lcom/reddit/data/common/client/request/Request;)V

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxi4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxi4/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lxi4/a;->a:Leo4/e;

    .line 20
    .line 21
    iget-object v2, p1, Lxi4/a;->a:Leo4/e;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

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
    iget-object p0, p0, Lxi4/a;->b:Lgo4/b;

    .line 38
    .line 39
    iget-object p1, p1, Lxi4/a;->b:Lgo4/b;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const-string p0, "recap"

    .line 70
    .line 71
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const-string p0, "view"

    .line 79
    .line 80
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-string p0, "card"

    .line 88
    .line 89
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_b

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "recap"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi4/a;->a:Leo4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Leo4/e;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    iget-object p0, p0, Lxi4/a;->b:Lgo4/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgo4/b;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    const v0, 0xe1781

    .line 21
    .line 22
    .line 23
    mul-int/2addr p0, v0

    .line 24
    const v0, 0x675e0bf

    .line 25
    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    .line 30
    const v0, 0x373aa5

    .line 31
    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    const v0, 0x2e7b10

    .line 37
    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecapViewCard(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxi4/a;->a:Leo4/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo=null, recapCard="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxi4/a;->b:Lgo4/b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=recap, action=view, noun=card)"

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
