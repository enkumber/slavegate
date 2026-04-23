.class public abstract Ls0/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ls0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrj/y;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrj/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ls0/j;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ls0/k;->a:Ls0/j;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 6
    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p1, Ls0/j;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final c([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/z;->d:Ls0/j;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lrm/b;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lrm/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrj/y;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lrj/y;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls0/j;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    shl-int/lit8 p0, p3, 0x3

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0x1c00

    .line 35
    .line 36
    or-int/lit16 v6, p0, 0x180

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v1 .. v7}, Ls0/k;->e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 7
    .line 8
    sget-object v2, Ls0/k;->a:Ls0/j;

    .line 9
    .line 10
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    shl-int/lit8 p0, p3, 0x6

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x1c00

    .line 16
    .line 17
    or-int/lit16 v6, p0, 0x180

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v1 .. v7}, Ls0/k;->e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 6
    .line 7
    sget-object v0, Ls0/k;->a:Ls0/j;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p6

    .line 21
    :cond_1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    iget-wide v0, p4, Landroidx/compose/runtime/r;->T:J

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-object v4, p2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/16 p1, 0x24

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p1, "toString(...)"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_3
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Ls0/e;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne p1, p2, :cond_6

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ls0/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, p1}, Ls0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object p1, p6

    .line 88
    :goto_4
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    move-object v5, p1

    .line 95
    new-instance v1, Ls0/a;

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Ls0/a;-><init>(Ls0/i;Ls0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v6, p0

    .line 107
    :goto_5
    check-cast p1, Ls0/a;

    .line 108
    .line 109
    iget-object p0, p1, Ls0/a;->e:[Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v6, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    iget-object p6, p1, Ls0/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_7
    if-nez p6, :cond_8

    .line 120
    .line 121
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    :cond_8
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-int/lit8 p3, p5, 0x70

    .line 130
    .line 131
    xor-int/lit8 p3, p3, 0x30

    .line 132
    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    if-le p3, v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_a

    .line 142
    .line 143
    :cond_9
    and-int/lit8 p3, p5, 0x30

    .line 144
    .line 145
    if-ne p3, v0, :cond_b

    .line 146
    .line 147
    :cond_a
    const/4 p3, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 p3, 0x0

    .line 150
    :goto_6
    or-int/2addr p0, p3

    .line 151
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    or-int/2addr p0, p3

    .line 156
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    or-int/2addr p0, p3

    .line 161
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    or-int/2addr p0, p3

    .line 166
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    or-int/2addr p0, p3

    .line 171
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    if-ne p3, p2, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    move-object v6, p6

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_7
    new-instance v1, Lc12/p;

    .line 183
    .line 184
    const/4 v8, 0x5

    .line 185
    move-object v5, v4

    .line 186
    move-object v7, v6

    .line 187
    move-object v6, p6

    .line 188
    move-object v4, v3

    .line 189
    move-object v3, v2

    .line 190
    move-object v2, p1

    .line 191
    invoke-direct/range {v1 .. v8}, Lc12/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object p3, v1

    .line 198
    :goto_8
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {p3, p4}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 201
    .line 202
    .line 203
    return-object v6
.end method

.method public static final f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 p0, p4, 0x70

    .line 7
    .line 8
    or-int/lit16 p0, p0, 0x180

    .line 9
    .line 10
    shl-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    and-int/lit16 p4, p4, 0x1c00

    .line 13
    .line 14
    or-int v6, p0, p4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v1 .. v7}, Ls0/k;->e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/m;)Ls0/c;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x753e26b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lqx/b;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, Lqx/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    const/16 v3, 0x180

    .line 32
    .line 33
    sget-object v4, Ls0/c;->e:Ls0/j;

    .line 34
    .line 35
    invoke-static {v1, v4, v2, p0, v3}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls0/c;

    .line 40
    .line 41
    sget-object v2, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ls0/e;

    .line 48
    .line 49
    iput-object v2, v1, Ls0/c;->c:Ls0/e;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
