.class public abstract Lyo1/j00;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "isTranslated"

    .line 2
    .line 3
    const-string v7, "languageCode"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "createdAt"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "commentCount"

    .line 12
    .line 13
    const-string v4, "subreddit"

    .line 14
    .line 15
    const-string v5, "isTranslatable"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo1/j00;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/i00;
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
    move-object v1, v0

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
    move-object v9, v7

    .line 20
    :goto_0
    sget-object v8, Lyo1/j00;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v8, v1

    .line 30
    new-instance v1, Lyo1/i00;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct/range {v1 .. v9}, Lyo1/i00;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Float;Lyo1/h00;ZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const-string p1, "isTranslated"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const-string p1, "isTranslatable"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const-string p1, "subreddit"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const-string p1, "createdAt"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const-string p1, "id"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_0
    move-object v8, v1

    .line 86
    move-object v10, v7

    .line 87
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 88
    .line 89
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    move-object v1, v8

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    move-object v8, v1

    .line 99
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 100
    .line 101
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    move-object v10, v7

    .line 110
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 111
    .line 112
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    move-object v8, v1

    .line 120
    move-object v10, v7

    .line 121
    sget-object v1, Lyo1/k00;->a:Lyo1/k00;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-static {v1, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Lyo1/h00;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    move-object v8, v1

    .line 137
    move-object v10, v7

    .line 138
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 139
    .line 140
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Ljava/lang/Float;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    move-object v8, v1

    .line 153
    move-object v10, v7

    .line 154
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 155
    .line 156
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v4, v1

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    move-object v8, v1

    .line 165
    move-object v10, v7

    .line 166
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 167
    .line 168
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Ljava/time/Instant;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    move-object v8, v1

    .line 177
    move-object v10, v7

    .line 178
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 179
    .line 180
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/i00;)V
    .locals 5

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
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/i00;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lyo1/i00;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Z"

    .line 45
    .line 46
    const-string v2, "title"

    .line 47
    .line 48
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 52
    .line 53
    iget-object v1, p2, Lyo1/i00;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "commentCount"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 64
    .line 65
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p2, Lyo1/i00;->d:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "subreddit"

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lyo1/k00;->a:Lyo1/k00;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p2, Lyo1/i00;->e:Lyo1/h00;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "isTranslatable"

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 97
    .line 98
    iget-boolean v2, p2, Lyo1/i00;->f:Z

    .line 99
    .line 100
    const-string v3, "isTranslated"

    .line 101
    .line 102
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p2, Lyo1/i00;->g:Z

    .line 106
    .line 107
    const-string v3, "languageCode"

    .line 108
    .line 109
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lyo1/i00;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
