.class public abstract Landroidx/work/impl/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final B(ILt13/h0;)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const-string v1, "\t\t"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/model/f;->u(ILt13/h0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final C(Lcom/reddit/session/mode/common/SessionMode;)Lcom/reddit/internalsettings/models/SessionModeSetting;
    .locals 1

    .line 1
    const-string v0, "sessionMode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/session/u;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/internalsettings/models/SessionModeSetting;->LITE:Lcom/reddit/internalsettings/models/SessionModeSetting;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/internalsettings/models/SessionModeSetting;->LOGGED_OUT:Lcom/reddit/internalsettings/models/SessionModeSetting;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/internalsettings/models/SessionModeSetting;->LOGGED_IN:Lcom/reddit/internalsettings/models/SessionModeSetting;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/internalsettings/models/SessionModeSetting;->INCOGNITO:Lcom/reddit/internalsettings/models/SessionModeSetting;

    .line 42
    .line 43
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "US"

    .line 9
    .line 10
    const-string v2, "toLowerCase(...)"

    .line 11
    .line 12
    invoke-static {v0, v1, p0, v0, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    aput-char v3, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    if-ne v0, v3, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "m"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 p0, 0xa

    .line 85
    .line 86
    invoke-static {v1, p0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/lit8 v1, v2, 0x1

    .line 108
    .line 109
    if-ltz v2, :cond_3

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-string v0, "user"

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v2, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_4
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0x38

    .line 128
    .line 129
    const-string v6, "/"

    .line 130
    .line 131
    const-string v7, "/"

    .line 132
    .line 133
    const-string v8, "/"

    .line 134
    .line 135
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-static {p0}, Landroidx/work/impl/model/f;->M(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_6
    invoke-static {p0}, Landroidx/work/impl/model/f;->M(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "activeUsername"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "me"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "/me"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/model/f;->M(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "/user/"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "/"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/work/impl/model/f;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final F(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final H([Ljava/lang/Object;II)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, p0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static I(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final J(Lkotlin/jvm/internal/StringCompanionObject;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfq3/u1;->a:Lfq3/u1;

    .line 7
    .line 8
    return-void
.end method

.method public static final K(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p3, p0, p4, v0}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-interface {p0, p3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final L(JLandroidx/compose/material/t;FLandroidx/compose/runtime/r;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/material/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material/l;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const p2, -0x43084136

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    const p2, -0x648f4fbd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/compose/material/l;

    .line 39
    .line 40
    int-to-float v0, v2

    .line 41
    invoke-static {p3, v0}, Lt1/f;->a(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/material/l;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const p2, -0x414df4ca

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    int-to-float p2, p2

    .line 63
    add-float/2addr p3, p2

    .line 64
    float-to-double p2, p3

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    double-to-float p2, p2

    .line 70
    const/high16 p3, 0x40900000    # 4.5f

    .line 71
    .line 72
    mul-float/2addr p2, p3

    .line 73
    const/high16 p3, 0x40000000    # 2.0f

    .line 74
    .line 75
    add-float/2addr p2, p3

    .line 76
    const/high16 p3, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr p2, p3

    .line 79
    invoke-static {p0, p1, p4}, Landroidx/compose/material/m;->a(JLandroidx/compose/runtime/m;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const p2, -0x414bd7be

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    return-wide p0

    .line 111
    :cond_1
    const p2, -0x4307372b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    return-wide p0
.end method

.method public static M(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Multireddit path "

    .line 4
    .line 5
    const-string v2, " is malformed"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final N(Ljava/time/LocalDateTime;)Ljava/time/Instant;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UTC"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "toInstant(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final O(FLandroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0
.end method

.method public static final P(Lw91/h;Lr91/j;)Ly91/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentProduct"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly91/a;

    .line 12
    .line 13
    iget-object v2, p0, Lw91/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lw91/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lw91/h;->e:Lw91/a;

    .line 18
    .line 19
    iget-object v5, p0, Lw91/h;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lw91/h;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lw91/h;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Ly91/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lw91/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final Q(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/ui/compose/ds/VoteButtonDirection;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/common/composables/k;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Down:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final R(Lkotlin/jvm/functions/Function0;)Lhx/f;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lhx/g;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, Lhx/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final a(FLnp3/c;JLandroidx/compose/ui/s;FFZLcom/reddit/snoovatar/ui/composables/FacepileType;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    const-string v5, "avatars"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p9

    .line 19
    .line 20
    check-cast v12, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v5, 0x8dcc960

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    iget-object v5, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 29
    .line 30
    and-int/lit8 v6, v11, 0x6

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v13

    .line 44
    :goto_0
    or-int/2addr v6, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v11

    .line 47
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v11, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v8

    .line 79
    :cond_5
    or-int/lit16 v6, v6, 0x6c00

    .line 80
    .line 81
    const/high16 v8, 0x30000

    .line 82
    .line 83
    and-int/2addr v8, v11

    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/high16 v8, 0x20000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/high16 v8, 0x10000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v8

    .line 98
    :cond_7
    const/high16 v8, 0x180000

    .line 99
    .line 100
    and-int/2addr v8, v11

    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    const/high16 v8, 0x100000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/high16 v8, 0x80000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v6, v8

    .line 115
    :cond_9
    const/high16 v8, 0xc00000

    .line 116
    .line 117
    or-int/2addr v6, v8

    .line 118
    const v8, 0x492493

    .line 119
    .line 120
    .line 121
    and-int/2addr v8, v6

    .line 122
    const v9, 0x492492

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v8, v9, :cond_a

    .line 128
    .line 129
    move v8, v15

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move v8, v14

    .line 132
    :goto_6
    and-int/2addr v6, v15

    .line 133
    invoke-virtual {v12, v6, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_13

    .line 138
    .line 139
    sget-object v29, Lcom/reddit/snoovatar/ui/composables/FacepileType;->RightmostElevated:Lcom/reddit/snoovatar/ui/composables/FacepileType;

    .line 140
    .line 141
    int-to-float v6, v15

    .line 142
    const v30, 0x3e4ccccd    # 0.2f

    .line 143
    .line 144
    .line 145
    sub-float v6, v6, v30

    .line 146
    .line 147
    mul-float v31, v6, v1

    .line 148
    .line 149
    int-to-float v6, v13

    .line 150
    mul-float/2addr v6, v7

    .line 151
    add-float/2addr v6, v1

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v32

    .line 156
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 157
    .line 158
    invoke-static {v8, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    invoke-static {v12, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    if-eqz v5, :cond_12

    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v12, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    const v8, -0x106133ed

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13, v5, v8, v2}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v34

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_8
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v35, v5, 0x1

    .line 248
    .line 249
    if-ltz v5, :cond_10

    .line 250
    .line 251
    move-object v13, v8

    .line 252
    check-cast v13, Lcom/reddit/rpl/extras/avatar/e;

    .line 253
    .line 254
    sget-object v8, Lhd3/e;->a:[I

    .line 255
    .line 256
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    aget v8, v8, v9

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    if-eq v8, v15, :cond_d

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    if-ne v8, v9, :cond_c

    .line 267
    .line 268
    move v8, v5

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    const/4 v9, 0x2

    .line 277
    sub-int v8, v32, v5

    .line 278
    .line 279
    :goto_9
    int-to-float v8, v8

    .line 280
    const-string v10, "avatar_face_pile"

    .line 281
    .line 282
    invoke-static {v14, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    int-to-float v5, v5

    .line 291
    mul-float v17, v31, v5

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0xe

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v6}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v8, La0/h;->a:La0/g;

    .line 310
    .line 311
    invoke-static {v5, v3, v4, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_e
    const/4 v8, 0x0

    .line 322
    const/4 v10, 0x7

    .line 323
    move/from16 v16, v6

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    move/from16 v36, v16

    .line 328
    .line 329
    move/from16 v16, v9

    .line 330
    .line 331
    move/from16 v9, p6

    .line 332
    .line 333
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v6, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 345
    .line 346
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 369
    .line 370
    if-eqz v7, :cond_f

    .line 371
    .line 372
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 377
    .line 378
    .line 379
    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    move-object v5, v14

    .line 409
    sget-object v14, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x1ffa

    .line 414
    .line 415
    move-object v8, v13

    .line 416
    const/4 v13, 0x0

    .line 417
    move/from16 v17, v15

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    move/from16 v9, v16

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move/from16 v6, v17

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v26, 0x180

    .line 443
    .line 444
    move-object/from16 v25, v12

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    move-object v12, v8

    .line 448
    invoke-static/range {v12 .. v28}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v8, v25

    .line 452
    .line 453
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    move/from16 v7, p6

    .line 457
    .line 458
    move-object v14, v5

    .line 459
    move-object v12, v8

    .line 460
    move/from16 v5, v35

    .line 461
    .line 462
    move/from16 v6, v36

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 467
    .line 468
    .line 469
    throw v33

    .line 470
    :cond_11
    move-object v8, v12

    .line 471
    move-object v5, v14

    .line 472
    const/4 v6, 0x1

    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v9, v29

    .line 481
    .line 482
    move/from16 v6, v30

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 486
    .line 487
    .line 488
    throw v33

    .line 489
    :cond_13
    move-object v8, v12

    .line 490
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v5, p4

    .line 494
    .line 495
    move/from16 v6, p5

    .line 496
    .line 497
    move-object/from16 v9, p8

    .line 498
    .line 499
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    if-eqz v12, :cond_14

    .line 504
    .line 505
    new-instance v0, Lhd3/c;

    .line 506
    .line 507
    move/from16 v7, p6

    .line 508
    .line 509
    move/from16 v8, p7

    .line 510
    .line 511
    move v10, v11

    .line 512
    invoke-direct/range {v0 .. v10}, Lhd3/c;-><init>(FLnp3/c;JLandroidx/compose/ui/s;FFZLcom/reddit/snoovatar/ui/composables/FacepileType;I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_14
    return-void
.end method

.method public static final b(FLnp3/c;JFFLcom/reddit/snoovatar/ui/composables/FacepileType;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const-string v1, "models"

    .line 10
    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    check-cast v6, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v1, -0x79e76a05

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 25
    .line 26
    and-int/lit8 v2, v12, 0x6

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v13

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v12

    .line 43
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 76
    .line 77
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_7
    const v3, 0xdb6000

    .line 94
    .line 95
    .line 96
    or-int v15, v2, v3

    .line 97
    .line 98
    const v2, 0x492493

    .line 99
    .line 100
    .line 101
    and-int/2addr v2, v15

    .line 102
    const v3, 0x492492

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v3, :cond_8

    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v2, v4

    .line 112
    :goto_5
    and-int/lit8 v3, v15, 0x1

    .line 113
    .line 114
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    int-to-float v2, v13

    .line 121
    sget-object v22, Lcom/reddit/snoovatar/ui/composables/FacepileType;->RightmostElevated:Lcom/reddit/snoovatar/ui/composables/FacepileType;

    .line 122
    .line 123
    int-to-float v3, v5

    .line 124
    const v23, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    sub-float v3, v3, v23

    .line 128
    .line 129
    mul-float v24, v3, v0

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    add-float v1, v0, v2

    .line 133
    .line 134
    int-to-float v7, v13

    .line 135
    mul-float/2addr v7, v2

    .line 136
    add-float/2addr v7, v0

    .line 137
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v25

    .line 141
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 142
    .line 143
    invoke-static {v8, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v6, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v6, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    const v3, 0x115701d8

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v13, v0, v3, v9}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    add-int/lit8 v28, v0, 0x1

    .line 231
    .line 232
    if-ltz v0, :cond_d

    .line 233
    .line 234
    check-cast v3, Lnd3/f;

    .line 235
    .line 236
    sget-object v4, Lhd3/e;->a:[I

    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    aget v4, v4, v5

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    if-eq v4, v5, :cond_b

    .line 246
    .line 247
    const/4 v8, 0x2

    .line 248
    if-ne v4, v8, :cond_a

    .line 249
    .line 250
    move v4, v0

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_b
    const/4 v8, 0x2

    .line 259
    sub-int v4, v25, v0

    .line 260
    .line 261
    :goto_8
    int-to-float v4, v4

    .line 262
    const-string v5, "avatar_face_pile"

    .line 263
    .line 264
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    int-to-float v0, v0

    .line 273
    mul-float v17, v24, v0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0xe

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v7}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v4, La0/h;->a:La0/g;

    .line 292
    .line 293
    invoke-static {v0, v10, v11, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/16 v21, 0x7

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 336
    .line 337
    .line 338
    move/from16 p4, v1

    .line 339
    .line 340
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 349
    .line 350
    .line 351
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-wide v4, Lhd3/b;->b:J

    .line 381
    .line 382
    and-int/lit8 v0, v15, 0xe

    .line 383
    .line 384
    or-int/lit16 v0, v0, 0x6000

    .line 385
    .line 386
    const/16 v8, 0x28

    .line 387
    .line 388
    move-object v2, v3

    .line 389
    const/4 v3, 0x0

    .line 390
    move/from16 v1, p4

    .line 391
    .line 392
    move/from16 v16, v7

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    const/16 v26, 0x2

    .line 396
    .line 397
    move v7, v0

    .line 398
    move/from16 v0, p0

    .line 399
    .line 400
    invoke-static/range {v0 .. v8}, Lhd3/b;->b(FFLnd3/f;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v9, p1

    .line 407
    .line 408
    move/from16 v7, v16

    .line 409
    .line 410
    move/from16 v2, v20

    .line 411
    .line 412
    move/from16 v0, v28

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_d
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 417
    .line 418
    .line 419
    throw v27

    .line 420
    :cond_e
    move/from16 v20, v2

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v9, 0x1

    .line 424
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    move-object v0, v6

    .line 431
    move/from16 v6, v20

    .line 432
    .line 433
    move-object/from16 v7, v22

    .line 434
    .line 435
    move/from16 v5, v23

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 439
    .line 440
    .line 441
    throw v27

    .line 442
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    move/from16 v5, p4

    .line 446
    .line 447
    move-object/from16 v7, p6

    .line 448
    .line 449
    move-object v0, v6

    .line 450
    move/from16 v6, p5

    .line 451
    .line 452
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_11

    .line 457
    .line 458
    new-instance v0, Lhd3/d;

    .line 459
    .line 460
    move/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-wide v3, v10

    .line 465
    move v8, v12

    .line 466
    invoke-direct/range {v0 .. v8}, Lhd3/d;-><init>(FLnp3/c;JFFLcom/reddit/snoovatar/ui/composables/FacepileType;I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_11
    return-void
.end method

.method public static final c(Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v1, "collapsedTagIcon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x4698dae0    # 19565.438f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v1, 0x93

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    move v3, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v5

    .line 58
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 69
    .line 70
    invoke-static {v3, v4, v6, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v6, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v13, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v13, v6, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    int-to-float v13, v2

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0xe

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v6, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 159
    .line 160
    new-instance v3, Lx/w2;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 181
    .line 182
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    and-int/lit8 v1, v1, 0xe

    .line 187
    .line 188
    or-int/lit16 v7, v1, 0x6000

    .line 189
    .line 190
    const/16 v8, 0x8

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    move-wide v2, v3

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 197
    .line 198
    .line 199
    move-object v1, v13

    .line 200
    int-to-float v13, v11

    .line 201
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move v4, v11

    .line 206
    move-object v3, v12

    .line 207
    invoke-static {v6, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    const/16 v34, 0xc00

    .line 234
    .line 235
    const v35, 0x1dff8

    .line 236
    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const-wide/16 v20, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x1

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v33, 0x30

    .line 265
    .line 266
    move-object v12, v2

    .line 267
    move-object/from16 v31, v5

    .line 268
    .line 269
    move-object/from16 v32, v6

    .line 270
    .line 271
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    new-instance v2, Le33/d;

    .line 295
    .line 296
    invoke-direct {v2, v0, v9, v3, v10}, Le33/d;-><init>(Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;I)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_6
    return-void
.end method

.method public static final d(Lt13/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/c;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v15, p8

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 12
    .line 13
    const-string v4, "list"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "onLinkClick"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p7

    .line 24
    .line 25
    check-cast v12, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v4, -0x293a8468

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    and-int/lit8 v5, v15, 0x6

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    and-int/lit8 v5, v15, 0x8

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x2

    .line 58
    :goto_1
    or-int/2addr v5, v15

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v15

    .line 61
    :goto_2
    and-int/lit8 v9, v15, 0x30

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v9, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v9

    .line 77
    :cond_4
    and-int/lit16 v9, v15, 0x180

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    :cond_6
    and-int/lit16 v9, v15, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    and-int/lit16 v9, v15, 0x1000

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_5
    if-eqz v9, :cond_8

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v9

    .line 118
    :cond_9
    and-int/lit16 v9, v15, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v5, v11

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v9, p4

    .line 138
    .line 139
    :goto_8
    const/high16 v11, 0x30000

    .line 140
    .line 141
    and-int/2addr v11, v15

    .line 142
    if-nez v11, :cond_d

    .line 143
    .line 144
    move-object/from16 v11, p5

    .line 145
    .line 146
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_c

    .line 151
    .line 152
    const/high16 v13, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    const/high16 v13, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v5, v13

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object/from16 v11, p5

    .line 160
    .line 161
    :goto_a
    const/high16 v13, 0x180000

    .line 162
    .line 163
    and-int/2addr v13, v15

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p6

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/high16 v14, 0x100000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/high16 v14, 0x80000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v5, v14

    .line 180
    :goto_c
    move/from16 v41, v5

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    move-object/from16 v13, p6

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :goto_d
    const v5, 0x92493

    .line 187
    .line 188
    .line 189
    and-int v5, v41, v5

    .line 190
    .line 191
    const v14, 0x92492

    .line 192
    .line 193
    .line 194
    if-eq v5, v14, :cond_10

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_e

    .line 198
    :cond_10
    const/4 v5, 0x0

    .line 199
    :goto_e
    and-int/lit8 v14, v41, 0x1

    .line 200
    .line 201
    invoke-virtual {v12, v14, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_29

    .line 206
    .line 207
    invoke-static {v12}, Lcom/reddit/rpl/extras/richtext/element/t;->d(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v12}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v22, 0x20

    .line 216
    .line 217
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lt1/c;

    .line 224
    .line 225
    const v6, -0x48fade91

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v6, v41, 0xe

    .line 232
    .line 233
    if-eq v6, v7, :cond_12

    .line 234
    .line 235
    and-int/lit8 v6, v41, 0x8

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_11
    const/4 v6, 0x0

    .line 247
    goto :goto_10

    .line 248
    :cond_12
    :goto_f
    const/4 v6, 0x1

    .line 249
    :goto_10
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    or-int/2addr v6, v7

    .line 254
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    or-int/2addr v6, v7

    .line 259
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v6, v7

    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    if-nez v6, :cond_14

    .line 273
    .line 274
    if-ne v7, v5, :cond_13

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_13
    move-object/from16 v23, v4

    .line 278
    .line 279
    goto/16 :goto_16

    .line 280
    .line 281
    :cond_14
    :goto_11
    iget-object v6, v1, Lt13/d0;->a:Lnp3/c;

    .line 282
    .line 283
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_16

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v23, v4

    .line 303
    .line 304
    move-object v4, v2

    .line 305
    check-cast v4, Lt13/e0;

    .line 306
    .line 307
    iget v4, v4, Lt13/e0;->b:I

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    if-nez v16, :cond_15

    .line 318
    .line 319
    move-object/from16 v17, v6

    .line 320
    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-object/from16 v16, v6

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_15
    move-object/from16 v17, v6

    .line 333
    .line 334
    :goto_13
    move-object/from16 v4, v16

    .line 335
    .line 336
    check-cast v4, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v6, v17

    .line 344
    .line 345
    move-object/from16 v4, v23

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_16
    move-object/from16 v23, v4

    .line 349
    .line 350
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    check-cast v16, Ljava/lang/Number;

    .line 394
    .line 395
    move-object/from16 v24, v4

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    if-eqz v16, :cond_19

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    move-object/from16 v25, v6

    .line 422
    .line 423
    move-object/from16 v6, v16

    .line 424
    .line 425
    check-cast v6, Lt13/e0;

    .line 426
    .line 427
    iget-object v6, v6, Lt13/e0;->c:Lt13/h0;

    .line 428
    .line 429
    invoke-static {v4, v6}, Landroidx/work/impl/model/f;->B(ILt13/h0;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x3fc

    .line 436
    .line 437
    move-object/from16 v16, v14

    .line 438
    .line 439
    invoke-static/range {v16 .. v21}, Lj1/w0;->a(Lj1/w0;Ljava/lang/String;Lj1/y0;JI)Lj1/u0;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-wide v8, v6, Lj1/u0;->c:J

    .line 444
    .line 445
    shr-long v8, v8, v22

    .line 446
    .line 447
    long-to-int v6, v8

    .line 448
    :cond_17
    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_18

    .line 453
    .line 454
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lt13/e0;

    .line 459
    .line 460
    iget-object v8, v8, Lt13/e0;->c:Lt13/h0;

    .line 461
    .line 462
    invoke-static {v4, v8}, Landroidx/work/impl/model/f;->B(ILt13/h0;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    const-wide/16 v19, 0x0

    .line 467
    .line 468
    const/16 v21, 0x3fc

    .line 469
    .line 470
    invoke-static/range {v16 .. v21}, Lj1/w0;->a(Lj1/w0;Ljava/lang/String;Lj1/y0;JI)Lj1/u0;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-wide v8, v8, Lj1/u0;->c:J

    .line 475
    .line 476
    shr-long v8, v8, v22

    .line 477
    .line 478
    long-to-int v8, v8

    .line 479
    if-ge v6, v8, :cond_17

    .line 480
    .line 481
    move v6, v8

    .line 482
    goto :goto_15

    .line 483
    :cond_18
    invoke-interface {v10, v6}, Lt1/c;->w0(I)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    new-instance v6, Lt1/f;

    .line 488
    .line 489
    invoke-direct {v6, v4}, Lt1/f;-><init>(F)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-object/from16 v8, p3

    .line 496
    .line 497
    move-object/from16 v9, p4

    .line 498
    .line 499
    move-object/from16 v14, v16

    .line 500
    .line 501
    move-object/from16 v4, v24

    .line 502
    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1a
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v7, v2

    .line 515
    :goto_16
    move-object v2, v7

    .line 516
    check-cast v2, Ljava/util/Map;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 523
    .line 524
    const v4, -0x7f13fd7d

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 531
    .line 532
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lt1/c;

    .line 537
    .line 538
    const v6, 0x4c5de2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-nez v7, :cond_1c

    .line 553
    .line 554
    if-ne v8, v5, :cond_1b

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_1b
    const/4 v9, 0x0

    .line 558
    goto :goto_19

    .line 559
    :cond_1c
    :goto_17
    sget-object v7, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 560
    .line 561
    sget-object v8, Lcom/reddit/rpl/extras/richtext/element/f;->a:Lcom/reddit/rpl/extras/richtext/element/f;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-virtual {v7, v8, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lbc1/s2;

    .line 569
    .line 570
    check-cast v7, Lbc1/x1;

    .line 571
    .line 572
    invoke-virtual {v7}, Lbc1/x1;->T()Ls53/a;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Ls53/g;

    .line 577
    .line 578
    invoke-virtual {v7}, Ls53/g;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_1d

    .line 583
    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    invoke-static {v7}, Lik3/d;->s(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    invoke-interface {v4, v7, v8}, Lt1/c;->A(J)F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    goto :goto_18

    .line 595
    :cond_1d
    int-to-float v4, v9

    .line 596
    :goto_18
    invoke-static {v4, v12}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    :goto_19
    check-cast v8, Lt1/f;

    .line 601
    .line 602
    iget v4, v8, Lt1/f;->a:F

    .line 603
    .line 604
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4, v3, v12, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 619
    .line 620
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    if-eqz v23, :cond_28

    .line 640
    .line 641
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 642
    .line 643
    .line 644
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 645
    .line 646
    if-eqz v14, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 653
    .line 654
    .line 655
    :goto_1a
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    const v4, 0xd9464fd

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v1, Lt13/d0;->a:Lnp3/c;

    .line 691
    .line 692
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v42

    .line 696
    :goto_1b
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_27

    .line 701
    .line 702
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lt13/e0;

    .line 707
    .line 708
    iget-object v7, v4, Lt13/e0;->a:Lnp3/c;

    .line 709
    .line 710
    iget v8, v4, Lt13/e0;->b:I

    .line 711
    .line 712
    iget-object v4, v4, Lt13/e0;->c:Lt13/h0;

    .line 713
    .line 714
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-static {v2, v9}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Lt1/f;

    .line 723
    .line 724
    iget v9, v9, Lt1/f;->a:F

    .line 725
    .line 726
    const v10, 0x4349629f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v8, v4}, Landroidx/work/impl/model/f;->u(ILt13/h0;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    instance-of v14, v4, Lt13/g0;

    .line 737
    .line 738
    if-eqz v14, :cond_20

    .line 739
    .line 740
    const-string v14, "."

    .line 741
    .line 742
    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    :cond_1f
    :goto_1c
    const/4 v14, 0x0

    .line 747
    goto :goto_1d

    .line 748
    :cond_20
    sget-object v14, Lt13/f0;->a:Lt13/f0;

    .line 749
    .line 750
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-eqz v14, :cond_26

    .line 755
    .line 756
    const/4 v14, 0x1

    .line 757
    if-ne v8, v14, :cond_1f

    .line 758
    .line 759
    const v10, 0x7f130076

    .line 760
    .line 761
    .line 762
    invoke-static {v12, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    goto :goto_1c

    .line 767
    :goto_1d
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 768
    .line 769
    .line 770
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 771
    .line 772
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 773
    .line 774
    invoke-static {v6, v0, v12, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v6, v2

    .line 779
    iget-wide v1, v12, Landroidx/compose/runtime/r;->T:J

    .line 780
    .line 781
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 790
    .line 791
    move/from16 v16, v1

    .line 792
    .line 793
    invoke-static {v12, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 798
    .line 799
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-object/from16 v44, v6

    .line 803
    .line 804
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 807
    .line 808
    .line 809
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 810
    .line 811
    if-eqz v11, :cond_21

    .line 812
    .line 813
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 818
    .line 819
    .line 820
    :goto_1e
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    invoke-static {v12, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 826
    .line 827
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 840
    .line 841
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v45, v14

    .line 845
    .line 846
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v8, v4}, Landroidx/work/impl/model/f;->B(ILt13/h0;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 856
    .line 857
    new-instance v4, Lx/b3;

    .line 858
    .line 859
    invoke-direct {v4, v1}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 860
    .line 861
    .line 862
    const v8, 0x4c5de2

    .line 863
    .line 864
    .line 865
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v17

    .line 872
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    if-nez v17, :cond_23

    .line 877
    .line 878
    if-ne v8, v5, :cond_22

    .line 879
    .line 880
    goto :goto_1f

    .line 881
    :cond_22
    move-object/from16 v46, v5

    .line 882
    .line 883
    goto :goto_20

    .line 884
    :cond_23
    :goto_1f
    new-instance v8, Lcom/reddit/polls/common/composables/d;

    .line 885
    .line 886
    move-object/from16 v46, v5

    .line 887
    .line 888
    const/16 v5, 0xb

    .line 889
    .line 890
    invoke-direct {v8, v10, v5}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 903
    .line 904
    .line 905
    move-result-object v19

    .line 906
    const v4, 0x4dc27171    # 4.077768E8f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 910
    .line 911
    .line 912
    sget-object v4, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 913
    .line 914
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lt13/s0;

    .line 919
    .line 920
    invoke-interface {v4, v12}, Lt13/s0;->e(Landroidx/compose/runtime/m;)F

    .line 921
    .line 922
    .line 923
    move-result v22

    .line 924
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 925
    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    const/16 v24, 0xb

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v8, 0x2

    .line 941
    invoke-static {v4, v9, v5, v8}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    const/16 v39, 0x0

    .line 946
    .line 947
    const v40, 0x1fffc

    .line 948
    .line 949
    .line 950
    move-object/from16 v36, v18

    .line 951
    .line 952
    const-wide/16 v18, 0x0

    .line 953
    .line 954
    const-wide/16 v20, 0x0

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const-wide/16 v25, 0x0

    .line 963
    .line 964
    const/16 v27, 0x0

    .line 965
    .line 966
    const/16 v28, 0x0

    .line 967
    .line 968
    const-wide/16 v29, 0x0

    .line 969
    .line 970
    const/16 v31, 0x0

    .line 971
    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    const/16 v33, 0x0

    .line 975
    .line 976
    const/16 v34, 0x0

    .line 977
    .line 978
    const/16 v35, 0x0

    .line 979
    .line 980
    const/16 v38, 0x0

    .line 981
    .line 982
    move-object/from16 v37, v12

    .line 983
    .line 984
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v18, v36

    .line 988
    .line 989
    new-instance v4, Lx/b3;

    .line 990
    .line 991
    invoke-direct {v4, v1}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 992
    .line 993
    .line 994
    sget-object v1, Lx/l;->c:Lx/g;

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    invoke-static {v1, v3, v12, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 1002
    .line 1003
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1019
    .line 1020
    if-eqz v9, :cond_24

    .line 1021
    .line 1022
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_21

    .line 1026
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1027
    .line 1028
    .line 1029
    :goto_21
    invoke-static {v12, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v12, v13, v12, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x37aac50f

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12, v4, v14, v0, v7}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_25

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    move-object v2, v1

    .line 1056
    check-cast v2, Lt13/o0;

    .line 1057
    .line 1058
    and-int/lit8 v1, v41, 0x70

    .line 1059
    .line 1060
    or-int/lit16 v1, v1, 0x180

    .line 1061
    .line 1062
    shl-int/lit8 v4, v41, 0x9

    .line 1063
    .line 1064
    const/high16 v5, 0x380000

    .line 1065
    .line 1066
    and-int/2addr v5, v4

    .line 1067
    or-int/2addr v1, v5

    .line 1068
    const/high16 v5, 0x1c00000

    .line 1069
    .line 1070
    and-int/2addr v5, v4

    .line 1071
    or-int/2addr v1, v5

    .line 1072
    const/high16 v5, 0xe000000

    .line 1073
    .line 1074
    and-int/2addr v5, v4

    .line 1075
    or-int/2addr v1, v5

    .line 1076
    const/high16 v5, 0x70000000

    .line 1077
    .line 1078
    and-int/2addr v4, v5

    .line 1079
    or-int v13, v1, v4

    .line 1080
    .line 1081
    const/16 v14, 0x38

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    const/4 v6, 0x0

    .line 1085
    const/4 v7, 0x0

    .line 1086
    move-object/from16 v8, p3

    .line 1087
    .line 1088
    move-object/from16 v9, p4

    .line 1089
    .line 1090
    move-object/from16 v10, p5

    .line 1091
    .line 1092
    move-object/from16 v11, p6

    .line 1093
    .line 1094
    move-object/from16 p7, v0

    .line 1095
    .line 1096
    move-object/from16 v17, v3

    .line 1097
    .line 1098
    move-object/from16 v4, v45

    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    const/4 v1, 0x0

    .line 1102
    const/16 v16, 0x2

    .line 1103
    .line 1104
    const v43, 0x4c5de2

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v3, p1

    .line 1108
    .line 1109
    invoke-static/range {v2 .. v14}, Lt13/a;->b(Lt13/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lnp3/c;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, p7

    .line 1113
    .line 1114
    move-object/from16 v3, v17

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_25
    move-object/from16 v17, v3

    .line 1118
    .line 1119
    const/4 v0, 0x1

    .line 1120
    const/4 v1, 0x0

    .line 1121
    const/16 v16, 0x2

    .line 1122
    .line 1123
    const v43, 0x4c5de2

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v12, v1, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v1, p0

    .line 1130
    .line 1131
    move-object/from16 v0, p2

    .line 1132
    .line 1133
    move-object/from16 v11, p5

    .line 1134
    .line 1135
    move-object/from16 v13, p6

    .line 1136
    .line 1137
    move/from16 v6, v43

    .line 1138
    .line 1139
    move-object/from16 v2, v44

    .line 1140
    .line 1141
    move-object/from16 v5, v46

    .line 1142
    .line 1143
    goto/16 :goto_1b

    .line 1144
    .line 1145
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1146
    .line 1147
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_27
    const/4 v0, 0x1

    .line 1152
    const/4 v1, 0x0

    .line 1153
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_23

    .line 1160
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1161
    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    throw v0

    .line 1165
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1166
    .line 1167
    .line 1168
    :goto_23
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    if-eqz v10, :cond_2a

    .line 1173
    .line 1174
    new-instance v0, Landroidx/compose/material3/g5;

    .line 1175
    .line 1176
    const/16 v9, 0x11

    .line 1177
    .line 1178
    move-object/from16 v1, p0

    .line 1179
    .line 1180
    move-object/from16 v2, p1

    .line 1181
    .line 1182
    move-object/from16 v3, p2

    .line 1183
    .line 1184
    move-object/from16 v4, p3

    .line 1185
    .line 1186
    move-object/from16 v5, p4

    .line 1187
    .line 1188
    move-object/from16 v6, p5

    .line 1189
    .line 1190
    move-object/from16 v7, p6

    .line 1191
    .line 1192
    move v8, v15

    .line 1193
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1197
    .line 1198
    :cond_2a
    return-void
.end method

.method public static final e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "modActionState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x3d2155a4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v1, v3

    .line 77
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    instance-of v1, p0, Lc52/g;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const v1, -0x7a226431

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lc52/g;

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x3fe

    .line 99
    .line 100
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/work/impl/model/f;->f(Lc52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    instance-of v1, p0, Lc52/h;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const v1, -0x7a225130

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Lc52/h;

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x3fe

    .line 121
    .line 122
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/work/impl/model/f;->g(Lc52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const p0, -0x7a226a9a

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    new-instance v0, Lc52/a;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lc52/a;-><init>(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static final f(Lc52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x234973b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v7, v9, :cond_6

    .line 76
    .line 77
    move v7, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v7, v10

    .line 80
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_f

    .line 87
    .line 88
    const v7, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v7, v9, :cond_7

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v1, Lc52/g;->e:Z

    .line 117
    .line 118
    iget-boolean v13, v1, Lc52/g;->g:Z

    .line 119
    .line 120
    if-nez v12, :cond_e

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v7, v12}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    const-string v12, "mod_action_item"

    .line 130
    .line 131
    invoke-static {v3, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-boolean v14, v1, Lc52/g;->d:Z

    .line 136
    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    if-nez v13, :cond_9

    .line 140
    .line 141
    move v13, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move v13, v10

    .line 144
    :goto_5
    new-instance v14, La33/e;

    .line 145
    .line 146
    const/16 v15, 0x17

    .line 147
    .line 148
    invoke-direct {v14, v15, v1, v7}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v7, -0x7f8ab412

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v14, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v14, -0x615d173a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v14, v5, 0x70

    .line 165
    .line 166
    if-ne v14, v8, :cond_a

    .line 167
    .line 168
    move v8, v11

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move v8, v10

    .line 171
    :goto_6
    and-int/lit8 v5, v5, 0xe

    .line 172
    .line 173
    if-ne v5, v6, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v11, v10

    .line 177
    :goto_7
    or-int v5, v8, v11

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    if-ne v6, v9, :cond_d

    .line 186
    .line 187
    :cond_c
    new-instance v6, Lc52/b;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v6, v2, v1, v5}, Lc52/b;-><init>(Lkotlin/jvm/functions/Function1;Lc52/g;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lc52/c;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-direct {v5, v1, v8}, Lc52/c;-><init>(Lc52/g;I)V

    .line 205
    .line 206
    .line 207
    const v8, 0x66aa92f2

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x3fe0

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v5, v7

    .line 221
    move-object v7, v6

    .line 222
    move-object v6, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    move v8, v13

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v19, 0x6006

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move-object/from16 v18, v0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    move-object/from16 v18, v0

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    new-instance v0, Lc52/d;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct/range {v0 .. v5}, Lc52/d;-><init>(Lc52/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_10
    return-void
.end method

.method public static final g(Lc52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x79f044f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 73
    .line 74
    const/16 v9, 0x92

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v5, v9, :cond_6

    .line 79
    .line 80
    move v5, v11

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v5, v10

    .line 83
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    iget-boolean v5, v1, Lc52/h;->d:Z

    .line 92
    .line 93
    iget-object v9, v1, Lc52/h;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v5, :cond_c

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/view/View;

    .line 104
    .line 105
    const v12, -0x410d0eca

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    if-nez v9, :cond_7

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v8, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    const-string v12, "mod_action_item"

    .line 127
    .line 128
    invoke-static {v6, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move v13, v11

    .line 133
    iget-boolean v11, v1, Lc52/h;->c:Z

    .line 134
    .line 135
    new-instance v14, Lc52/e;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct {v14, v1, v15}, Lc52/e;-><init>(Lc52/h;I)V

    .line 139
    .line 140
    .line 141
    const v15, 0x3b86f2ea

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v14, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const v15, -0x48fade91

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    or-int v15, v15, v16

    .line 163
    .line 164
    and-int/lit8 v13, v0, 0x70

    .line 165
    .line 166
    if-ne v13, v4, :cond_8

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move v4, v10

    .line 171
    :goto_7
    or-int/2addr v4, v15

    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    if-ne v0, v2, :cond_9

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move v0, v10

    .line 179
    :goto_8
    or-int/2addr v0, v4

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-ne v2, v0, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v0, Landroidx/compose/animation/core/h0;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    move-object/from16 v4, p0

    .line 194
    .line 195
    move-object v2, v9

    .line 196
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v4

    .line 200
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lc52/e;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v0, v1, v3}, Lc52/e;-><init>(Lc52/h;I)V

    .line 213
    .line 214
    .line 215
    const v3, 0x698688ee

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x3fe0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v21, v8

    .line 228
    .line 229
    move-object v8, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v22, 0x6006

    .line 243
    .line 244
    move-object v10, v2

    .line 245
    move-object v9, v12

    .line 246
    move-object v12, v0

    .line 247
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    move-object/from16 v21, v8

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    move-object/from16 v21, v8

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    new-instance v0, Lc52/f;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object v3, v6

    .line 271
    move v4, v7

    .line 272
    invoke-direct/range {v0 .. v5}, Lc52/f;-><init>(Lc52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_e
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move-wide v3, p2

    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    move-object/from16 v8, p8

    .line 7
    .line 8
    check-cast v8, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, 0xa6081e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    and-int/lit8 v1, p10, 0x8

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    move-wide/from16 v1, p4

    .line 73
    .line 74
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v1, p4

    .line 84
    .line 85
    :cond_7
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v1, p4

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v5, p10, 0x10

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x6000

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v5, v9, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_b

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v5

    .line 115
    :cond_b
    :goto_7
    const/high16 v5, 0x30000

    .line 116
    .line 117
    and-int/2addr v5, v9

    .line 118
    if-nez v5, :cond_d

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    const/high16 v5, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/high16 v5, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v5

    .line 132
    :cond_d
    const/high16 v5, 0x180000

    .line 133
    .line 134
    and-int/2addr v5, v9

    .line 135
    move-object/from16 v7, p7

    .line 136
    .line 137
    if-nez v5, :cond_f

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    const/high16 v5, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    const/high16 v5, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v5

    .line 151
    :cond_f
    const v5, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v5, v0

    .line 155
    const v10, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    if-eq v5, v10, :cond_10

    .line 160
    .line 161
    move v5, v11

    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/4 v5, 0x0

    .line 164
    :goto_a
    and-int/2addr v0, v11

    .line 165
    invoke-virtual {v8, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_14

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v9, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    move-wide v10, v1

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    :goto_b
    and-int/lit8 v0, p10, 0x8

    .line 191
    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    invoke-static {v3, v4, v8}, Landroidx/compose/material/m;->a(JLandroidx/compose/runtime/m;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    goto :goto_c

    .line 199
    :cond_13
    move-wide v0, v1

    .line 200
    :goto_c
    move-wide v10, v0

    .line 201
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroidx/compose/material/a0;->b:Landroidx/compose/runtime/e0;

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lt1/f;

    .line 211
    .line 212
    iget v1, v1, Lt1/f;->a:F

    .line 213
    .line 214
    add-float v5, v1, v6

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 217
    .line 218
    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v1, v0}, [Landroidx/compose/runtime/a2;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v0, Landroidx/compose/material/a1;

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/a1;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFFLkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const v1, -0x7776e959

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x38

    .line 245
    .line 246
    invoke-static {v12, v0, v8, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    move-wide v5, v10

    .line 250
    goto :goto_e

    .line 251
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    move-wide v5, v1

    .line 255
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_15

    .line 260
    .line 261
    new-instance v0, Landroidx/compose/material/b1;

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    move-wide v3, p2

    .line 266
    move/from16 v7, p6

    .line 267
    .line 268
    move-object/from16 v8, p7

    .line 269
    .line 270
    move/from16 v10, p10

    .line 271
    .line 272
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/b1;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JJFLkotlin/jvm/functions/Function2;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_15
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-wide/from16 v7, p6

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x7fa1c77a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v4, v11, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v4, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v5, v11, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    move-wide/from16 v5, p4

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v2, v9

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-wide/from16 v5, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int/2addr v9, v11

    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    const/high16 v9, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v9, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v2, v9

    .line 133
    :cond_b
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v11

    .line 136
    const/4 v10, 0x0

    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    const/high16 v9, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v9, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v2, v9

    .line 151
    :cond_d
    const/high16 v9, 0xc00000

    .line 152
    .line 153
    or-int/2addr v2, v9

    .line 154
    const/high16 v9, 0x6000000

    .line 155
    .line 156
    and-int/2addr v9, v11

    .line 157
    if-nez v9, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_e

    .line 164
    .line 165
    const/high16 v9, 0x4000000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v9, 0x2000000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v2, v9

    .line 171
    :cond_f
    const/high16 v9, 0x30000000

    .line 172
    .line 173
    and-int/2addr v9, v11

    .line 174
    move-object/from16 v10, p9

    .line 175
    .line 176
    if-nez v9, :cond_11

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_10

    .line 183
    .line 184
    const/high16 v9, 0x20000000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/high16 v9, 0x10000000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v2, v9

    .line 190
    :cond_11
    const v9, 0x12492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v9, v2

    .line 194
    const v12, 0x12492492

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x1

    .line 199
    if-eq v9, v12, :cond_12

    .line 200
    .line 201
    move v9, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_12
    move v9, v14

    .line 204
    :goto_d
    and-int/2addr v2, v15

    .line 205
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_15

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v2, v11, 0x1

    .line 215
    .line 216
    if-eqz v2, :cond_14

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    move/from16 v18, p8

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_14
    :goto_e
    int-to-float v2, v14

    .line 232
    move/from16 v18, v2

    .line 233
    .line 234
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/compose/material/a0;->b:Landroidx/compose/runtime/e0;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lt1/f;

    .line 244
    .line 245
    iget v9, v9, Lt1/f;->a:F

    .line 246
    .line 247
    add-float v9, v9, v18

    .line 248
    .line 249
    sget-object v12, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 250
    .line 251
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v9, v2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    filled-new-array {v12, v2}, [Landroidx/compose/runtime/a2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v12, Landroidx/compose/material/c1;

    .line 264
    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    move/from16 v19, v3

    .line 268
    .line 269
    move-object v14, v4

    .line 270
    move-wide v15, v5

    .line 271
    move/from16 v17, v9

    .line 272
    .line 273
    move-object/from16 v21, v10

    .line 274
    .line 275
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/c1;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V

    .line 276
    .line 277
    .line 278
    const v1, -0x694c4546

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v3, 0x38

    .line 286
    .line 287
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 288
    .line 289
    .line 290
    move/from16 v9, v18

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    move/from16 v9, p8

    .line 297
    .line 298
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-eqz v12, :cond_16

    .line 303
    .line 304
    new-instance v0, Landroidx/compose/material/d1;

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-wide/from16 v5, p4

    .line 315
    .line 316
    move-object/from16 v10, p9

    .line 317
    .line 318
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/d1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;JJFLandroidx/compose/runtime/internal/a;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_16
    return-void
.end method

.method public static j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static k(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/work/impl/model/f;->A(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/work/impl/model/f;->A(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/work/impl/model/f;->A(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static l(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/work/impl/model/f;->A(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static m(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/work/impl/model/f;->A(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Landroidx/work/impl/model/f;->A(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final n([Ljava/lang/Object;IILkotlin/collections/l;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static o(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {p2, p3, p1, p0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static q(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Ldf/e;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Lcd/f;->q(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lretrofit2/o0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieSetter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "set-cookie"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "reddit_session="

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, ";"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static s(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcd/f;->p(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lcd/f;->p(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final u(ILt13/h0;)Ljava/lang/String;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lt13/g0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const-string v2, "."

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lt13/g0;

    .line 19
    .line 20
    iget v0, v0, Lt13/g0;->a:I

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-array v3, v1, [I

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    const-string v16, "iv"

    .line 30
    .line 31
    const-string v17, "i"

    .line 32
    .line 33
    const-string v5, "m"

    .line 34
    .line 35
    const-string v6, "cm"

    .line 36
    .line 37
    const-string v7, "d"

    .line 38
    .line 39
    const-string v8, "cd"

    .line 40
    .line 41
    const-string v9, "c"

    .line 42
    .line 43
    const-string v10, "xc"

    .line 44
    .line 45
    const-string v11, "l"

    .line 46
    .line 47
    const-string v12, "xl"

    .line 48
    .line 49
    const-string v13, "x"

    .line 50
    .line 51
    const-string v14, "ix"

    .line 52
    .line 53
    const-string v15, "v"

    .line 54
    .line 55
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    :goto_0
    if-ge v4, v1, :cond_1

    .line 62
    .line 63
    :goto_1
    aget v7, v3, v4

    .line 64
    .line 65
    if-lt v0, v7, :cond_0

    .line 66
    .line 67
    aget-object v7, v5, v4

    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aget v7, v3, v4

    .line 74
    .line 75
    sub-int/2addr v0, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v6, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    check-cast v0, Lt13/g0;

    .line 87
    .line 88
    iget v0, v0, Lt13/g0;->a:I

    .line 89
    .line 90
    sub-int/2addr v0, v3

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-ltz v0, :cond_4

    .line 97
    .line 98
    rem-int/lit8 v3, v0, 0x1a

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x61

    .line 101
    .line 102
    int-to-char v3, v3

    .line 103
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    div-int/lit8 v0, v0, 0x1a

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "toString(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v0, v1

    .line 140
    check-cast v0, Lt13/g0;

    .line 141
    .line 142
    iget v0, v0, Lt13/g0;->a:I

    .line 143
    .line 144
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_6
    sget-object v2, Lt13/f0;->a:Lt13/f0;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-eq v0, v3, :cond_7

    .line 160
    .line 161
    const-string v0, "\u25aa"

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    const-string v0, "\u25e6"

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    const-string v0, "\u2022"

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public static final w(Lbq3/a;)Lbq3/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldq3/g;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lfq3/b1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfq3/b1;-><init>(Lbq3/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static x()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/d8;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lkl2/s;)Z
    .locals 1

    .line 1
    const-string v0, "entryPoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkl2/e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lkl2/k;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lkl2/q;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lkl2/r;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Lkl2/h;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Lkl2/g;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Lkl2/d;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of p0, p0, Lkl2/l;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static z(Lkl2/s;)Z
    .locals 1

    .line 1
    const-string v0, "entryPoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkl2/e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lkl2/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lkl2/l;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lkl2/k;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Lkl2/q;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Lkl2/r;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Lkl2/d;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of p0, p0, Lkl2/m;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public abstract G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/o;
.end method

.method public abstract p(Le1/d;)Z
.end method

.method public abstract t(Le1/d;)Ljava/lang/Object;
.end method

.method public abstract v()Lcom/google/common/util/concurrent/o;
.end method
