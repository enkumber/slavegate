.class public abstract Lyo1/vk2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "isQuarantined"

    .line 2
    .line 3
    const-string v5, "styles"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "prefixedName"

    .line 8
    .line 9
    const-string v2, "subscribersCount"

    .line 10
    .line 11
    const-string v3, "isUserBanned"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyo1/vk2;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/sk2;
    .locals 10

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
    move-object v7, v5

    .line 18
    :goto_0
    sget-object v6, Lyo1/vk2;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_a

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v6, v8, :cond_9

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v6, v8, :cond_8

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v6, v8, :cond_7

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_6

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    if-eq v6, v8, :cond_5

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    new-instance v1, Lyo1/sk2;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move-object v9, v5

    .line 58
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct/range {v1 .. v7}, Lyo1/sk2;-><init>(Ljava/lang/String;Ljava/lang/String;FZZLyo1/rk2;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    const-string p1, "isQuarantined"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    const-string p1, "isUserBanned"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const-string p1, "subscribersCount"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    const-string p1, "prefixedName"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    const-string p1, "id"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v8, v4

    .line 104
    move-object v9, v5

    .line 105
    sget-object v1, Lyo1/uk2;->a:Lyo1/uk2;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lyo1/rk2;

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    move-object v4, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move-object v6, v1

    .line 127
    move-object v8, v4

    .line 128
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_1
    move-object v1, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move-object v6, v1

    .line 140
    move-object v9, v5

    .line 141
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 142
    .line 143
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v4, v1

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v8, v4

    .line 152
    move-object v9, v5

    .line 153
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Float;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    move-object v6, v1

    .line 164
    move-object v8, v4

    .line 165
    move-object v9, v5

    .line 166
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 167
    .line 168
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    move-object v6, v1

    .line 177
    move-object v8, v4

    .line 178
    move-object v9, v5

    .line 179
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 180
    .line 181
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/sk2;)V
    .locals 3

    .line 1
    const-string v0, "writer"

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
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/sk2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "prefixedName"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/sk2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "subscribersCount"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 44
    .line 45
    iget v1, p2, Lyo1/sk2;->c:F

    .line 46
    .line 47
    const-string v2, "isUserBanned"

    .line 48
    .line 49
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 53
    .line 54
    iget-boolean v1, p2, Lyo1/sk2;->d:Z

    .line 55
    .line 56
    const-string v2, "isQuarantined"

    .line 57
    .line 58
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p2, Lyo1/sk2;->e:Z

    .line 62
    .line 63
    const-string v2, "styles"

    .line 64
    .line 65
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lyo1/uk2;->a:Lyo1/uk2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p2, p2, Lyo1/sk2;->f:Lyo1/rk2;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
