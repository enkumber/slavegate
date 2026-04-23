.class public final Lm64/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "email"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm64/a;->a:Ljava/lang/String;

    .line 24
    .line 25
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
    iget-object p0, p0, Lm64/a;->a:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/email/click/EmailClick;->newBuilder()Lqf0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/events/email/click/EmailClick;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/reddit/data/events/email/click/EmailClick;->m(Lcom/reddit/data/events/email/click/EmailClick;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/data/events/email/click/EmailClick;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/reddit/data/events/email/click/EmailClick;->e(Lcom/reddit/data/events/email/click/EmailClick;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/data/events/email/click/EmailClick;

    .line 38
    .line 39
    iget-object p0, p0, Lm64/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/reddit/data/events/email/click/EmailClick;->h(Lcom/reddit/data/events/email/click/EmailClick;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p1, Lsh/m;->a:J

    .line 45
    .line 46
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 47
    .line 48
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 49
    .line 50
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v5, Lcom/reddit/data/events/email/click/EmailClick;

    .line 58
    .line 59
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/email/click/EmailClick;->g(Lcom/reddit/data/events/email/click/EmailClick;J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/data/events/email/click/EmailClick;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/reddit/data/events/email/click/EmailClick;->o(Lcom/reddit/data/events/email/click/EmailClick;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/data/events/email/click/EmailClick;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/reddit/data/events/email/click/EmailClick;->f(Lcom/reddit/data/events/email/click/EmailClick;Lcom/reddit/data/common/client/app/App;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/data/events/email/click/EmailClick;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/reddit/data/events/email/click/EmailClick;->l(Lcom/reddit/data/events/email/click/EmailClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v1, Lcom/reddit/data/events/email/click/EmailClick;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/reddit/data/events/email/click/EmailClick;->i(Lcom/reddit/data/events/email/click/EmailClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast p1, Lcom/reddit/data/events/email/click/EmailClick;

    .line 116
    .line 117
    invoke-static {p1, v4}, Lcom/reddit/data/events/email/click/EmailClick;->n(Lcom/reddit/data/events/email/click/EmailClick;Lcom/reddit/data/common/client/user/User;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast p1, Lcom/reddit/data/events/email/click/EmailClick;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lcom/reddit/data/events/email/click/EmailClick;->k(Lcom/reddit/data/events/email/click/EmailClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast p1, Lcom/reddit/data/events/email/click/EmailClick;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lcom/reddit/data/events/email/click/EmailClick;->j(Lcom/reddit/data/events/email/click/EmailClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "buildPartial(...)"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lm64/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lm64/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    const-string v0, "email"

    .line 70
    .line 71
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    const-string v0, "click"

    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    iget-object p0, p0, Lm64/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lm64/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_c

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "email"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x5c24b9c

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const v1, 0x5a5c588

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object p0, p0, Lm64/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EmailClick(correlationId=null, post=null, subreddit=null, actionInfo=null, email=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=email, action=click, noun="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lm64/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
