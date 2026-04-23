.class public final Llz2/ts;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ts;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/ts;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ts;->a:Llz2/ts;

    .line 7
    .line 8
    const-string v5, "externalId"

    .line 9
    .line 10
    const-string v6, "images"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "goldAmount"

    .line 15
    .line 16
    const-string v3, "environment"

    .line 17
    .line 18
    const-string v4, "basePrice"

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
    sput-object v0, Llz2/ts;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/fx;

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
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/fx;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "goldAmount"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 36
    .line 37
    iget v3, p3, Lkz2/fx;->b:I

    .line 38
    .line 39
    const-string v4, "environment"

    .line 40
    .line 41
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p3, Lkz2/fx;->c:Lcom/reddit/type/Environment;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reddit/type/Environment;->getRawValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    const-string p0, "basePrice"

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object p0, Llz2/qs;->a:Llz2/qs;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v1, p3, Lkz2/fx;->d:Lkz2/cx;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "externalId"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 85
    .line 86
    iget-object v1, p3, Lkz2/fx;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "images"

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    sget-object p0, Llz2/vs;->a:Llz2/vs;

    .line 97
    .line 98
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p3, p3, Lkz2/fx;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
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
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v4, Llz2/ts;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v4, v9, :cond_8

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v4, v9, :cond_7

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eq v4, v9, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-eq v4, v9, :cond_5

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    if-eq v4, v9, :cond_4

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    new-instance v2, Lkz2/fx;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lkz2/fx;-><init>(Ljava/lang/String;ILcom/reddit/type/Environment;Lkz2/cx;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    const-string p0, "basePrice"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    const-string p0, "environment"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    const-string p0, "goldAmount"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const-string p0, "id"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    move-object v4, v2

    .line 86
    sget-object v2, Llz2/vs;->a:Llz2/vs;

    .line 87
    .line 88
    invoke-static {v2, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    :goto_1
    move-object v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v4, v2

    .line 110
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 111
    .line 112
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v4, v2

    .line 121
    sget-object v2, Llz2/qs;->a:Llz2/qs;

    .line 122
    .line 123
    invoke-static {v2, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lkz2/cx;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v4, v2

    .line 136
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lcom/reddit/type/Environment;->Companion:Lfg3/wo;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lfg3/wo;->a(Ljava/lang/String;)Lcom/reddit/type/Environment;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 151
    .line 152
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    move-object v4, v2

    .line 161
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 162
    .line 163
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1
.end method
