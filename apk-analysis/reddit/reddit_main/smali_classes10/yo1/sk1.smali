.class public final Lyo1/sk1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/sk1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyo1/sk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/sk1;->a:Lyo1/sk1;

    .line 7
    .line 8
    const-string v5, "remindeesCount"

    .line 9
    .line 10
    const-string v6, "collaborators"

    .line 11
    .line 12
    const-string v1, "startsAt"

    .line 13
    .line 14
    const-string v2, "endsAt"

    .line 15
    .line 16
    const-string v3, "eventType"

    .line 17
    .line 18
    const-string v4, "isEventAdmin"

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
    sput-object v0, Lyo1/sk1;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lyo1/ii1;

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
    const-string v2, "startsAt"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/ii1;->a:Ljava/time/Instant;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "endsAt"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lyo1/ii1;->b:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "eventType"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v2, p3, Lyo1/ii1;->c:Lcom/reddit/type/PostEventType;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/reddit/type/PostEventType;->getRawValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    const-string p0, "isEventAdmin"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 69
    .line 70
    iget-boolean v0, p3, Lyo1/ii1;->d:Z

    .line 71
    .line 72
    const-string v1, "remindeesCount"

    .line 73
    .line 74
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 78
    .line 79
    iget-object v0, p3, Lyo1/ii1;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "collaborators"

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lyo1/qj1;->a:Lyo1/qj1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p3, p3, Lyo1/ii1;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

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
    const-string v1, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v7, Lyo1/sk1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_c

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v7, v10, :cond_b

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v7, v10, :cond_7

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v7, v10, :cond_6

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-eq v7, v10, :cond_5

    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-eq v7, v10, :cond_4

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    new-instance v3, Lyo1/ii1;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct/range {v3 .. v9}, Lyo1/ii1;-><init>(Ljava/time/Instant;Ljava/time/Instant;Lcom/reddit/type/PostEventType;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    const-string p0, "isEventAdmin"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    const-string p0, "eventType"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    const-string p0, "endsAt"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    const-string p0, "startsAt"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    move-object v7, v3

    .line 87
    sget-object v3, Lyo1/qj1;->a:Lyo1/qj1;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v3, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v9, v3

    .line 107
    check-cast v9, Ljava/util/List;

    .line 108
    .line 109
    :goto_1
    move-object v3, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v7, v3

    .line 112
    sget-object v3, Ll9/c;->g:Ll9/q0;

    .line 113
    .line 114
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 123
    .line 124
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move-object v7, v3

    .line 132
    invoke-static {p1, v0, p2, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v6, "rawValue"

    .line 142
    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/reddit/type/PostEventType;->getEntries()Lfm3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v11, v10

    .line 165
    check-cast v11, Lcom/reddit/type/PostEventType;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/reddit/type/PostEventType;->getRawValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move-object v10, v2

    .line 179
    :goto_2
    check-cast v10, Lcom/reddit/type/PostEventType;

    .line 180
    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    sget-object v3, Lcom/reddit/type/PostEventType;->UNKNOWN__:Lcom/reddit/type/PostEventType;

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    move-object v6, v10

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    move-object v7, v3

    .line 190
    invoke-virtual {p0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v5, v3

    .line 195
    check-cast v5, Ljava/time/Instant;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    move-object v7, v3

    .line 199
    invoke-virtual {p0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Ljava/time/Instant;

    .line 205
    .line 206
    goto :goto_1
.end method
