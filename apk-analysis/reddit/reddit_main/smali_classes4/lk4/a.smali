.class public final Llk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lco4/d;

.field public final b:Lco4/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco4/d;Lco4/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x1

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
    const-string v0, "share"

    .line 9
    .line 10
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "action"

    .line 14
    .line 15
    const-string v0, "complete"

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
    iput-object p1, p0, Llk4/a;->a:Lco4/d;

    .line 29
    .line 30
    iput-object p2, p0, Llk4/a;->b:Lco4/a;

    .line 31
    .line 32
    iput-object p3, p0, Llk4/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "complete"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llk4/a;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/share/complete/ShareComplete;->newBuilder()Lt01/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llk4/a;->a:Lco4/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lco4/d;->a()Lcom/reddit/growth/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/complete/ShareComplete;->k(Lcom/reddit/data/events/share/complete/ShareComplete;Lcom/reddit/growth/common/Post;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Llk4/a;->b:Lco4/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco4/a;->a()Lcom/reddit/growth/common/ActionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/complete/ShareComplete;->f(Lcom/reddit/data/events/share/complete/ShareComplete;Lcom/reddit/growth/common/ActionInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/reddit/data/events/share/complete/ShareComplete;->o(Lcom/reddit/data/events/share/complete/ShareComplete;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/reddit/data/events/share/complete/ShareComplete;->e(Lcom/reddit/data/events/share/complete/ShareComplete;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 72
    .line 73
    iget-object p0, p0, Llk4/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/reddit/data/events/share/complete/ShareComplete;->i(Lcom/reddit/data/events/share/complete/ShareComplete;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p1, Lsh/m;->a:J

    .line 79
    .line 80
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 81
    .line 82
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 83
    .line 84
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v5, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 92
    .line 93
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/share/complete/ShareComplete;->h(Lcom/reddit/data/events/share/complete/ShareComplete;J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v2, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/complete/ShareComplete;->q(Lcom/reddit/data/events/share/complete/ShareComplete;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/complete/ShareComplete;->g(Lcom/reddit/data/events/share/complete/ShareComplete;Lcom/reddit/data/common/client/app/App;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v2, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/complete/ShareComplete;->n(Lcom/reddit/data/events/share/complete/ShareComplete;Lcom/reddit/data/common/client/session/Session;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v1, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/reddit/data/events/share/complete/ShareComplete;->j(Lcom/reddit/data/events/share/complete/ShareComplete;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast p1, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 150
    .line 151
    invoke-static {p1, v4}, Lcom/reddit/data/events/share/complete/ShareComplete;->p(Lcom/reddit/data/events/share/complete/ShareComplete;Lcom/reddit/data/common/client/user/User;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast p1, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 160
    .line 161
    invoke-static {p1, v3}, Lcom/reddit/data/events/share/complete/ShareComplete;->m(Lcom/reddit/data/events/share/complete/ShareComplete;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/data/events/share/complete/ShareComplete;

    .line 170
    .line 171
    invoke-static {p1, p0}, Lcom/reddit/data/events/share/complete/ShareComplete;->l(Lcom/reddit/data/events/share/complete/ShareComplete;Lcom/reddit/data/common/client/request/Request;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "buildPartial(...)"

    .line 179
    .line 180
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
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
    instance-of v0, p1, Llk4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Llk4/a;

    .line 12
    .line 13
    iget-object v0, p0, Llk4/a;->a:Lco4/d;

    .line 14
    .line 15
    iget-object v1, p1, Llk4/a;->a:Lco4/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Llk4/a;->b:Lco4/a;

    .line 40
    .line 41
    iget-object v2, p1, Llk4/a;->b:Lco4/a;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

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
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    const-string v0, "share"

    .line 86
    .line 87
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    const-string v0, "complete"

    .line 95
    .line 96
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    iget-object p0, p0, Llk4/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Llk4/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_d

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "share"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llk4/a;->a:Lco4/d;

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
    invoke-virtual {v0}, Lco4/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x745f

    .line 12
    .line 13
    iget-object v1, p0, Llk4/a;->b:Lco4/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco4/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    const v0, 0x34e63b41

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    const v0, 0x6854fdf

    .line 25
    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    const v0, -0x23bacec7

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Llk4/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareComplete(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llk4/a;->a:Lco4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llk4/a;->b:Lco4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", share=null, feed=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=share, action=complete, noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Llk4/a;->c:Ljava/lang/String;

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
