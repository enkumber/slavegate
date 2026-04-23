.class public abstract Lyo1/hw0;
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
    const-string v4, "isEnabled"

    .line 2
    .line 3
    const-string v5, "statusName"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    const-string v3, "icon"

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
    sput-object v0, Lyo1/hw0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/bw0;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v9, v7

    .line 18
    :goto_0
    sget-object v8, Lyo1/hw0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_8

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v8, v10, :cond_7

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v8, v10, :cond_6

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v8, v10, :cond_5

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v8, v10, :cond_4

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v8, v10, :cond_3

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    new-instance v3, Lyo1/bw0;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lyo1/bw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ModPnSettingsLayoutIcon;ZLfg3/fz;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const-string p1, "statusName"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    const-string p1, "isEnabled"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    const-string p1, "id"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    move-object v8, v3

    .line 77
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v9, Lfg3/fz;->b:Lfg3/dz;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lfg3/dz;->a(Ljava/lang/String;)Lfg3/fz;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_1
    move-object v3, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 93
    .line 94
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v8, v3

    .line 102
    sget-object v3, Lgg3/j;->v:Lgg3/j;

    .line 103
    .line 104
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Lcom/reddit/type/ModPnSettingsLayoutIcon;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v8, v3

    .line 117
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 118
    .line 119
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v6, v3

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v8, v3

    .line 128
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 129
    .line 130
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v8, v3

    .line 139
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 140
    .line 141
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/bw0;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/bw0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "title"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v4, p2, Lyo1/bw0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "description"

    .line 41
    .line 42
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v4, p2, Lyo1/bw0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "icon"

    .line 51
    .line 52
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lgg3/j;->v:Lgg3/j;

    .line 56
    .line 57
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p2, Lyo1/bw0;->d:Lcom/reddit/type/ModPnSettingsLayoutIcon;

    .line 62
    .line 63
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "isEnabled"

    .line 67
    .line 68
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 72
    .line 73
    iget-boolean v4, p2, Lyo1/bw0;->e:Z

    .line 74
    .line 75
    const-string v5, "statusName"

    .line 76
    .line 77
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lyo1/bw0;->f:Lfg3/fz;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lfg3/fz;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 96
    .line 97
    .line 98
    return-void
.end method
