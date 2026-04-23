.class public final Lyo1/g5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/g5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/g5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/g5;->a:Lyo1/g5;

    .line 7
    .line 8
    const-string v0, "isLive"

    .line 9
    .line 10
    const-string v1, "isEventAdmin"

    .line 11
    .line 12
    const-string v2, "eventType"

    .line 13
    .line 14
    const-string v3, "startsAt"

    .line 15
    .line 16
    const-string v4, "endsAt"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyo1/g5;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lyo1/r4;

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
    iget-object v2, p3, Lyo1/r4;->a:Lcom/reddit/type/PostEventType;

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
    iget-object v0, p3, Lyo1/r4;->b:Ljava/time/Instant;

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
    iget-object v0, p3, Lyo1/r4;->c:Ljava/time/Instant;

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
    iget-boolean v0, p3, Lyo1/r4;->d:Z

    .line 71
    .line 72
    const-string v1, "isEventAdmin"

    .line 73
    .line 74
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p3, p3, Lyo1/r4;->e:Z

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 11

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
    :goto_0
    sget-object v8, Lyo1/g5;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_9

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v8, v9, :cond_8

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v8, v9, :cond_7

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v8, v9, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-eq v8, v9, :cond_5

    .line 38
    .line 39
    move-object v8, v3

    .line 40
    new-instance v3, Lyo1/r4;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct/range {v3 .. v8}, Lyo1/r4;-><init>(Lcom/reddit/type/PostEventType;Ljava/time/Instant;Ljava/time/Instant;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    const-string p0, "isEventAdmin"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    const-string p0, "isLive"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    const-string p0, "endsAt"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    const-string p0, "startsAt"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    const-string p0, "eventType"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_5
    move-object v8, v3

    .line 96
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 97
    .line 98
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v7, v3

    .line 103
    check-cast v7, Ljava/lang/Boolean;

    .line 104
    .line 105
    :goto_1
    move-object v3, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object v9, v7

    .line 108
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 109
    .line 110
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v8, v3

    .line 118
    move-object v9, v7

    .line 119
    invoke-virtual {p0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v6, v3

    .line 124
    check-cast v6, Ljava/time/Instant;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object v8, v3

    .line 128
    move-object v9, v7

    .line 129
    invoke-virtual {p0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Ljava/time/Instant;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move-object v8, v3

    .line 138
    move-object v9, v7

    .line 139
    invoke-static {p1, v0, p2, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v4, "rawValue"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/reddit/type/PostEventType;->getEntries()Lfm3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v10, v7

    .line 172
    check-cast v10, Lcom/reddit/type/PostEventType;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/reddit/type/PostEventType;->getRawValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    move-object v7, v2

    .line 186
    :goto_2
    check-cast v7, Lcom/reddit/type/PostEventType;

    .line 187
    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    sget-object v3, Lcom/reddit/type/PostEventType;->UNKNOWN__:Lcom/reddit/type/PostEventType;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    move-object v4, v7

    .line 195
    :goto_3
    move-object v3, v8

    .line 196
    move-object v7, v9

    .line 197
    goto/16 :goto_0
.end method
