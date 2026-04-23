.class public final Llz2/j3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/j3;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/j3;->a:Llz2/j3;

    .line 7
    .line 8
    const-string v5, "subscribersCount"

    .line 9
    .line 10
    const-string v6, "description"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "styles"

    .line 17
    .line 18
    const-string v4, "isSubscribed"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llz2/j3;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lkz2/p3;

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
    const-string p0, "id"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/p3;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/p3;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "styles"

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object p0, Llz2/h3;->a:Llz2/h3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, p3, Lkz2/p3;->c:Lkz2/n3;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "isSubscribed"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 67
    .line 68
    iget-boolean v1, p3, Lkz2/p3;->d:Z

    .line 69
    .line 70
    const-string v2, "subscribersCount"

    .line 71
    .line 72
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 76
    .line 77
    iget v1, p3, Lkz2/p3;->e:F

    .line 78
    .line 79
    const-string v2, "description"

    .line 80
    .line 81
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Llz2/v2;->a:Llz2/v2;

    .line 85
    .line 86
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p3, p3, Lkz2/p3;->f:Lkz2/b3;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
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
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    move-object v6, v4

    .line 18
    :goto_0
    sget-object v5, Llz2/j3;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_9

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v7, :cond_8

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v5, v7, :cond_7

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v5, v7, :cond_6

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-eq v5, v7, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    if-eq v5, v7, :cond_4

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    new-instance v0, Lkz2/p3;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct/range {v0 .. v6}, Lkz2/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkz2/n3;ZFLkz2/b3;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string p2, "subscribersCount"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const-string p2, "isSubscribed"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    const-string p2, "name"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    const-string p2, "id"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    move-object v5, v0

    .line 91
    move-object v7, v4

    .line 92
    sget-object v0, Llz2/v2;->a:Llz2/v2;

    .line 93
    .line 94
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Lkz2/b3;

    .line 108
    .line 109
    :goto_1
    move-object v0, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v5, v0

    .line 112
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Ljava/lang/Float;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v7, v4

    .line 123
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    move-object v5, v0

    .line 133
    move-object v7, v4

    .line 134
    sget-object v0, Llz2/h3;->a:Llz2/h3;

    .line 135
    .line 136
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lkz2/n3;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object v5, v0

    .line 153
    move-object v7, v4

    .line 154
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move-object v5, v0

    .line 165
    move-object v7, v4

    .line 166
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1
.end method
