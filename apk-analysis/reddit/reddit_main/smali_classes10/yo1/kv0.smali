.class public abstract Lyo1/kv0;
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
    const-string v4, "description"

    .line 2
    .line 3
    const-string v5, "commentInfo"

    .line 4
    .line 5
    const-string v0, "actionType"

    .line 6
    .line 7
    const-string v1, "banDays"

    .line 8
    .line 9
    const-string v2, "isPermanentBan"

    .line 10
    .line 11
    const-string v3, "banReason"

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
    sput-object v0, Lyo1/kv0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ru0;
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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v4, Lyo1/kv0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v4, v8, :cond_5

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v4, v9, :cond_4

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v4, v9, :cond_3

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v4, v9, :cond_2

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v4, v9, :cond_1

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    new-instance v1, Lyo1/ru0;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct/range {v1 .. v7}, Lyo1/ru0;-><init>(Lcom/reddit/type/ModActionType;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lyo1/mu0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string p1, "isPermanentBan"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    sget-object v1, Lyo1/ev0;->a:Lyo1/ev0;

    .line 62
    .line 63
    invoke-static {v1, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lyo1/mu0;

    .line 77
    .line 78
    :goto_1
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v4, v1

    .line 92
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 93
    .line 94
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v4, v1

    .line 112
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 113
    .line 114
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v4, v1

    .line 123
    sget-object v1, Lgg3/j;->f:Lgg3/j;

    .line 124
    .line 125
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lcom/reddit/type/ModActionType;

    .line 135
    .line 136
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/ru0;)V
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
    const-string v0, "actionType"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgg3/j;->f:Lgg3/j;

    .line 22
    .line 23
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lyo1/ru0;->a:Lcom/reddit/type/ModActionType;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "banDays"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 38
    .line 39
    iget-object v1, p2, Lyo1/ru0;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isPermanentBan"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 50
    .line 51
    iget-boolean v1, p2, Lyo1/ru0;->c:Z

    .line 52
    .line 53
    const-string v2, "banReason"

    .line 54
    .line 55
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 59
    .line 60
    iget-object v1, p2, Lyo1/ru0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "description"

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lyo1/ru0;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "commentInfo"

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lyo1/ev0;->a:Lyo1/ev0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    iget-object p2, p2, Lyo1/ru0;->f:Lyo1/mu0;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
