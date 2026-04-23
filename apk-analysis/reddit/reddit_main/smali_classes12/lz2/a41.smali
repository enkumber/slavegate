.class public final Llz2/a41;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/a41;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/a41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/a41;->a:Llz2/a41;

    .line 7
    .line 8
    const-string v0, "placement"

    .line 9
    .line 10
    const-string v1, "authorInfo"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    const-string v4, "associatedComment"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llz2/a41;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/qe1;

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
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v4, p3, Lkz2/qe1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v4, p3, Lkz2/qe1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "associatedComment"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v3, Llz2/b41;->a:Llz2/b41;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, p3, Lkz2/qe1;->c:Lkz2/re1;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "placement"

    .line 62
    .line 63
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object v3, Llz2/g41;->a:Llz2/g41;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p3, Lkz2/qe1;->d:Lkz2/we1;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "authorInfo"

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    sget-object v3, Llz2/c41;->a:Llz2/c41;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p3, Lkz2/qe1;->e:Lkz2/se1;

    .line 98
    .line 99
    invoke-virtual {v3, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lyo1/gw1;->a:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p3, Lkz2/qe1;->f:Lyo1/dw1;

    .line 105
    .line 106
    invoke-static {p1, p2, v3}, Lyo1/gw1;->b(Lp9/f;Ll9/a0;Lyo1/dw1;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lyo1/rk1;->a:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, p3, Lkz2/qe1;->g:Lyo1/aj1;

    .line 112
    .line 113
    invoke-static {p1, p2, v3}, Lyo1/rk1;->b(Lp9/f;Ll9/a0;Lyo1/aj1;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lyo1/jh2;->a:Ljava/util/List;

    .line 117
    .line 118
    iget-object p3, p3, Lkz2/qe1;->h:Lyo1/fh2;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 130
    .line 131
    .line 132
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 133
    .line 134
    iget-object v0, p3, Lyo1/fh2;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p3, Lyo1/fh2;->b:Lyo1/dh2;

    .line 140
    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lyo1/hh2;->b(Lp9/f;Ll9/a0;Lyo1/dh2;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object p0, p3, Lyo1/fh2;->c:Lyo1/ch2;

    .line 147
    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    invoke-static {p1, p2, p0}, Lyo1/gh2;->b(Lp9/f;Ll9/a0;Lyo1/ch2;)V

    .line 151
    .line 152
    .line 153
    :cond_1
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
    :goto_0
    sget-object v0, Llz2/a41;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v0, v6, :cond_5

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v0, v7, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v0, v7, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v0, v7, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lp9/e;->T()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lyo1/gw1;->a(Lp9/e;Ll9/a0;)Lyo1/dw1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p1}, Lp9/e;->T()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lyo1/rk1;->a(Lp9/e;Ll9/a0;)Lyo1/aj1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {p1}, Lp9/e;->T()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lyo1/jh2;->a(Lp9/e;Ll9/a0;)Lyo1/fh2;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v0, Lkz2/qe1;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lkz2/qe1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkz2/re1;Lkz2/we1;Lkz2/se1;Lyo1/dw1;Lyo1/aj1;Lyo1/fh2;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string p2, "id"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p2, "__typename"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v0, Llz2/c41;->a:Llz2/c41;

    .line 82
    .line 83
    invoke-static {v0, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lkz2/se1;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Llz2/g41;->a:Llz2/g41;

    .line 100
    .line 101
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lkz2/we1;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Llz2/b41;->a:Llz2/b41;

    .line 118
    .line 119
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lkz2/re1;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_0
.end method
