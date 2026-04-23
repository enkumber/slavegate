.class public abstract Lyo1/t62;
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
    const-string v4, "richtext"

    .line 2
    .line 3
    const-string v5, "text"

    .line 4
    .line 5
    const-string v0, "colorHint"

    .line 6
    .line 7
    const-string v1, "icon"

    .line 8
    .line 9
    const-string v2, "indicator"

    .line 10
    .line 11
    const-string v3, "leadingIndicator"

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
    sput-object v0, Lyo1/t62;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/r62;
    .locals 10

    .line 1
    sget-object v0, Lgg3/n;->R:Lgg3/n;

    .line 2
    .line 3
    const-string v1, "reader"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v3

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
    sget-object v2, Lyo1/t62;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v2, v9, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq v2, v9, :cond_4

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-eq v2, v9, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    if-eq v2, v9, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    if-eq v2, v9, :cond_1

    .line 42
    .line 43
    new-instance v2, Lyo1/r62;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lyo1/r62;-><init>(Lyo1/q62;Ljava/lang/String;Lcom/reddit/type/SearchChipIndicator;Lcom/reddit/type/SearchChipIndicator;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string p1, "text"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 58
    .line 59
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 68
    .line 69
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lcom/reddit/type/SearchChipIndicator;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Lcom/reddit/type/SearchChipIndicator;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 99
    .line 100
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lit1/c;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move-object v4, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v2, Lyo1/s62;->a:Lyo1/s62;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lyo1/q62;

    .line 135
    .line 136
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/r62;)V
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
    const-string v0, "colorHint"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyo1/s62;->a:Lyo1/s62;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lyo1/r62;->a:Lyo1/q62;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "icon"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 43
    .line 44
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p2, Lyo1/r62;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v2, Lit1/c;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "indicator"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgg3/n;->R:Lgg3/n;

    .line 68
    .line 69
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p2, Lyo1/r62;->c:Lcom/reddit/type/SearchChipIndicator;

    .line 74
    .line 75
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "leadingIndicator"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p2, Lyo1/r62;->d:Lcom/reddit/type/SearchChipIndicator;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "richtext"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 98
    .line 99
    iget-object v1, p2, Lyo1/r62;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "text"

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 110
    .line 111
    iget-object p2, p2, Lyo1/r62;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
