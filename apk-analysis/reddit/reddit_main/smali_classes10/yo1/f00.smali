.class public final Lyo1/f00;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/f00;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyo1/f00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/f00;->a:Lyo1/f00;

    .line 7
    .line 8
    const-string v5, "verdictByRedditorInfo"

    .line 9
    .line 10
    const-string v6, "reportCount"

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
    const-string v4, "banReason"

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
    sput-object v0, Lyo1/f00;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lyo1/b00;

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
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/b00;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "verdict"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgg3/j;->e0:Lgg3/j;

    .line 36
    .line 37
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p3, Lyo1/b00;->b:Lcom/reddit/type/ModerationVerdict;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "verdictAt"

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 52
    .line 53
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p3, Lyo1/b00;->c:Ljava/time/Instant;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "banReason"

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 68
    .line 69
    iget-object v0, p3, Lyo1/b00;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "verdictByRedditorInfo"

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lyo1/g00;->a:Lyo1/g00;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v0, p3, Lyo1/b00;->e:Lyo1/c00;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "reportCount"

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 101
    .line 102
    iget v0, p3, Lyo1/b00;->f:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lyo1/j41;->a:Ljava/util/List;

    .line 112
    .line 113
    iget-object p0, p3, Lyo1/b00;->g:Lyo1/g41;

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Lyo1/j41;->b(Lp9/f;Ll9/a0;Lyo1/g41;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lyo1/vu2;->a:Ljava/util/List;

    .line 119
    .line 120
    iget-object p0, p3, Lyo1/b00;->h:Lyo1/tu2;

    .line 121
    .line 122
    invoke-static {p1, p2, p0}, Lyo1/vu2;->b(Lp9/f;Ll9/a0;Lyo1/tu2;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lyo1/b41;->a:Ljava/util/List;

    .line 126
    .line 127
    iget-object p0, p3, Lyo1/b00;->i:Lyo1/x31;

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lyo1/b41;->b(Lp9/f;Ll9/a0;Lyo1/x31;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lyo1/ql0;->a:Ljava/util/List;

    .line 133
    .line 134
    iget-object p0, p3, Lyo1/b00;->j:Lyo1/ol0;

    .line 135
    .line 136
    invoke-static {p1, p2, p0}, Lyo1/ql0;->b(Lp9/f;Ll9/a0;Lyo1/ol0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 11

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
    sget-object v6, Lyo1/f00;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_7

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_6

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v6, v8, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v6, v8, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lp9/e;->T()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lyo1/j41;->a(Lp9/e;Ll9/a0;)Lyo1/g41;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {p1}, Lp9/e;->T()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lyo1/vu2;->a(Lp9/e;Ll9/a0;)Lyo1/tu2;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p1}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lyo1/b41;->a(Lp9/e;Ll9/a0;)Lyo1/x31;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {p1}, Lp9/e;->T()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lyo1/ql0;->a(Lp9/e;Ll9/a0;)Lyo1/ol0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    move-object v6, v0

    .line 70
    new-instance v0, Lyo1/b00;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct/range {v0 .. v10}, Lyo1/b00;-><init>(Ljava/lang/String;Lcom/reddit/type/ModerationVerdict;Ljava/time/Instant;Ljava/lang/String;Lyo1/c00;ILyo1/g41;Lyo1/tu2;Lyo1/x31;Lyo1/ol0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string p2, "reportCount"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    const-string p2, "__typename"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v6, v0

    .line 106
    sget-object v0, Lyo1/g00;->a:Lyo1/g00;

    .line 107
    .line 108
    invoke-static {v0, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Lyo1/c00;

    .line 122
    .line 123
    :goto_1
    move-object v0, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v6, v0

    .line 126
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v6, v0

    .line 137
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 138
    .line 139
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Ljava/time/Instant;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v6, v0

    .line 152
    sget-object v0, Lgg3/j;->e0:Lgg3/j;

    .line 153
    .line 154
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lcom/reddit/type/ModerationVerdict;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v6, v0

    .line 167
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1
.end method
