.class public abstract Lyo1/w32;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "commentCount"

    .line 2
    .line 3
    const-string v6, "thumbnail"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "score"

    .line 12
    .line 13
    const-string v4, "createdAt"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyo1/w32;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/v32;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

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
    sget-object v1, Lyo1/w32;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-string v1, "SubredditPost"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v9, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v10, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1, v9, v2, v10}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Lp9/e;->T()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lyo1/dq1;->a(Lp9/e;Ll9/a0;)Lyo1/cq1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v9, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v9, v0

    .line 60
    :goto_1
    new-instance v1, Lyo1/v32;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, Lyo1/v32;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/time/Instant;Ljava/lang/Float;Lyo1/u32;Lyo1/cq1;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    const-string p1, "createdAt"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const-string p1, "id"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "__typename was not found"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_0
    sget-object v1, Lyo1/x32;->a:Lyo1/x32;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static {v1, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lyo1/u32;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 110
    .line 111
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v7, v1

    .line 120
    check-cast v7, Ljava/lang/Float;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Ljava/time/Instant;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 134
    .line 135
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Ljava/lang/Float;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 148
    .line 149
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 159
    .line 160
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 170
    .line 171
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    nop

    .line 181
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/v32;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/v32;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/v32;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "title"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 44
    .line 45
    iget-object v4, p2, Lyo1/v32;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "score"

    .line 51
    .line 52
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 56
    .line 57
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p2, Lyo1/v32;->d:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "createdAt"

    .line 67
    .line 68
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    iget-object v4, p2, Lyo1/v32;->e:Ljava/time/Instant;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "toString(...)"

    .line 77
    .line 78
    invoke-static {p1, v1, v4, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Z"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    const-string v0, "commentCount"

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p2, Lyo1/v32;->f:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "thumbnail"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lyo1/x32;->a:Lyo1/x32;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p2, Lyo1/v32;->g:Lyo1/u32;

    .line 122
    .line 123
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lyo1/v32;->h:Lyo1/cq1;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Lyo1/dq1;->b(Lp9/f;Ll9/a0;Lyo1/cq1;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method
