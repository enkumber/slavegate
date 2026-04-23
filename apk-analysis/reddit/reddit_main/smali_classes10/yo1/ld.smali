.class public final Lyo1/ld;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/ld;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyo1/ld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/ld;->a:Lyo1/ld;

    .line 7
    .line 8
    const-string v5, "isAnonymous"

    .line 9
    .line 10
    const-string v6, "target"

    .line 11
    .line 12
    const-string v1, "award"

    .line 13
    .line 14
    const-string v2, "awarderInfo"

    .line 15
    .line 16
    const-string v3, "createdAt"

    .line 17
    .line 18
    const-string v4, "id"

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
    sput-object v0, Lyo1/ld;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lyo1/kc;

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
    const-string p0, "award"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyo1/id;->a:Lyo1/id;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p3, Lyo1/kc;->a:Lyo1/ic;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "awarderInfo"

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lyo1/kd;->a:Lyo1/kd;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v1, p3, Lyo1/kc;->b:Lyo1/jc;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "createdAt"

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 66
    .line 67
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p3, Lyo1/kc;->c:Ljava/time/Instant;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "id"

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 82
    .line 83
    iget-object v1, p3, Lyo1/kc;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "isAnonymous"

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 94
    .line 95
    iget-boolean v1, p3, Lyo1/kc;->e:Z

    .line 96
    .line 97
    const-string v2, "target"

    .line 98
    .line 99
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lyo1/ee;->a:Lyo1/ee;

    .line 103
    .line 104
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p3, p3, Lyo1/kc;->f:Lyo1/dd;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
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
    sget-object v5, Lyo1/ld;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v7, :cond_6

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v5, v8, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v5, v8, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v5, v8, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    if-eq v5, v8, :cond_2

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    new-instance v0, Lyo1/kc;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct/range {v0 .. v6}, Lyo1/kc;-><init>(Lyo1/ic;Lyo1/jc;Ljava/time/Instant;Ljava/lang/String;ZLyo1/dd;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string p2, "isAnonymous"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    const-string p2, "id"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    sget-object v0, Lyo1/ee;->a:Lyo1/ee;

    .line 70
    .line 71
    invoke-static {v0, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lyo1/dd;

    .line 85
    .line 86
    :goto_1
    move-object v0, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v5, v0

    .line 98
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v5, v0

    .line 109
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 110
    .line 111
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Ljava/time/Instant;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v5, v0

    .line 124
    sget-object v0, Lyo1/kd;->a:Lyo1/kd;

    .line 125
    .line 126
    invoke-static {v0, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lyo1/jc;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v5, v0

    .line 143
    sget-object v0, Lyo1/id;->a:Lyo1/id;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lyo1/ic;

    .line 160
    .line 161
    goto :goto_1
.end method
