.class public final Llz2/hj1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/hj1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/hj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/hj1;->a:Llz2/hj1;

    .line 7
    .line 8
    const-string v5, "progress"

    .line 9
    .line 10
    const-string v6, "cards"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "displayText"

    .line 15
    .line 16
    const-string v3, "description"

    .line 17
    .line 18
    const-string v4, "isLastAvailable"

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
    sput-object v0, Llz2/hj1;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/jw1;

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
    iget-object v0, p3, Lkz2/jw1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "displayText"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/jw1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "description"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/jw1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "isLastAvailable"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 56
    .line 57
    iget-boolean v0, p3, Lkz2/jw1;->d:Z

    .line 58
    .line 59
    const-string v1, "progress"

    .line 60
    .line 61
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Llz2/mj1;->a:Llz2/mj1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p3, Lkz2/jw1;->e:Lkz2/ow1;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "cards"

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object p0, Llz2/gj1;->a:Llz2/gj1;

    .line 82
    .line 83
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p3, p3, Lkz2/jw1;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
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
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    sget-object v4, Llz2/hj1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v7, :cond_a

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v4, v7, :cond_9

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v4, v7, :cond_8

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v4, v7, :cond_7

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    if-eq v4, v7, :cond_6

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    new-instance v0, Lkz2/jw1;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lkz2/jw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkz2/ow1;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string p2, "cards"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    const-string p2, "progress"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    const-string p2, "isLastAvailable"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    const-string p2, "description"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    const-string p2, "displayText"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    const-string p2, "id"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    move-object v4, v0

    .line 102
    sget-object v0, Llz2/gj1;->a:Llz2/gj1;

    .line 103
    .line 104
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_1
    move-object v0, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v4, v0

    .line 119
    sget-object v0, Llz2/mj1;->a:Llz2/mj1;

    .line 120
    .line 121
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lkz2/ow1;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move-object v4, v0

    .line 143
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move-object v4, v0

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
    :cond_b
    move-object v4, v0

    .line 165
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1
.end method
