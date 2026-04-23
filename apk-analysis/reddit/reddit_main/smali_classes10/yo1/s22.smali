.class public abstract Lyo1/s22;
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
    const-string v4, "iconSmall"

    .line 2
    .line 3
    const-string v5, "snoovatarIcon"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "prefixedName"

    .line 10
    .line 11
    const-string v3, "accountType"

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
    sput-object v0, Lyo1/s22;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/m22;
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
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v1, Lyo1/s22;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v1, v8, :cond_7

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v1, v8, :cond_6

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v1, v8, :cond_5

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v1, v8, :cond_4

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    new-instance v1, Lyo1/m22;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lyo1/m22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AccountType;Lyo1/k22;Lyo1/o22;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string p1, "prefixedName"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const-string p1, "name"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const-string p1, "id"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    sget-object v1, Lyo1/v22;->a:Lyo1/v22;

    .line 73
    .line 74
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lyo1/o22;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, Lyo1/q22;->a:Lyo1/q22;

    .line 91
    .line 92
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Lyo1/k22;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v1, Lgg3/a;->v:Lgg3/a;

    .line 109
    .line 110
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lcom/reddit/type/AccountType;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 123
    .line 124
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 143
    .line 144
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/m22;)V
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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/m22;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/m22;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "prefixedName"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lyo1/m22;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "accountType"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lgg3/a;->v:Lgg3/a;

    .line 54
    .line 55
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p2, Lyo1/m22;->d:Lcom/reddit/type/AccountType;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "iconSmall"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lyo1/q22;->a:Lyo1/q22;

    .line 70
    .line 71
    const/4 v1, 0x0

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
    iget-object v2, p2, Lyo1/m22;->e:Lyo1/k22;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "snoovatarIcon"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lyo1/v22;->a:Lyo1/v22;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p2, p2, Lyo1/m22;->f:Lyo1/o22;

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
