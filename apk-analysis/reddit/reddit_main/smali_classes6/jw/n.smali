.class public final Ljw/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwb2/c;

.field public final b:Lcom/reddit/session/v;


# direct methods
.method public constructor <init>(Lwb2/c;Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "modUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljw/n;->a:Lwb2/c;

    .line 15
    .line 16
    iput-object p2, p0, Ljw/n;->b:Lcom/reddit/session/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Comment;)Ll92/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Ljw/n;->a:Lwb2/c;

    .line 15
    .line 16
    check-cast v3, Lwb2/h;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getSpam()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getDistinguished()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getApproved()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v1, v8}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v10, v7

    .line 58
    :goto_1
    invoke-static {v2}, Lkw/a;->c(Lcom/reddit/domain/model/Comment;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v1, v8}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v11, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move v11, v7

    .line 74
    :goto_3
    if-nez v4, :cond_5

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lwb2/e;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v8}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v12, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    move v12, v7

    .line 89
    :goto_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lwb2/e;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v8}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v13, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    :goto_6
    move v13, v7

    .line 108
    :goto_7
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v0, Ljw/n;->b:Lcom/reddit/session/v;

    .line 113
    .line 114
    check-cast v0, Lob3/b;

    .line 115
    .line 116
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/reddit/session/q;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/4 v0, 0x0

    .line 132
    :goto_8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 139
    .line 140
    invoke-static {v0, v6}, Lcom/reddit/devvit/ui/events/v1alpha/q;->w(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :cond_9
    check-cast v3, Lwb2/e;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v8}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v1, v8}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_a
    move/from16 v16, v8

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_b
    :goto_9
    move/from16 v16, v7

    .line 165
    .line 166
    :goto_a
    new-instance v9, Ll92/g;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-direct/range {v9 .. v16}, Ll92/g;-><init>(ZZZZZZZ)V

    .line 170
    .line 171
    .line 172
    return-object v9
.end method

.method public final b(Lcom/reddit/frontpage/presentation/detail/i;)Ll92/g;
    .locals 13

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ljw/n;->a:Lwb2/c;

    .line 9
    .line 10
    check-cast v1, Lwb2/h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0, v4}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v6, v3

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v7, v3

    .line 50
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lwb2/e;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v8, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    move v8, v3

    .line 69
    :goto_5
    iget-boolean v2, p1, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lwb2/e;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move v9, v4

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    :goto_6
    move v9, v3

    .line 86
    :goto_7
    iget-object v2, p1, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Ljw/n;->b:Lcom/reddit/session/v;

    .line 89
    .line 90
    check-cast p0, Lob3/b;

    .line 91
    .line 92
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/session/q;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    const/4 p0, 0x0

    .line 108
    :goto_8
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    sget-object p0, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->w(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    :cond_9
    check-cast v1, Lwb2/e;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v4}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    move v12, v4

    .line 146
    goto :goto_a

    .line 147
    :cond_b
    :goto_9
    move v12, v3

    .line 148
    :goto_a
    new-instance v5, Ll92/g;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v5 .. v12}, Ll92/g;-><init>(ZZZZZZZ)V

    .line 152
    .line 153
    .line 154
    return-object v5
.end method
