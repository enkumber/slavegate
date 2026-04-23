.class public final Lyo1/re1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/re1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyo1/re1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/re1;->a:Lyo1/re1;

    .line 7
    .line 8
    const-string v5, "isEventAdmin"

    .line 9
    .line 10
    const-string v6, "remindeesCount"

    .line 11
    .line 12
    const-string v1, "eventType"

    .line 13
    .line 14
    const-string v2, "startsAt"

    .line 15
    .line 16
    const-string v3, "endsAt"

    .line 17
    .line 18
    const-string v4, "isLive"

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
    sput-object v0, Lyo1/re1;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lyo1/oe1;

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
    const-string v2, "eventType"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    iget-object v2, p3, Lyo1/oe1;->a:Lcom/reddit/type/PostEventType;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/type/PostEventType;->getRawValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 39
    .line 40
    .line 41
    const-string p0, "startsAt"

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 47
    .line 48
    iget-object v0, p3, Lyo1/oe1;->b:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "endsAt"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, Lyo1/oe1;->c:Ljava/time/Instant;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "isLive"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 69
    .line 70
    iget-boolean v0, p3, Lyo1/oe1;->d:Z

    .line 71
    .line 72
    const-string v1, "isEventAdmin"

    .line 73
    .line 74
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p3, Lyo1/oe1;->e:Z

    .line 78
    .line 79
    const-string v1, "remindeesCount"

    .line 80
    .line 81
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 85
    .line 86
    iget-object p3, p3, Lyo1/oe1;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
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
    move-object v7, v6

    .line 19
    move-object v9, v7

    .line 20
    :goto_0
    sget-object v8, Lyo1/re1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_a

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v8, v10, :cond_9

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v8, v10, :cond_8

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-eq v8, v10, :cond_7

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-eq v8, v10, :cond_6

    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-eq v8, v10, :cond_5

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    new-instance v3, Lyo1/oe1;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    move-object v10, v7

    .line 55
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-direct/range {v3 .. v9}, Lyo1/oe1;-><init>(Lcom/reddit/type/PostEventType;Ljava/time/Instant;Ljava/time/Instant;ZZLjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    const-string p0, "isEventAdmin"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    const-string p0, "isLive"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    const-string p0, "endsAt"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    const-string p0, "startsAt"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    const-string p0, "eventType"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_5
    move-object v8, v3

    .line 100
    move-object v10, v7

    .line 101
    sget-object v3, Ll9/c;->g:Ll9/q0;

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v9, v3

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    move-object v3, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v8, v3

    .line 113
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 114
    .line 115
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v7, v3

    .line 120
    check-cast v7, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object v10, v7

    .line 124
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move-object v8, v3

    .line 134
    move-object v10, v7

    .line 135
    invoke-virtual {p0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v6, v3

    .line 140
    check-cast v6, Ljava/time/Instant;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move-object v8, v3

    .line 144
    move-object v10, v7

    .line 145
    invoke-virtual {p0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Ljava/time/Instant;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move-object v8, v3

    .line 154
    move-object v10, v7

    .line 155
    invoke-static {p1, v0, p2, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v4, "rawValue"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/reddit/type/PostEventType;->getEntries()Lfm3/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v11, v7

    .line 188
    check-cast v11, Lcom/reddit/type/PostEventType;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/reddit/type/PostEventType;->getRawValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    move-object v7, v2

    .line 202
    :goto_2
    check-cast v7, Lcom/reddit/type/PostEventType;

    .line 203
    .line 204
    if-nez v7, :cond_d

    .line 205
    .line 206
    sget-object v3, Lcom/reddit/type/PostEventType;->UNKNOWN__:Lcom/reddit/type/PostEventType;

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    move-object v4, v7

    .line 211
    :goto_3
    move-object v3, v8

    .line 212
    move-object v7, v10

    .line 213
    goto/16 :goto_0
.end method
