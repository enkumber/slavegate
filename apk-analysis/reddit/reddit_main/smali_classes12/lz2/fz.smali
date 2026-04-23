.class public final Llz2/fz;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/fz;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/fz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/fz;->a:Llz2/fz;

    .line 7
    .line 8
    const-string v5, "details"

    .line 9
    .line 10
    const-string v6, "moderatorInfo"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "createdAt"

    .line 17
    .line 18
    const-string v4, "action"

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
    sput-object v0, Llz2/fz;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/l40;

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
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/l40;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 36
    .line 37
    iget-object v3, p3, Lkz2/l40;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "createdAt"

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lkz2/l40;->c:Ljava/time/Instant;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "toString(...)"

    .line 53
    .line 54
    invoke-static {p2, v0, v3, v1, v4}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Z"

    .line 59
    .line 60
    const-string v5, "action"

    .line 61
    .line 62
    invoke-static {v3, v4, p1, v5}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p3, Lkz2/l40;->d:Lcom/reddit/type/ModActionType;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/reddit/type/ModActionType;->getRawValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    const-string p0, "details"

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    iget-object p0, p3, Lkz2/l40;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1, p2, p0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "moderatorInfo"

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 96
    .line 97
    .line 98
    sget-object p0, Llz2/iz;->a:Llz2/iz;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v0, p3, Lkz2/l40;->f:Lkz2/o40;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lmz2/x90;->a:Ljava/util/List;

    .line 115
    .line 116
    iget-object p0, p3, Lkz2/l40;->g:Lmz2/o90;

    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lmz2/x90;->b(Lp9/f;Ll9/a0;Lmz2/o90;)V

    .line 119
    .line 120
    .line 121
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
    move-object v3, v1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v2, Llz2/fz;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v9, :cond_a

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v2, v10, :cond_9

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v2, v10, :cond_5

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v2, v10, :cond_4

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v2, v10, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lp9/e;->T()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lmz2/x90;->a(Lp9/e;Ll9/a0;)Lmz2/o90;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v2, Lkz2/l40;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lkz2/l40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lcom/reddit/type/ModActionType;Ljava/lang/String;Lkz2/o40;Lmz2/o90;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    const-string p0, "action"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const-string p0, "createdAt"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p0, "__typename"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    sget-object v2, Llz2/iz;->a:Llz2/iz;

    .line 79
    .line 80
    invoke-static {v2, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lkz2/o40;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v6, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v6, "rawValue"

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/reddit/type/ModActionType;->getEntries()Lfm3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v10, v9

    .line 139
    check-cast v10, Lcom/reddit/type/ModActionType;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/reddit/type/ModActionType;->getRawValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v9, v1

    .line 153
    :goto_1
    check-cast v9, Lcom/reddit/type/ModActionType;

    .line 154
    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    sget-object v2, Lcom/reddit/type/ModActionType;->UNKNOWN__:Lcom/reddit/type/ModActionType;

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    move-object v6, v9

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 166
    .line 167
    invoke-virtual {v2, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Ljava/time/Instant;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 177
    .line 178
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 188
    .line 189
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_0
.end method
