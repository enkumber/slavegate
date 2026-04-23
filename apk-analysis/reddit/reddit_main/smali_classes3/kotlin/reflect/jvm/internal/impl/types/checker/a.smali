.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static b(Lwo3/c0;)Lwo3/c0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljo3/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Ljo3/c;

    .line 13
    .line 14
    iget-object v1, v0, Ljo3/c;->a:Lwo3/s0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lwo3/s0;->b()Lwo3/y;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v8, v3

    .line 42
    :goto_1
    iget-object v4, v0, Ljo3/c;->b:Lxo3/j;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljo3/c;->getSupertypes()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lwo3/y;

    .line 76
    .line 77
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v2, Lxo3/j;

    .line 86
    .line 87
    const-string v4, "projection"

    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "supertypes"

    .line 93
    .line 94
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Luo3/e;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-direct {v4, v5, v6}, Luo3/e;-><init>(Ljava/util/ArrayList;I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v1, v4, v3, v5}, Lxo3/j;-><init>(Lwo3/s0;Luo3/e;Lcn3/q0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Ljo3/c;->b:Lxo3/j;

    .line 109
    .line 110
    :cond_3
    new-instance v5, Lxo3/i;

    .line 111
    .line 112
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 113
    .line 114
    iget-object v7, v0, Ljo3/c;->b:Lxo3/j;

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lwo3/y;->r()Lwo3/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v11, 0x20

    .line 128
    .line 129
    invoke-direct/range {v5 .. v11}, Lxo3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZI)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_4
    instance-of v1, v0, Lwo3/x;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast v0, Lwo3/x;

    .line 144
    .line 145
    iget-object p0, v0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lwo3/y;

    .line 172
    .line 173
    invoke-static {v2}, Lib/a;->P(Lwo3/y;)Lwo3/y0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object p0, v0, Lwo3/x;->a:Lwo3/y;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-static {p0}, Lib/a;->P(Lwo3/y;)Lwo3/y0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_7
    const-string p0, "typesToIntersect"

    .line 194
    .line 195
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    new-instance v1, Lwo3/x;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lwo3/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, Lwo3/x;->a:Lwo3/y;

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    :goto_4
    if-nez v3, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-object v0, v3

    .line 221
    :goto_5
    invoke-virtual {v0}, Lwo3/x;->a()Lwo3/c0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Lap3/e;)Lwo3/y0;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lwo3/y;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Lwo3/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwo3/y;->L()Lwo3/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lwo3/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lwo3/c0;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(Lwo3/c0;)Lwo3/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lwo3/s;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lwo3/s;

    .line 34
    .line 35
    iget-object v1, v0, Lwo3/s;->c:Lwo3/c0;

    .line 36
    .line 37
    iget-object v0, v0, Lwo3/s;->b:Lwo3/c0;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(Lwo3/c0;)Lwo3/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(Lwo3/c0;)Lwo3/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "<this>"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "origin"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "transform"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lwo3/c;->g(Lwo3/y;)Lwo3/y;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwo3/y;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :goto_2
    invoke-static {v0, p0}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Failed requirement."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
