.class public abstract Lyo1/l31;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "confidence"

    .line 2
    .line 3
    const-string v1, "isSafetyFilter"

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "description"

    .line 8
    .line 9
    const-string v4, "icon"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyo1/l31;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/s21;
    .locals 9

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
    :goto_0
    sget-object v6, Lyo1/l31;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v6, v8, :cond_5

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v6, v8, :cond_4

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v6, v8, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v6, v7, :cond_2

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    new-instance v1, Lyo1/s21;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct/range {v1 .. v6}, Lyo1/s21;-><init>(Ljava/lang/String;Lyo1/m21;Lcom/reddit/type/ModQueueReasonIcon;Lyo1/j21;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string p1, "isSafetyFilter"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string p1, "title"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v6, v1

    .line 75
    sget-object v1, Lyo1/b31;->a:Lyo1/b31;

    .line 76
    .line 77
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lyo1/j21;

    .line 91
    .line 92
    :goto_1
    move-object v1, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v6, v1

    .line 95
    sget-object v1, Lgg3/j;->x:Lgg3/j;

    .line 96
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
    move-object v4, v1

    .line 106
    check-cast v4, Lcom/reddit/type/ModQueueReasonIcon;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v6, v1

    .line 110
    sget-object v1, Lyo1/e31;->a:Lyo1/e31;

    .line 111
    .line 112
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lyo1/m21;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v6, v1

    .line 129
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 130
    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/s21;)V
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
    iget-object v1, p2, Lyo1/s21;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lyo1/e31;->a:Lyo1/e31;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p2, Lyo1/s21;->b:Lyo1/m21;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "icon"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgg3/j;->x:Lgg3/j;

    .line 55
    .line 56
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p2, Lyo1/s21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "confidence"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lyo1/b31;->a:Lyo1/b31;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p2, Lyo1/s21;->d:Lyo1/j21;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "isSafetyFilter"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 91
    .line 92
    iget-boolean p2, p2, Lyo1/s21;->e:Z

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
