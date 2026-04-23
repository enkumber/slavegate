.class public final Lmz2/n9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lmz2/n9;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmz2/n9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2/n9;->a:Lmz2/n9;

    .line 7
    .line 8
    const-string v5, "userReports"

    .line 9
    .line 10
    const-string v6, "isReportingIgnored"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "verdict"

    .line 15
    .line 16
    const-string v3, "verdictAt"

    .line 17
    .line 18
    const-string v4, "modReports"

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
    sput-object v0, Lmz2/n9;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lmz2/j9;

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
    iget-object v3, p3, Lmz2/j9;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "verdict"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lgg3/j;->e0:Lgg3/j;

    .line 36
    .line 37
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p3, Lmz2/j9;->b:Lcom/reddit/type/ModerationVerdict;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "verdictAt"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 52
    .line 53
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p3, Lmz2/j9;->c:Ljava/time/Instant;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "modReports"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lmz2/m9;->a:Lmz2/m9;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p3, Lmz2/j9;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p2, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "userReports"

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lmz2/p9;->a:Lmz2/p9;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p3, Lmz2/j9;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2, v3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "isReportingIgnored"

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 106
    .line 107
    .line 108
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 109
    .line 110
    iget-boolean v3, p3, Lmz2/j9;->f:Z

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lmz2/cb0;->a:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, p3, Lmz2/j9;->g:Lmz2/bb0;

    .line 122
    .line 123
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "verdictByRedditorInfo"

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lmz2/db0;->a:Lmz2/db0;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v0, v2, Lmz2/bb0;->a:Lmz2/ab0;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lyo1/k31;->a:Ljava/util/List;

    .line 154
    .line 155
    iget-object p0, p3, Lmz2/j9;->h:Lyo1/z21;

    .line 156
    .line 157
    invoke-static {p1, p2, p0}, Lyo1/k31;->b(Lp9/f;Ll9/a0;Lyo1/z21;)V

    .line 158
    .line 159
    .line 160
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
    move-object v5, v4

    .line 18
    :goto_0
    sget-object v6, Lmz2/n9;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_9

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v6, v7, :cond_7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v6, v7, :cond_6

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-eq v6, v7, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    if-eq v6, v7, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Lp9/e;->T()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lmz2/cb0;->a(Lp9/e;Ll9/a0;)Lmz2/bb0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {p1}, Lp9/e;->T()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lyo1/k31;->a(Lp9/e;Ll9/a0;)Lyo1/z21;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v6, v0

    .line 57
    new-instance v0, Lmz2/j9;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct/range {v0 .. v8}, Lmz2/j9;-><init>(Ljava/lang/String;Lcom/reddit/type/ModerationVerdict;Ljava/time/Instant;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLmz2/bb0;Lyo1/z21;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string p2, "isReportingIgnored"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    const-string p2, "userReports"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    const-string p2, "modReports"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p2, "__typename"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v6, v0

    .line 109
    sget-object v0, Lmz2/p9;->a:Lmz2/p9;

    .line 110
    .line 111
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, p2}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_1
    move-object v0, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v6, v0

    .line 126
    sget-object v0, Lmz2/m9;->a:Lmz2/m9;

    .line 127
    .line 128
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1, p2}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v6, v0

    .line 142
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 143
    .line 144
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Ljava/time/Instant;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v6, v0

    .line 157
    sget-object v0, Lgg3/j;->e0:Lgg3/j;

    .line 158
    .line 159
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lcom/reddit/type/ModerationVerdict;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    move-object v6, v0

    .line 172
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1
.end method
