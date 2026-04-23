.class public final Llz2/rw;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/rw;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llz2/rw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/rw;->a:Llz2/rw;

    .line 7
    .line 8
    const-string v6, "createdAt"

    .line 9
    .line 10
    const-string v7, "removedByCategory"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "title"

    .line 17
    .line 18
    const-string v4, "voteState"

    .line 19
    .line 20
    const-string v5, "score"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llz2/rw;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/q10;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/q10;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/q10;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "title"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 46
    .line 47
    iget-object v3, p3, Lkz2/q10;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "voteState"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lgg3/t;->e0:Lgg3/t;

    .line 58
    .line 59
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p3, Lkz2/q10;->d:Lcom/reddit/type/VoteState;

    .line 64
    .line 65
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "score"

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 74
    .line 75
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p3, Lkz2/q10;->e:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "createdAt"

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    iget-object v2, p3, Lkz2/q10;->f:Ljava/time/Instant;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "toString(...)"

    .line 95
    .line 96
    invoke-static {p2, v0, v2, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Z"

    .line 101
    .line 102
    const-string v1, "removedByCategory"

    .line 103
    .line 104
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lgg3/m;->w:Lgg3/m;

    .line 108
    .line 109
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v0, p3, Lkz2/q10;->g:Lcom/reddit/type/RemovedByCategory;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p3, Lkz2/q10;->h:Lkz2/n10;

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    invoke-static {p1, p2, p0}, Llz2/ow;->b(Lp9/f;Ll9/a0;Lkz2/n10;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    sget-object v0, Llz2/rw;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v0, "ProfilePost"

    .line 31
    .line 32
    const-string v8, "SubredditPost"

    .line 33
    .line 34
    const-string v9, "AdPost"

    .line 35
    .line 36
    filled-new-array {v9, v0, v8}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v8, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v9, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0, v8, v1, v9}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lp9/e;->T()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Llz2/ow;->a(Lp9/e;Ll9/a0;)Lkz2/n10;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v8, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v8, p0

    .line 64
    :goto_1
    new-instance v0, Lkz2/q10;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lkz2/q10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/VoteState;Ljava/lang/Float;Ljava/time/Instant;Lcom/reddit/type/RemovedByCategory;Lkz2/n10;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string p2, "createdAt"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    const-string p2, "id"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "__typename was not found"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_0
    sget-object v0, Lgg3/m;->w:Lgg3/m;

    .line 95
    .line 96
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Lcom/reddit/type/RemovedByCategory;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Ljava/time/Instant;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 119
    .line 120
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Ljava/lang/Float;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    sget-object v0, Lgg3/t;->e0:Lgg3/t;

    .line 133
    .line 134
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lcom/reddit/type/VoteState;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_5
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_6
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
