.class public final Lhi2/ym;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lhi2/ym;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhi2/ym;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi2/ym;->a:Lhi2/ym;

    .line 7
    .line 8
    const-string v5, "startsAt"

    .line 9
    .line 10
    const-string v6, "endsAt"

    .line 11
    .line 12
    const-string v1, "ok"

    .line 13
    .line 14
    const-string v2, "fieldErrors"

    .line 15
    .line 16
    const-string v3, "errors"

    .line 17
    .line 18
    const-string v4, "content"

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
    sput-object v0, Lhi2/ym;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lgi2/gu;

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
    const-string p0, "ok"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 24
    .line 25
    iget-boolean v0, p3, Lgi2/gu;->a:Z

    .line 26
    .line 27
    const-string v1, "fieldErrors"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhi2/xm;->a:Lhi2/xm;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p3, Lgi2/gu;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "errors"

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lhi2/wm;->a:Lhi2/wm;

    .line 58
    .line 59
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p3, Lgi2/gu;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "content"

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lhi2/um;->a:Lhi2/um;

    .line 82
    .line 83
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p3, Lgi2/gu;->d:Lgi2/cu;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "startsAt"

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 102
    .line 103
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p3, Lgi2/gu;->e:Ljava/time/Instant;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "endsAt"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p3, p3, Lgi2/gu;->f:Ljava/time/Instant;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 2
    .line 3
    const-string v0, "reader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    :goto_0
    sget-object v2, Lhi2/ym;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v2, v9, :cond_5

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-eq v2, v9, :cond_4

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    if-eq v2, v9, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    new-instance v2, Lgi2/gu;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct/range {v2 .. v8}, Lgi2/gu;-><init>(ZLjava/util/List;Ljava/util/List;Lgi2/cu;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const-string p0, "ok"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Ljava/time/Instant;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ljava/time/Instant;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v2, Lhi2/um;->a:Lhi2/um;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Lgi2/cu;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v2, Lhi2/wm;->a:Lhi2/wm;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Ljava/util/List;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v2, Lhi2/xm;->a:Lhi2/xm;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Ljava/util/List;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_0
.end method
