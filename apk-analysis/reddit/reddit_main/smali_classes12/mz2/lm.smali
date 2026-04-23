.class public final Lmz2/lm;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lmz2/lm;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmz2/lm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2/lm;->a:Lmz2/lm;

    .line 7
    .line 8
    const-string v6, "upvoteCount"

    .line 9
    .line 10
    const-string v7, "url"

    .line 11
    .line 12
    const-string v1, "commentCount"

    .line 13
    .line 14
    const-string v2, "communityName"

    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    const-string v4, "thumbnail"

    .line 19
    .line 20
    const-string v5, "title"

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
    sput-object v0, Lmz2/lm;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lmz2/pl;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "commentCount"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 24
    .line 25
    iget v0, p3, Lmz2/pl;->a:I

    .line 26
    .line 27
    const-string v1, "communityName"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 33
    .line 34
    iget-object v1, p3, Lmz2/pl;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lmz2/pl;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "thumbnail"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 55
    .line 56
    iget-object v2, p3, Lmz2/pl;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "title"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lmz2/pl;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "upvoteCount"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    iget v0, p3, Lmz2/pl;->f:I

    .line 77
    .line 78
    const-string v1, "url"

    .line 79
    .line 80
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 84
    .line 85
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p3, p3, Lmz2/pl;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    new-instance v0, Lit1/c;

    .line 94
    .line 95
    invoke-direct {v0, p3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 9

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
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    sget-object v2, Lmz2/lm;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    new-instance v1, Lmz2/pl;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct/range {v1 .. v8}, Lmz2/pl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string p2, "upvoteCount"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p2, "title"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    const-string p2, "id"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    const-string p2, "communityName"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    const-string p2, "commentCount"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_0
    move-object v3, v1

    .line 85
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 86
    .line 87
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lit1/c;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v8, p0

    .line 104
    :goto_1
    move-object v1, v3

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    sget-object v1, Ll9/c;->b:Ll9/b;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    move-object v3, v1

    .line 116
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    move-object v3, v1

    .line 127
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    move-object v3, v1

    .line 138
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    move-object v3, v1

    .line 149
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    move-object v3, v1

    .line 160
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    nop

    .line 171
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
