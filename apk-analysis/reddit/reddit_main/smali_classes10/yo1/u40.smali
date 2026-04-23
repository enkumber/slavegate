.class public abstract Lyo1/u40;
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
    const-string v4, "publicDescriptionText"

    .line 2
    .line 3
    const-string v5, "taxonomy"

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    const-string v1, "subscribersCount"

    .line 8
    .line 9
    const-string v2, "isSubscribed"

    .line 10
    .line 11
    const-string v3, "styles"

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
    sput-object v0, Lyo1/u40;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/k40;
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
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v4, Lyo1/u40;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v4, v8, :cond_8

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v4, v8, :cond_7

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v4, v8, :cond_6

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    if-eq v4, v8, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    if-eq v4, v8, :cond_4

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    new-instance v1, Lyo1/k40;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lyo1/k40;-><init>(Ljava/lang/String;FZLyo1/m40;Ljava/lang/String;Lyo1/o40;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    const-string p1, "taxonomy"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const-string p1, "isSubscribed"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string p1, "subscribersCount"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p1, "title"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    move-object v4, v1

    .line 91
    move-object v8, v3

    .line 92
    sget-object v1, Lyo1/y40;->a:Lyo1/y40;

    .line 93
    .line 94
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Lyo1/o40;

    .line 104
    .line 105
    :goto_1
    move-object v1, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v4, v1

    .line 108
    move-object v8, v3

    .line 109
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 110
    .line 111
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    move-object v8, v3

    .line 121
    sget-object v1, Lyo1/w40;->a:Lyo1/w40;

    .line 122
    .line 123
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Lyo1/m40;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v4, v1

    .line 140
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 141
    .line 142
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move-object v8, v3

    .line 151
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 152
    .line 153
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Float;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    move-object v4, v1

    .line 162
    move-object v8, v3

    .line 163
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 164
    .line 165
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/k40;)V
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
    const-string v0, "title"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/k40;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subscribersCount"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 34
    .line 35
    iget v1, p2, Lyo1/k40;->b:F

    .line 36
    .line 37
    const-string v2, "isSubscribed"

    .line 38
    .line 39
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 43
    .line 44
    iget-boolean v1, p2, Lyo1/k40;->c:Z

    .line 45
    .line 46
    const-string v2, "styles"

    .line 47
    .line 48
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lyo1/w40;->a:Lyo1/w40;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p2, Lyo1/k40;->d:Lyo1/m40;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "publicDescriptionText"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 73
    .line 74
    iget-object v2, p2, Lyo1/k40;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "taxonomy"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lyo1/y40;->a:Lyo1/y40;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p2, p2, Lyo1/k40;->f:Lyo1/o40;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
