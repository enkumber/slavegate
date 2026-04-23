.class public abstract Lo4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public static final A(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "renderKotlinCollectionsPrefix"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "renderKotlinPrefix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "escape"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Mutable"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "(Mutable)"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v0, p1, p2, v1}, Lo4/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "MutableMap.MutableEntry"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Map.Entry"

    .line 58
    .line 59
    invoke-static {p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "(Mutable)Map.(Mutable)Entry"

    .line 64
    .line 65
    invoke-static {p2, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, v0, p1, v1, p2}, Lo4/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "Array<"

    .line 87
    .line 88
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p2}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Array<out "

    .line 106
    .line 107
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "Array<(out) "

    .line 125
    .line 126
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p0, p3, p1, v0, p2}, Lo4/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_2
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public static final B(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "pathSegments"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgo3/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Lo4/e;->z(Lgo3/e;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowerPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upperRendered"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upperPrefix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "foldedPrefix"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p3, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "substring(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-static {p0, p2}, Lo4/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x21

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static final D(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;Z)Lbq3/a;
    .locals 5

    .line 1
    invoke-static {p1}, Lfq3/g1;->h(Ltm3/y;)Ltm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ltm3/y;->isMarkedNullable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ltm3/y;->getArguments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 39
    .line 40
    const-string v4, "<this>"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v3, "clazz"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lfq3/g1;->g(Ltm3/d;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->w(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/d;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p1, Lbq3/g;->a:Lfq3/q1;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lbq3/g;->a:Lfq3/q1;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lfq3/q1;->a(Ltm3/d;)Lbq3/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object p1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object p1, Lbq3/g;->b:Lfq3/q1;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lfq3/q1;->a(Ltm3/d;)Lbq3/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbq3/g;->a:Lfq3/q1;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "types"

    .line 131
    .line 132
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lbq3/g;->c:Lfq3/f1;

    .line 138
    .line 139
    invoke-interface {p1, v0, v2}, Lfq3/f1;->u0(Ltm3/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object p1, Lbq3/g;->d:Lfq3/f1;

    .line 145
    .line 146
    invoke-interface {p1, v0, v2}, Lfq3/f1;->u0(Ltm3/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    move-object p1, v4

    .line 157
    :cond_7
    check-cast p1, Lbq3/a;

    .line 158
    .line 159
    :goto_2
    if-eqz p1, :cond_8

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-static {v0}, Lj9/a;->O(Ltm3/d;)Lbq3/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_e

    .line 173
    .line 174
    invoke-static {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->w(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/d;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lfq3/g1;->g(Ltm3/d;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    new-instance p0, Lbq3/c;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lbq3/c;-><init>(Ltm3/d;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object p1, p0

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object p1, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-static {p0, v2, p2}, Lj9/a;->P(Lcom/reddit/mod/rules/screen/manage/s;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    new-instance p2, Lbq3/h;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {p2, v2, v3}, Lbq3/h;-><init>(Ljava/util/ArrayList;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p1, p2}, Lj9/a;->L(Ltm3/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lbq3/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string p2, "kClass"

    .line 215
    .line 216
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p2, "typeArgumentsSerializers"

    .line 220
    .line 221
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_c

    .line 233
    .line 234
    invoke-static {v0}, Lfq3/g1;->g(Ltm3/d;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    new-instance p0, Lbq3/c;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lbq3/c;-><init>(Ltm3/d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_d
    move-object p1, p2

    .line 253
    :cond_e
    :goto_4
    if-eqz p1, :cond_10

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-static {p1}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_f
    const-string p0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 263
    .line 264
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_10
    :goto_5
    return-object v4
.end method

.method public static final E(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p2, -0x6c690fa1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Lj9/a;->B(Lh8/a;Landroidx/compose/runtime/m;I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    invoke-static {p2, v1}, Lt1/f;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object p2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 46
    .line 47
    invoke-static {p0, v1, v2, p2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p2, -0x47c78ab6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Lj9/a;->B(Lh8/a;Landroidx/compose/runtime/m;I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    invoke-static {p2, v1}, Lt1/f;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v1, p2, v2}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpg2/s;

    .line 27
    .line 28
    new-instance v2, Lfg3/av0;

    .line 29
    .line 30
    iget-object v3, v1, Lpg2/s;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lpg2/s;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "url"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lfg3/av0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static final H(Lim1/g;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx22/v0;

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    const-string v2, ", method="

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lx22/v0;

    .line 15
    .line 16
    iget v0, p0, Lx22/v0;->a:F

    .line 17
    .line 18
    iget-object p0, p0, Lx22/v0;->b:Lim1/d;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Vertical(threshold="

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Lx22/s0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lx22/s0;

    .line 49
    .line 50
    iget v0, p0, Lx22/s0;->a:F

    .line 51
    .line 52
    iget-object p0, p0, Lx22/s0;->b:Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Horizontal(threshold="

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    instance-of v0, p0, Lx22/r0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p0, Lx22/r0;

    .line 83
    .line 84
    iget-object v0, p0, Lx22/r0;->a:Lx22/v0;

    .line 85
    .line 86
    iget v1, v0, Lx22/v0;->a:F

    .line 87
    .line 88
    iget-object v0, v0, Lx22/v0;->b:Lim1/d;

    .line 89
    .line 90
    iget-object p0, p0, Lx22/r0;->b:Lx22/s0;

    .line 91
    .line 92
    iget v3, p0, Lx22/s0;->a:F

    .line 93
    .line 94
    iget-object p0, p0, Lx22/s0;->b:Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Both(Vertical(threshold="

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "), Horizontal(threshold="

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "))"

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static final I(Landroidx/compose/ui/text/input/z;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 7
    .line 8
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lj1/x0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj1/x0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 39
    .line 40
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final J(Ljava/lang/String;)Lfa1/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lfa1/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v2, v1, p0}, Lfa1/c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public static K(Lgo3/e;)Lgo3/c;
    .locals 4

    .line 1
    const-string v0, "shortName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgo3/c;

    .line 7
    .line 8
    sget-object v2, Lgo3/d;->e:Lgo3/e;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgo3/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "asString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lgo3/c;->c:Lgo3/c;

    .line 25
    .line 26
    iget-object v3, v3, Lgo3/c;->a:Lgo3/d;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, p0}, Lgo3/d;-><init>(Ljava/lang/String;Lgo3/d;Lgo3/e;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lgo3/c;-><init>(Lgo3/d;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "lower"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const-string v1, "?"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v1, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3f

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "("

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")?"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v0

    .line 82
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const v1, -0x1d3542e1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    or-int/2addr v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    or-int/lit8 v5, v1, 0x30

    .line 31
    .line 32
    and-int/lit8 v6, p5, 0x4

    .line 33
    .line 34
    const/16 v7, 0x100

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    or-int/lit16 v5, v1, 0x1b0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit16 v1, v4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    move v8, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v8

    .line 56
    :cond_4
    :goto_3
    and-int/lit16 v8, v5, 0x93

    .line 57
    .line 58
    const/16 v9, 0x92

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v8, v9, :cond_5

    .line 63
    .line 64
    move v8, v10

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v8, v11

    .line 67
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_c

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    move v1, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v1, p2

    .line 81
    :goto_5
    sget v6, Lhd3/b;->a:F

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v8, v6, p1, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v3, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v3, v6, :cond_7

    .line 102
    .line 103
    new-instance v3, Li82/d;

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    invoke-direct {v3, v9}, Li82/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {p1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3, p1, v11}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v3, -0x615d173a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v3, v5, 0x380

    .line 138
    .line 139
    if-ne v3, v7, :cond_8

    .line 140
    .line 141
    move v3, v10

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v3, v11

    .line 144
    :goto_6
    and-int/lit8 v5, v5, 0xe

    .line 145
    .line 146
    if-ne v5, v2, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move v10, v11

    .line 150
    :goto_7
    or-int v2, v3, v10

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    if-ne v3, v6, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v3, Landroidx/compose/animation/core/n1;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    invoke-direct {v3, v1, p0, v2}, Landroidx/compose/animation/core/n1;-><init>(FLjava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v0, p1, v3}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    move v3, v1

    .line 179
    move-object v2, v8

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    move-object v2, p1

    .line 185
    move v3, p2

    .line 186
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    new-instance v0, Li12/f;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    move-object v1, p0

    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Li12/f;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;FIII)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5caefaf0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v1, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v5

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const p2, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v0, 0x70

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    if-ne v6, v7, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v6, Landroidx/compose/animation/core/d1;

    .line 77
    .line 78
    const/16 v3, 0x17

    .line 79
    .line 80
    invoke-direct {v6, v3, p1}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v4, v5

    .line 98
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    if-ne p2, v7, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance p2, Landroidx/compose/animation/core/d1;

    .line 107
    .line 108
    const/16 v1, 0x18

    .line 109
    .line 110
    invoke-direct {p2, v1, p1}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x38e

    .line 122
    .line 123
    invoke-static {p0, v6, p2, p3, v0}, Lok/e;->a(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    :goto_5
    move-object v3, p2

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/f;Landroidx/compose/ui/s;)V
    .locals 9

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const p1, 0x2746b237

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p0, 0x6

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    :goto_0
    or-int/2addr p1, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, p0

    .line 45
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v0, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr p1, v0

    .line 61
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v0, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr p1, v0

    .line 77
    :cond_5
    and-int/lit16 v0, p0, 0xc00

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v0, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr p1, v0

    .line 93
    :cond_7
    and-int/lit16 v0, p0, 0x6000

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    or-int/lit16 p1, p1, 0x2000

    .line 98
    .line 99
    :cond_8
    and-int/lit16 v0, p1, 0x2493

    .line 100
    .line 101
    const/16 v1, 0x2492

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v0, v1, :cond_9

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v0, v2

    .line 110
    :goto_5
    and-int/2addr p1, v3

    .line 111
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 p1, p0, 0x1

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_6
    move-object v4, p3

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    :goto_7
    new-instance p3, Landroidx/compose/ui/j;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    const v0, -0x41b33333    # -0.2f

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p1, v0}, Landroidx/compose/ui/j;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 150
    .line 151
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p4, p3, p1}, Landroidx/compose/foundation/gestures/a2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance p1, Lcom/reddit/ads/calltoaction/composables/i;

    .line 160
    .line 161
    const/16 p3, 0x9

    .line 162
    .line 163
    invoke-direct {p1, p3, p2}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 164
    .line 165
    .line 166
    const p3, -0x481c03f3

    .line 167
    .line 168
    .line 169
    invoke-static {p3, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v7, 0xc00

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    invoke-static/range {v3 .. v8}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 177
    .line 178
    .line 179
    move-object p3, v4

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/g;

    .line 191
    .line 192
    invoke-direct {v0, p4, p2, p3, p0}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/g;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/f;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public static final d(Lcom/reddit/mod/communitytype/impl/maturesettings/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "viewState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x68a1f7fa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    or-int/2addr v3, v5

    .line 34
    and-int/lit8 v6, v3, 0x13

    .line 35
    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v8

    .line 45
    :goto_1
    and-int/2addr v3, v9

    .line 46
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v3, Lx/l;->c:Lx/g;

    .line 53
    .line 54
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 55
    .line 56
    invoke-static {v3, v6, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v2, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x50

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v11, v6, v3, v9}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v10, "current_mature_setting"

    .line 145
    .line 146
    invoke-static {v3, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v10, Ld72/a;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v10, v0, v12}, Ld72/a;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/m;I)V

    .line 154
    .line 155
    .line 156
    const v12, 0x2b73d326

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v10, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v12, Ld72/a;

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-direct {v12, v0, v13}, Ld72/a;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/m;I)V

    .line 167
    .line 168
    .line 169
    const v13, -0x3793ac5e

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v12, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x3fec

    .line 179
    .line 180
    move v13, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    move v14, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    move v15, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move/from16 v16, v9

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move/from16 v17, v4

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    move-object v3, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    move/from16 v21, v7

    .line 198
    .line 199
    move-object v7, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v22, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move/from16 v23, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move/from16 v24, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v25, v17

    .line 211
    .line 212
    const/16 v17, 0x6036

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move-object/from16 v28, v20

    .line 217
    .line 218
    move/from16 v2, v21

    .line 219
    .line 220
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    int-to-float v4, v4

    .line 227
    int-to-float v2, v2

    .line 228
    const/16 v5, 0x14

    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    move-object/from16 v6, v28

    .line 232
    .line 233
    invoke-static {v6, v5, v4, v5, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v4, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 238
    .line 239
    const/16 v13, 0x30

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-static {v2, v4, v3, v13, v15}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static {v6, v5, v14, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/m;->b:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 260
    .line 261
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 262
    .line 263
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 274
    .line 275
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const v27, 0x1fff8

    .line 280
    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    move-wide v5, v7

    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v25, 0x30

    .line 302
    .line 303
    move-object/from16 v24, v3

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, v24

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v28

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_4
    move-object v3, v2

    .line 324
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    new-instance v4, Lcom/reddit/screens/profile/edit/a2;

    .line 336
    .line 337
    move-object/from16 v5, p2

    .line 338
    .line 339
    invoke-direct {v4, v0, v2, v5, v1}, Lcom/reddit/screens/profile/edit/a2;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_5
    return-void
.end method

.method public static final e(Lkt2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/m;I)V
    .locals 30

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    iget-wide v4, v1, Lkt2/a;->c:J

    .line 14
    .line 15
    iget-object v0, v1, Lkt2/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "bodyText"

    .line 18
    .line 19
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "onTextChange"

    .line 23
    .line 24
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "onSelectionChange"

    .line 28
    .line 29
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "onFocusChanged"

    .line 33
    .line 34
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "focusRequester"

    .line 38
    .line 39
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    check-cast v9, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v10, -0x1619acff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v10, v8, 0x6

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    and-int/lit8 v10, v8, 0x8

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_0
    if-eqz v10, :cond_1

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v10, 0x2

    .line 74
    :goto_1
    or-int/2addr v10, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v10, v8

    .line 77
    :goto_2
    and-int/lit8 v12, v8, 0x30

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v12, 0x10

    .line 91
    .line 92
    :goto_3
    or-int/2addr v10, v12

    .line 93
    :cond_4
    and-int/lit16 v12, v8, 0x180

    .line 94
    .line 95
    if-nez v12, :cond_6

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    const/16 v12, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/16 v12, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v10, v12

    .line 109
    :cond_6
    and-int/lit16 v12, v8, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_8

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_5
    or-int/2addr v10, v12

    .line 125
    :cond_8
    and-int/lit16 v12, v8, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_a

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v10, v12

    .line 141
    :cond_a
    const/high16 v12, 0x30000

    .line 142
    .line 143
    and-int/2addr v12, v8

    .line 144
    const/4 v14, 0x1

    .line 145
    if-nez v12, :cond_c

    .line 146
    .line 147
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    const/high16 v12, 0x20000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const/high16 v12, 0x10000

    .line 157
    .line 158
    :goto_7
    or-int/2addr v10, v12

    .line 159
    :cond_c
    const v12, 0x12493

    .line 160
    .line 161
    .line 162
    and-int/2addr v12, v10

    .line 163
    const v14, 0x12492

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    if-eq v12, v14, :cond_d

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move v12, v15

    .line 172
    :goto_8
    and-int/lit8 v14, v10, 0x1

    .line 173
    .line 174
    invoke-virtual {v9, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_25

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-ne v12, v14, :cond_e

    .line 187
    .line 188
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 189
    .line 190
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 198
    .line 199
    const v13, 0x6e3c21fe

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-ne v11, v14, :cond_f

    .line 210
    .line 211
    new-instance v11, Landroidx/compose/foundation/relocation/c;

    .line 212
    .line 213
    invoke-direct {v11}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v11, Landroidx/compose/foundation/relocation/a;

    .line 220
    .line 221
    invoke-static {v13, v9, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v14, :cond_10

    .line 226
    .line 227
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 237
    .line 238
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v15, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Lt1/c;

    .line 248
    .line 249
    const/16 v13, 0xc

    .line 250
    .line 251
    int-to-float v13, v13

    .line 252
    invoke-interface {v15, v13}, Lt1/c;->D0(F)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    const/16 v15, 0x8

    .line 257
    .line 258
    int-to-float v3, v15

    .line 259
    move/from16 v23, v15

    .line 260
    .line 261
    const v15, 0x6e3c21fe

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-ne v15, v14, :cond_11

    .line 272
    .line 273
    new-instance v15, Landroidx/compose/ui/text/input/z;

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    invoke-direct {v15, v0, v4, v5, v8}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x10

    .line 293
    .line 294
    int-to-float v8, v8

    .line 295
    move-object/from16 v19, v11

    .line 296
    .line 297
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 298
    .line 299
    invoke-static {v11, v8, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move/from16 v25, v8

    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v7}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v8, -0x615d173a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    and-int/lit16 v8, v10, 0x1c00

    .line 322
    .line 323
    const/16 v7, 0x800

    .line 324
    .line 325
    if-ne v8, v7, :cond_12

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_9

    .line 329
    :cond_12
    const/4 v7, 0x0

    .line 330
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v7, :cond_13

    .line 335
    .line 336
    if-ne v8, v14, :cond_14

    .line 337
    .line 338
    :cond_13
    new-instance v8, Landroidx/compose/foundation/text/i0;

    .line 339
    .line 340
    const/16 v7, 0x14

    .line 341
    .line 342
    invoke-direct {v8, v6, v2, v7}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v8}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const v7, 0x6e3c21fe

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-ne v7, v14, :cond_15

    .line 369
    .line 370
    new-instance v7, Lcom/reddit/postsubmit/tags/u;

    .line 371
    .line 372
    const/4 v8, 0x5

    .line 373
    invoke-direct {v7, v8}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 394
    .line 395
    iget-object v3, v3, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 396
    .line 397
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_16

    .line 404
    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 410
    .line 411
    iget-wide v7, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 412
    .line 413
    invoke-static {v4, v5, v7, v8}, Lj1/x0;->c(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_17

    .line 418
    .line 419
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 424
    .line 425
    const/4 v8, 0x4

    .line 426
    invoke-static {v3, v0, v4, v5, v8}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v15, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    sget-object v0, Lx/l;->c:Lx/g;

    .line 434
    .line 435
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static {v0, v3, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 443
    .line 444
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 464
    .line 465
    if-eqz v8, :cond_24

    .line 466
    .line 467
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 471
    .line 472
    if-eqz v8, :cond_18

    .line 473
    .line 474
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 479
    .line 480
    .line 481
    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v7, v0

    .line 515
    check-cast v7, Landroidx/compose/ui/text/input/z;

    .line 516
    .line 517
    iget v8, v1, Lkt2/a;->b:I

    .line 518
    .line 519
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 528
    .line 529
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 530
    .line 531
    .line 532
    move-result-wide v26

    .line 533
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 534
    .line 535
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 542
    .line 543
    iget-boolean v3, v1, Lkt2/a;->e:Z

    .line 544
    .line 545
    iget-boolean v4, v1, Lkt2/a;->f:Z

    .line 546
    .line 547
    const v5, -0x48fade91

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    and-int/lit8 v5, v10, 0xe

    .line 554
    .line 555
    move-object/from16 v24, v0

    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    if-eq v5, v0, :cond_1a

    .line 559
    .line 560
    and-int/lit8 v0, v10, 0x8

    .line 561
    .line 562
    if-eqz v0, :cond_19

    .line 563
    .line 564
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_19
    const/4 v0, 0x0

    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    :goto_b
    const/4 v0, 0x1

    .line 574
    :goto_c
    move/from16 v28, v0

    .line 575
    .line 576
    and-int/lit8 v0, v10, 0x70

    .line 577
    .line 578
    const/16 v1, 0x20

    .line 579
    .line 580
    if-ne v0, v1, :cond_1b

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    goto :goto_d

    .line 584
    :cond_1b
    const/4 v0, 0x0

    .line 585
    :goto_d
    or-int v0, v28, v0

    .line 586
    .line 587
    and-int/lit16 v1, v10, 0x380

    .line 588
    .line 589
    move/from16 v16, v0

    .line 590
    .line 591
    const/16 v0, 0x100

    .line 592
    .line 593
    if-ne v1, v0, :cond_1c

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    goto :goto_e

    .line 597
    :cond_1c
    const/4 v0, 0x0

    .line 598
    :goto_e
    or-int v0, v16, v0

    .line 599
    .line 600
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v0, :cond_1e

    .line 605
    .line 606
    if-ne v1, v14, :cond_1d

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    const/16 v22, 0x4

    .line 610
    .line 611
    move-object v0, v1

    .line 612
    move-object v15, v2

    .line 613
    move/from16 v20, v4

    .line 614
    .line 615
    move v6, v5

    .line 616
    move-object/from16 p5, v7

    .line 617
    .line 618
    move-object/from16 v16, v19

    .line 619
    .line 620
    const v7, -0x48fade91

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move/from16 v19, v3

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1e
    :goto_f
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 629
    .line 630
    move v1, v5

    .line 631
    const/16 v5, 0x9

    .line 632
    .line 633
    move v6, v1

    .line 634
    move/from16 v20, v4

    .line 635
    .line 636
    move-object/from16 p5, v7

    .line 637
    .line 638
    move-object v4, v15

    .line 639
    move-object/from16 v16, v19

    .line 640
    .line 641
    const v7, -0x48fade91

    .line 642
    .line 643
    .line 644
    const/16 v22, 0x4

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object v15, v2

    .line 649
    move/from16 v19, v3

    .line 650
    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    move-object/from16 v3, p2

    .line 654
    .line 655
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_10
    move-object/from16 v28, v0

    .line 662
    .line 663
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 670
    .line 671
    .line 672
    move/from16 v7, v22

    .line 673
    .line 674
    if-eq v6, v7, :cond_20

    .line 675
    .line 676
    and-int/lit8 v0, v10, 0x8

    .line 677
    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1f

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1f
    const/4 v0, 0x0

    .line 688
    goto :goto_12

    .line 689
    :cond_20
    :goto_11
    const/4 v0, 0x1

    .line 690
    :goto_12
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->c(F)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    or-int/2addr v0, v2

    .line 695
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    or-int/2addr v0, v2

    .line 700
    move-object/from16 v5, v16

    .line 701
    .line 702
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    or-int/2addr v0, v2

    .line 707
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-nez v0, :cond_21

    .line 712
    .line 713
    if-ne v2, v14, :cond_22

    .line 714
    .line 715
    :cond_21
    new-instance v0, Lcom/reddit/postsubmit/unified/a;

    .line 716
    .line 717
    move-object v3, v12

    .line 718
    move v2, v13

    .line 719
    move-object v4, v15

    .line 720
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postsubmit/unified/a;-><init>(Lkt2/a;FLkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/relocation/a;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object v2, v0

    .line 727
    :cond_22
    move-object/from16 v16, v2

    .line 728
    .line 729
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 733
    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    move-object/from16 v10, p5

    .line 738
    .line 739
    move-object/from16 v17, v5

    .line 740
    .line 741
    move v12, v8

    .line 742
    move-object/from16 v21, v9

    .line 743
    .line 744
    move-object/from16 v15, v24

    .line 745
    .line 746
    move-wide/from16 v13, v26

    .line 747
    .line 748
    move v8, v7

    .line 749
    move-object/from16 v24, v11

    .line 750
    .line 751
    move-object/from16 v11, v28

    .line 752
    .line 753
    move v7, v0

    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-static/range {v10 .. v22}, Lit2/a;->c(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;IJLj1/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v2, v21

    .line 759
    .line 760
    const v3, -0x15ed70dd

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Lkt2/a;->d:Lkt2/d;

    .line 767
    .line 768
    instance-of v4, v3, Lkt2/b;

    .line 769
    .line 770
    if-eqz v4, :cond_23

    .line 771
    .line 772
    check-cast v3, Lkt2/b;

    .line 773
    .line 774
    iget-object v3, v3, Lkt2/b;->a:Ljava/lang/String;

    .line 775
    .line 776
    int-to-float v4, v8

    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    const/16 v29, 0x8

    .line 780
    .line 781
    move/from16 v27, v25

    .line 782
    .line 783
    move/from16 v26, v4

    .line 784
    .line 785
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const/16 v5, 0x30

    .line 790
    .line 791
    invoke-static {v5, v2, v4, v3}, Lit2/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_23
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    throw v0

    .line 806
    :cond_25
    move-object v2, v9

    .line 807
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 808
    .line 809
    .line 810
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    if-eqz v8, :cond_26

    .line 815
    .line 816
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 817
    .line 818
    const/4 v7, 0x7

    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    move-object/from16 v3, p2

    .line 822
    .line 823
    move-object/from16 v4, p3

    .line 824
    .line 825
    move-object/from16 v5, p4

    .line 826
    .line 827
    move/from16 v6, p6

    .line 828
    .line 829
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 833
    .line 834
    :cond_26
    return-void
.end method

.method public static final f(Lkt2/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZILandroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p9

    .line 18
    .line 19
    move/from16 v0, p11

    .line 20
    .line 21
    iget-wide v11, v1, Lkt2/e;->b:J

    .line 22
    .line 23
    iget-object v3, v1, Lkt2/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "titleText"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "onValueChange"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "focusRequester"

    .line 36
    .line 37
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "onSelectionChange"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "onFocusChanged"

    .line 46
    .line 47
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "onKeyboardDoneAction"

    .line 51
    .line 52
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "onKeyboardNextAction"

    .line 56
    .line 57
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v5, p10

    .line 61
    .line 62
    check-cast v5, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    const v8, -0x2247ae50

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v8, v0, 0x6

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v8, 0x2

    .line 83
    :goto_0
    or-int/2addr v8, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v8, v0

    .line 86
    :goto_1
    and-int/lit8 v16, v0, 0x30

    .line 87
    .line 88
    if-nez v16, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    const/16 v16, 0x20

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v16, 0x10

    .line 100
    .line 101
    :goto_2
    or-int v8, v8, v16

    .line 102
    .line 103
    :cond_3
    and-int/lit16 v13, v0, 0x180

    .line 104
    .line 105
    if-nez v13, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    const/16 v13, 0x100

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/16 v13, 0x80

    .line 117
    .line 118
    :goto_3
    or-int/2addr v8, v13

    .line 119
    :cond_5
    and-int/lit16 v13, v0, 0xc00

    .line 120
    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    if-nez v17, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    const/16 v17, 0x800

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/16 v17, 0x400

    .line 135
    .line 136
    :goto_4
    or-int v8, v8, v17

    .line 137
    .line 138
    :cond_7
    and-int/lit16 v13, v0, 0x6000

    .line 139
    .line 140
    if-nez v13, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    const/16 v13, 0x4000

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/16 v13, 0x2000

    .line 152
    .line 153
    :goto_5
    or-int/2addr v8, v13

    .line 154
    :cond_9
    const/high16 v13, 0x30000

    .line 155
    .line 156
    and-int v13, p11, v13

    .line 157
    .line 158
    if-nez v13, :cond_b

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/high16 v13, 0x10000

    .line 170
    .line 171
    :goto_6
    or-int/2addr v8, v13

    .line 172
    :cond_b
    const/high16 v13, 0x180000

    .line 173
    .line 174
    and-int v13, p11, v13

    .line 175
    .line 176
    if-nez v13, :cond_d

    .line 177
    .line 178
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_c

    .line 183
    .line 184
    const/high16 v13, 0x100000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/high16 v13, 0x80000

    .line 188
    .line 189
    :goto_7
    or-int/2addr v8, v13

    .line 190
    :cond_d
    const/high16 v13, 0xc00000

    .line 191
    .line 192
    and-int v13, p11, v13

    .line 193
    .line 194
    if-nez v13, :cond_f

    .line 195
    .line 196
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_e

    .line 201
    .line 202
    const/high16 v13, 0x800000

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/high16 v13, 0x400000

    .line 206
    .line 207
    :goto_8
    or-int/2addr v8, v13

    .line 208
    :cond_f
    const/high16 v18, 0x6000000

    .line 209
    .line 210
    and-int v13, p11, v18

    .line 211
    .line 212
    if-nez v13, :cond_11

    .line 213
    .line 214
    move/from16 v13, p8

    .line 215
    .line 216
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_10

    .line 221
    .line 222
    const/high16 v19, 0x4000000

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_10
    const/high16 v19, 0x2000000

    .line 226
    .line 227
    :goto_9
    or-int v8, v8, v19

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    move/from16 v13, p8

    .line 231
    .line 232
    :goto_a
    const/high16 v19, 0x30000000

    .line 233
    .line 234
    and-int v19, p11, v19

    .line 235
    .line 236
    if-nez v19, :cond_13

    .line 237
    .line 238
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_12

    .line 243
    .line 244
    const/high16 v19, 0x20000000

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_12
    const/high16 v19, 0x10000000

    .line 248
    .line 249
    :goto_b
    or-int v8, v8, v19

    .line 250
    .line 251
    :cond_13
    const v19, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v0, v8, v19

    .line 255
    .line 256
    const v2, 0x12492492

    .line 257
    .line 258
    .line 259
    if-eq v0, v2, :cond_14

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_14
    const/4 v0, 0x0

    .line 264
    :goto_c
    and-int/lit8 v2, v8, 0x1

    .line 265
    .line 266
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_24

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, p11, 0x1

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 301
    .line 302
    const v2, 0x6e3c21fe

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v21, ""

    .line 313
    .line 314
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 315
    .line 316
    if-ne v2, v13, :cond_18

    .line 317
    .line 318
    new-instance v2, Landroidx/compose/ui/text/input/z;

    .line 319
    .line 320
    move-object/from16 v22, v0

    .line 321
    .line 322
    if-nez v3, :cond_17

    .line 323
    .line 324
    move-object/from16 v0, v21

    .line 325
    .line 326
    :goto_e
    const/4 v4, 0x4

    .line 327
    goto :goto_f

    .line 328
    :cond_17
    move-object v0, v3

    .line 329
    goto :goto_e

    .line 330
    :goto_f
    invoke-direct {v2, v0, v11, v12, v4}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_18
    move-object/from16 v22, v0

    .line 342
    .line 343
    :goto_10
    move-object v4, v2

    .line 344
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 355
    .line 356
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 357
    .line 358
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 371
    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    iget-wide v2, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 375
    .line 376
    invoke-static {v11, v12, v2, v3}, Lj1/x0;->c(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_19

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_19
    const/4 v2, 0x4

    .line 384
    goto :goto_14

    .line 385
    :cond_1a
    move-object/from16 v23, v3

    .line 386
    .line 387
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 392
    .line 393
    if-nez v23, :cond_1b

    .line 394
    .line 395
    move-object/from16 v3, v21

    .line 396
    .line 397
    :goto_12
    const/4 v2, 0x4

    .line 398
    goto :goto_13

    .line 399
    :cond_1b
    move-object/from16 v3, v23

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :goto_13
    invoke-static {v0, v3, v11, v12, v2}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v4, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v39, v0

    .line 414
    .line 415
    check-cast v39, Landroidx/compose/ui/text/input/z;

    .line 416
    .line 417
    invoke-static {v14, v6}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const v3, 0x4c5de2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    const v3, 0xe000

    .line 428
    .line 429
    .line 430
    and-int/2addr v3, v8

    .line 431
    const/16 v11, 0x4000

    .line 432
    .line 433
    if-ne v3, v11, :cond_1c

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    goto :goto_15

    .line 437
    :cond_1c
    const/4 v3, 0x0

    .line 438
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-nez v3, :cond_1d

    .line 443
    .line 444
    if-ne v11, v13, :cond_1e

    .line 445
    .line 446
    :cond_1d
    new-instance v11, Lcom/reddit/modtools/mediaincomments/e;

    .line 447
    .line 448
    const/16 v3, 0x15

    .line 449
    .line 450
    invoke-direct {v11, v3, v7}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v11}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v11, "post_title_field"

    .line 467
    .line 468
    invoke-static {v0, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 479
    .line 480
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 481
    .line 482
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    const v38, 0xfffffe

    .line 489
    .line 490
    .line 491
    const-wide/16 v24, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const-wide/16 v28, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    const-wide/16 v33, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    move-object/from16 v21, v22

    .line 512
    .line 513
    move-wide/from16 v22, v11

    .line 514
    .line 515
    invoke-static/range {v21 .. v38}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 516
    .line 517
    .line 518
    move-result-object v22

    .line 519
    move v11, v8

    .line 520
    new-instance v8, Landroidx/compose/foundation/text/p1;

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    move-object/from16 v23, v13

    .line 524
    .line 525
    const/16 v13, 0x3a

    .line 526
    .line 527
    move/from16 v24, v11

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    move-object/from16 v40, v21

    .line 531
    .line 532
    move-object/from16 v41, v23

    .line 533
    .line 534
    move/from16 v3, v24

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Landroidx/compose/ui/graphics/x0;

    .line 541
    .line 542
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 555
    .line 556
    .line 557
    iget v0, v1, Lkt2/e;->c:I

    .line 558
    .line 559
    new-instance v10, Landroidx/compose/foundation/text/q1;

    .line 560
    .line 561
    const/16 v11, 0x72

    .line 562
    .line 563
    const/4 v12, 0x3

    .line 564
    invoke-direct {v10, v12, v2, v0, v11}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 565
    .line 566
    .line 567
    const v0, -0x48fade91

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 571
    .line 572
    .line 573
    and-int/lit8 v0, v3, 0xe

    .line 574
    .line 575
    const/4 v11, 0x4

    .line 576
    if-ne v0, v11, :cond_1f

    .line 577
    .line 578
    move v13, v2

    .line 579
    goto :goto_16

    .line 580
    :cond_1f
    const/4 v13, 0x0

    .line 581
    :goto_16
    and-int/lit8 v0, v3, 0x70

    .line 582
    .line 583
    const/16 v11, 0x20

    .line 584
    .line 585
    if-ne v0, v11, :cond_20

    .line 586
    .line 587
    move v0, v2

    .line 588
    goto :goto_17

    .line 589
    :cond_20
    const/4 v0, 0x0

    .line 590
    :goto_17
    or-int/2addr v0, v13

    .line 591
    and-int/lit16 v11, v3, 0x1c00

    .line 592
    .line 593
    const/16 v12, 0x800

    .line 594
    .line 595
    if-ne v11, v12, :cond_21

    .line 596
    .line 597
    move v13, v2

    .line 598
    goto :goto_18

    .line 599
    :cond_21
    const/4 v13, 0x0

    .line 600
    :goto_18
    or-int/2addr v0, v13

    .line 601
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v0, :cond_23

    .line 606
    .line 607
    move-object/from16 v0, v41

    .line 608
    .line 609
    if-ne v2, v0, :cond_22

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_22
    move/from16 v24, v3

    .line 613
    .line 614
    move-object v11, v5

    .line 615
    goto :goto_1a

    .line 616
    :cond_23
    :goto_19
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 617
    .line 618
    move-object/from16 v31, v5

    .line 619
    .line 620
    const/16 v5, 0xa

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    move/from16 v24, v3

    .line 625
    .line 626
    move-object/from16 v11, v31

    .line 627
    .line 628
    move-object/from16 v3, p3

    .line 629
    .line 630
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v2, v0

    .line 637
    :goto_1a
    move-object/from16 v17, v2

    .line 638
    .line 639
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/t;

    .line 646
    .line 647
    move-object/from16 v2, v40

    .line 648
    .line 649
    invoke-direct {v0, v1, v15, v2}, Lcom/reddit/answers/screens/detail/composables/t;-><init>(Lkt2/e;ILj1/y0;)V

    .line 650
    .line 651
    .line 652
    const v2, 0x1c392f13

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 656
    .line 657
    .line 658
    move-result-object v30

    .line 659
    shr-int/lit8 v0, v24, 0xf

    .line 660
    .line 661
    and-int/lit16 v0, v0, 0x1c00

    .line 662
    .line 663
    or-int v32, v0, v18

    .line 664
    .line 665
    const/high16 v33, 0x30000

    .line 666
    .line 667
    const/16 v34, 0x3e10

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const/16 v27, 0x0

    .line 678
    .line 679
    const/16 v28, 0x0

    .line 680
    .line 681
    move/from16 v19, p8

    .line 682
    .line 683
    move-object/from16 v29, v9

    .line 684
    .line 685
    move-object/from16 v21, v10

    .line 686
    .line 687
    move-object/from16 v31, v11

    .line 688
    .line 689
    move-object/from16 v18, v20

    .line 690
    .line 691
    move-object/from16 v20, v22

    .line 692
    .line 693
    move-object/from16 v16, v39

    .line 694
    .line 695
    move-object/from16 v22, v8

    .line 696
    .line 697
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 698
    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_24
    move-object/from16 v31, v5

    .line 702
    .line 703
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 704
    .line 705
    .line 706
    :goto_1b
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    if-eqz v12, :cond_25

    .line 711
    .line 712
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move-object/from16 v4, p3

    .line 717
    .line 718
    move/from16 v9, p8

    .line 719
    .line 720
    move/from16 v11, p11

    .line 721
    .line 722
    move-object v3, v6

    .line 723
    move-object v5, v7

    .line 724
    move-object v8, v14

    .line 725
    move v10, v15

    .line 726
    move-object/from16 v6, p5

    .line 727
    .line 728
    move-object/from16 v7, p6

    .line 729
    .line 730
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Lkt2/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZII)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 734
    .line 735
    :cond_25
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/v;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/v;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->k()Landroidx/compose/foundation/text/selection/t;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->l()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Lo4/e;->m(Landroidx/compose/foundation/text/selection/t;ZZILandroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->j()Landroidx/compose/foundation/text/selection/t;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->d()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Lo4/e;->m(Landroidx/compose/foundation/text/selection/t;ZZILandroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/u;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final h(Ljava/lang/String;Lfg3/k61;Lpg2/o;Ljava/lang/String;)Lpg2/o;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lpg2/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lpg2/o;->j:Lpg2/q;

    .line 8
    .line 9
    iget-object v4, v1, Lpg2/o;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v1, Lpg2/o;->d:Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v1, Lpg2/o;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v1, Lpg2/o;->f:Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-object v7, v1, Lpg2/o;->g:Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-boolean v8, v1, Lpg2/o;->h:Z

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-boolean v9, v1, Lpg2/o;->i:Z

    .line 28
    .line 29
    new-instance v11, Lpg2/q;

    .line 30
    .line 31
    new-instance v12, Lpg2/r;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v14, v3, Lpg2/q;->a:Lpg2/r;

    .line 38
    .line 39
    iget-object v14, v14, Lpg2/r;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v14, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v14, p3

    .line 45
    .line 46
    :goto_0
    new-instance v15, Lpg2/p;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v13, v3, Lpg2/q;->a:Lpg2/r;

    .line 51
    .line 52
    iget-object v13, v13, Lpg2/r;->b:Lpg2/p;

    .line 53
    .line 54
    iget-object v13, v13, Lpg2/p;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lpg2/q;->a:Lpg2/r;

    .line 61
    .line 62
    iget-object v3, v3, Lpg2/r;->b:Lpg2/p;

    .line 63
    .line 64
    iget-object v3, v3, Lpg2/p;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_2
    invoke-direct {v15, v13, v3}, Lpg2/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v12, v14, v15}, Lpg2/r;-><init>(Ljava/lang/String;Lpg2/p;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lfg3/k61;->c:Lfg3/wu0;

    .line 75
    .line 76
    iget-object v14, v3, Lfg3/wu0;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v15, v3, Lfg3/wu0;->b:Z

    .line 79
    .line 80
    iget-boolean v13, v3, Lfg3/wu0;->c:Z

    .line 81
    .line 82
    iget-object v3, v3, Lfg3/wu0;->e:Ll9/x0;

    .line 83
    .line 84
    invoke-virtual {v3}, Ll9/x0;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/reddit/type/HeaderMediaSelection;

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v17, Lcom/reddit/mod/welcome/impl/data/b;->a:[I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v3, v17, v3

    .line 104
    .line 105
    :goto_3
    if-eq v3, v2, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v3, v2, :cond_7

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq v3, v2, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v3, v2, :cond_5

    .line 115
    .line 116
    sget-object v2, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->UNKNOWN__:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 117
    .line 118
    :goto_4
    move-object/from16 v17, v2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    sget-object v2, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->UNKNOWN__:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object v2, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->CUSTOM_UPLOADED_MEDIA:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object v2, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->SUBREDDIT_BANNER:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_5
    iget-object v2, v0, Lfg3/k61;->c:Lfg3/wu0;

    .line 133
    .line 134
    iget-object v2, v2, Lfg3/wu0;->d:Ljava/lang/String;

    .line 135
    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    invoke-direct/range {v11 .. v18}, Lpg2/q;-><init>(Lpg2/r;Lpg2/n;Ljava/lang/String;ZZLcom/reddit/mod/welcome/models/HeaderMediaSelection;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lpg2/v;

    .line 145
    .line 146
    iget-object v3, v0, Lfg3/k61;->d:Lfg3/yu0;

    .line 147
    .line 148
    iget-boolean v12, v3, Lfg3/yu0;->a:Z

    .line 149
    .line 150
    iget-object v13, v3, Lfg3/yu0;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v3, Lfg3/yu0;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v12, v13, v3}, Lpg2/v;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lfg3/k61;->e:Lfg3/cv0;

    .line 158
    .line 159
    iget-boolean v3, v0, Lfg3/cv0;->a:Z

    .line 160
    .line 161
    iget-object v0, v0, Lfg3/cv0;->b:Ljava/util/List;

    .line 162
    .line 163
    new-instance v12, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v13, 0xa

    .line 166
    .line 167
    invoke-static {v0, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lfg3/av0;

    .line 189
    .line 190
    new-instance v14, Lpg2/s;

    .line 191
    .line 192
    iget-object v15, v13, Lfg3/av0;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v13, v13, Lfg3/av0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v14, v15, v13}, Lpg2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    new-instance v0, Lpg2/t;

    .line 204
    .line 205
    invoke-direct {v0, v12, v3}, Lpg2/t;-><init>(Ljava/util/ArrayList;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v13, v1, Lpg2/o;->m:Lpg2/a;

    .line 209
    .line 210
    iget-boolean v14, v1, Lpg2/o;->n:Z

    .line 211
    .line 212
    iget-boolean v15, v1, Lpg2/o;->o:Z

    .line 213
    .line 214
    iget-boolean v3, v1, Lpg2/o;->p:Z

    .line 215
    .line 216
    iget-object v1, v1, Lpg2/o;->q:Lpg2/b;

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    new-instance v0, Lpg2/o;

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move-object v3, v10

    .line 226
    move-object v10, v11

    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    move-object/from16 v2, p0

    .line 231
    .line 232
    invoke-direct/range {v0 .. v17}, Lpg2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpg2/q;Lpg2/v;Lpg2/t;Lpg2/a;ZZZLpg2/b;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public static final i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lg3/b;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    instance-of p2, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lg3/b;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final j(Lcom/reddit/preferences/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->C(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->x(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->U(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/reddit/preferences/g;->R(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public static final k(Lyo1/sk2;)Lvz1/j;
    .locals 8

    .line 1
    iget-object v3, p0, Lyo1/sk2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lyo1/sk2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v7, p0, Lyo1/sk2;->c:F

    .line 6
    .line 7
    iget-object v0, p0, Lyo1/sk2;->f:Lyo1/rk2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lyo1/rk2;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move-object v5, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lyo1/rk2;->b:Lyo1/qk2;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lyo1/qk2;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v5, v1

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, Lyo1/rk2;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, Lyo1/rk2;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object v2, v1

    .line 41
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    goto :goto_4

    .line 45
    :cond_6
    move-object v6, v2

    .line 46
    :goto_4
    iget-boolean v2, p0, Lyo1/sk2;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lyo1/sk2;->e:Z

    .line 49
    .line 50
    new-instance v0, Lvz1/j;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lvz1/j;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/u;
    .locals 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/foundation/text/selection/t;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/selection/t;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Landroidx/compose/foundation/text/selection/t;->b:I

    .line 30
    .line 31
    iget-object v7, p1, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 32
    .line 33
    iget v8, p1, Landroidx/compose/foundation/text/selection/t;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/foundation/text/selection/y;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v1, p1, v3, v9}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p1, Landroidx/compose/foundation/text/selection/t;->d:I

    .line 61
    .line 62
    :goto_3
    move v4, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget v1, p1, Landroidx/compose/foundation/text/selection/t;->c:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    new-instance v1, Lcom/reddit/answers/screens/detail/composables/p;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/screens/detail/composables/p;-><init>(Landroidx/compose/foundation/text/selection/t;IILandroidx/compose/foundation/text/selection/n0;Lzl3/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-wide v0, v2, Landroidx/compose/foundation/text/selection/t;->a:J

    .line 79
    .line 80
    iget-wide v10, p2, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 81
    .line 82
    cmp-long p1, v0, v10

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/foundation/text/selection/u;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    if-ne v3, v8, :cond_5

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    iget-object p1, v7, Lj1/u0;->b:Lj1/x;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Lj1/x;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/compose/foundation/text/selection/u;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    iget p1, p2, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 122
    .line 123
    invoke-virtual {v7, p1}, Lj1/u0;->m(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v4, -0x1

    .line 132
    if-ne v8, v4, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-ne v3, v8, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/t;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 143
    .line 144
    if-ne v4, v5, :cond_9

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    :cond_9
    xor-int/2addr p2, v9

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    if-ge v3, v8, :cond_d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    if-le v3, v8, :cond_d

    .line 154
    .line 155
    :goto_5
    sget p2, Lj1/x0;->c:I

    .line 156
    .line 157
    const/16 p2, 0x20

    .line 158
    .line 159
    shr-long v4, v0, p2

    .line 160
    .line 161
    long-to-int p2, v4

    .line 162
    if-eq p1, p2, :cond_c

    .line 163
    .line 164
    const-wide v4, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v0, v4

    .line 170
    long-to-int p2, v0

    .line 171
    if-ne p1, p2, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_c
    :goto_6
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroidx/compose/foundation/text/selection/u;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_d
    :goto_7
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/text/selection/t;ZZILandroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/u;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/t;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/t;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/t;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/i;->a(Landroidx/compose/foundation/text/selection/t;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Lj1/x0;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget p1, Lj1/x0;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/t;I)Landroidx/compose/foundation/text/selection/u;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/foundation/text/selection/u;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final o(Lbx/b;Luf3/b;Ljava/lang/String;J)Lcom/reddit/mod/previousactions/screen/f;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lbx/a;

    .line 12
    .line 13
    const v1, 0x7f131e09

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    const/16 p2, 0x3e8

    .line 30
    .line 31
    int-to-long v2, p2

    .line 32
    mul-long/2addr v2, p3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "hh:mm a"

    .line 37
    .line 38
    invoke-static {v2, v3, p2}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "MMM d, yyyy"

    .line 46
    .line 47
    invoke-static {v2, v3, p1}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f131e08

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    cmp-long p1, p3, p1

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_2
    new-instance p0, Lcom/reddit/mod/previousactions/screen/f;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/reddit/mod/previousactions/screen/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/n0;)Landroidx/compose/foundation/text/selection/v;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 8
    .line 9
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 12
    .line 13
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 14
    .line 15
    cmp-long v3, v3, v6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 20
    .line 21
    iget v3, v5, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    move v2, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/v;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v4, v5

    .line 35
    :goto_2
    iget v4, v4, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    :goto_3
    goto :goto_1

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->c()Landroidx/compose/foundation/text/selection/t;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 48
    .line 49
    iget-object v3, v3, Lj1/u0;->a:Lj1/t0;

    .line 50
    .line 51
    iget-object v3, v3, Lj1/t0;->a:Lj1/h;

    .line 52
    .line 53
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v2, v2, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 60
    .line 61
    if-eq v3, v2, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/foundation/text/selection/z;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/text/selection/z;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Landroidx/compose/foundation/text/selection/n0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 81
    .line 82
    :goto_4
    if-nez v2, :cond_7

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->b()Landroidx/compose/foundation/text/selection/t;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 91
    .line 92
    iget-object v2, v2, Lj1/u0;->a:Lj1/t0;

    .line 93
    .line 94
    iget-object v2, v2, Lj1/t0;->a:Lj1/h;

    .line 95
    .line 96
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->getSize()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-gt v3, v1, :cond_11

    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->g()Landroidx/compose/foundation/text/selection/v;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_11

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v2, v0

    .line 119
    :goto_5
    if-eqz v2, :cond_9

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->b()Landroidx/compose/foundation/text/selection/t;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 128
    .line 129
    iget-object v3, v3, Lj1/u0;->a:Lj1/t0;

    .line 130
    .line 131
    iget-object v3, v3, Lj1/t0;->a:Lj1/h;

    .line 132
    .line 133
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget v4, v2, Landroidx/compose/foundation/text/selection/t;->c:I

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v7, 0x0

    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/n0;->w(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 156
    .line 157
    invoke-static {p1, v2, v3}, Lo4/e;->n(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/t;I)Landroidx/compose/foundation/text/selection/u;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1, v7, v1, v6}, Landroidx/compose/foundation/text/selection/v;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;ZI)Landroidx/compose/foundation/text/selection/v;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 167
    .line 168
    invoke-static {p1, v2, v3}, Lo4/e;->n(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/t;I)Landroidx/compose/foundation/text/selection/u;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;ZI)Landroidx/compose/foundation/text/selection/v;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b
    if-ne v4, v5, :cond_d

    .line 178
    .line 179
    invoke-static {v5, v3}, Landroidx/compose/foundation/text/n0;->z(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lo4/e;->n(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/t;I)Landroidx/compose/foundation/text/selection/u;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/v;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;ZI)Landroidx/compose/foundation/text/selection/v;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 201
    .line 202
    invoke-static {p1, v2, v3}, Lo4/e;->n(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/t;I)Landroidx/compose/foundation/text/selection/u;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, v7, p1, v1, v1}, Landroidx/compose/foundation/text/selection/v;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;ZI)Landroidx/compose/foundation/text/selection/v;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->g()Landroidx/compose/foundation/text/selection/v;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    iget-boolean v5, v5, Landroidx/compose/foundation/text/selection/v;->c:Z

    .line 218
    .line 219
    if-ne v5, v1, :cond_e

    .line 220
    .line 221
    move v0, v1

    .line 222
    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    xor-int/2addr v5, v0

    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/n0;->z(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_6

    .line 234
    :cond_f
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/n0;->w(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 245
    .line 246
    invoke-static {p1, v2, v3}, Lo4/e;->n(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/t;I)Landroidx/compose/foundation/text/selection/u;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p0, p1, v7, v0, v6}, Landroidx/compose/foundation/text/selection/v;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;ZI)Landroidx/compose/foundation/text/selection/v;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 256
    .line 257
    invoke-static {p1, v2, v3}, Lo4/e;->n(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/t;I)Landroidx/compose/foundation/text/selection/u;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p0, v7, p1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->a(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;ZI)Landroidx/compose/foundation/text/selection/v;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_11
    :goto_7
    return-object p0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Lo4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lo4/e;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lo4/e;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lq4/g;

    .line 36
    .line 37
    invoke-direct {v1}, Lq4/g;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq4/c;->g()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lk8/d;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, v4, p0, v1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lq4/g;->c()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lo4/e;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Lo4/e;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static final r(Lm03/r;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lm03/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lm03/g;

    .line 12
    .line 13
    iget-object p0, p0, Lm03/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, Lm03/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lm03/h;

    .line 30
    .line 31
    iget-object p0, p0, Lm03/h;->f:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    instance-of v0, p0, Lm03/j;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lm03/j;

    .line 48
    .line 49
    iget-object p0, p0, Lm03/j;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    instance-of v0, p0, Lm03/d;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p0, Lm03/d;

    .line 62
    .line 63
    iget-object p0, p0, Lm03/d;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    instance-of v0, p0, Lm03/f;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p0, Lm03/f;

    .line 76
    .line 77
    iget-object p0, p0, Lm03/f;->d:Lnp3/c;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lm03/m;

    .line 99
    .line 100
    iget-object v1, v1, Lm03/m;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object p0, v0

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    instance-of v0, p0, Lm03/l;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p0, Lm03/l;

    .line 116
    .line 117
    iget-object p0, p0, Lm03/l;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_7
    instance-of v0, p0, Lm03/n;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p0, Lm03/n;

    .line 130
    .line 131
    iget-object p0, p0, Lm03/n;->h:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    instance-of v0, p0, Lm03/o;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_9
    instance-of v0, p0, Lm03/q;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    check-cast p0, Lm03/q;

    .line 158
    .line 159
    iget-object p0, p0, Lm03/q;->e:Lnp3/c;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lm03/p;

    .line 185
    .line 186
    iget-object v1, v1, Lm03/p;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    instance-of v0, p0, Lm03/k;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    check-cast p0, Lm03/k;

    .line 197
    .line 198
    iget-object p0, p0, Lm03/k;->e:Lnp3/c;

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lm03/i;

    .line 224
    .line 225
    iget-object v1, v1, Lm03/i;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    instance-of v0, p0, Lm03/e;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    check-cast p0, Lm03/e;

    .line 236
    .line 237
    iget-object p0, p0, Lm03/e;->e:Lnp3/c;

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lm03/c;

    .line 263
    .line 264
    iget-object v1, v1, Lm03/c;->i:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public static s(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/identity/u;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static t()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/u60;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "\'"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' is not a valid hex character"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static final v(Li9/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Li9/e;->a:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final w(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lim1/g;ZLnm3/n;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v1, p8

    .line 14
    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "surface"

    .line 21
    .line 22
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "mediaId"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "contentScale"

    .line 31
    .line 32
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "strategy"

    .line 36
    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "onVisibilityChanged"

    .line 41
    .line 42
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v14, p7

    .line 46
    .line 47
    check-cast v14, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v2, 0x79c5edcb

    .line 50
    .line 51
    .line 52
    const v3, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v14}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v8, 0x0

    .line 60
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v9, :cond_0

    .line 63
    .line 64
    invoke-static {v8, v14}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    move-object v11, v2

    .line 69
    check-cast v11, Landroidx/compose/runtime/c1;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static {v3, v14, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v9, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v14}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    move-object v12, v2

    .line 83
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 84
    .line 85
    invoke-static {v3, v14, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v9, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    new-instance v8, Landroidx/compose/runtime/m1;

    .line 96
    .line 97
    invoke-direct {v8, v2, v3}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v8

    .line 104
    :cond_2
    move-object v13, v2

    .line 105
    check-cast v13, Landroidx/compose/runtime/e1;

    .line 106
    .line 107
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/compose/ui/platform/e3;

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lt1/c;

    .line 125
    .line 126
    const v8, 0x4c5de2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v15, 0x20

    .line 141
    .line 142
    if-nez v16, :cond_4

    .line 143
    .line 144
    if-ne v8, v9, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object/from16 v16, v11

    .line 148
    .line 149
    move-object v11, v8

    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    move-object v8, v2

    .line 156
    check-cast v8, Landroidx/compose/ui/platform/z1;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/ui/platform/z1;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    move-object v8, v11

    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    shr-long v11, v17, v15

    .line 166
    .line 167
    long-to-int v11, v11

    .line 168
    int-to-float v11, v11

    .line 169
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    check-cast v11, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const v12, 0x4c5de2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v12, :cond_6

    .line 201
    .line 202
    if-ne v15, v9, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object v2, v13

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_2
    check-cast v2, Landroidx/compose/ui/platform/z1;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/platform/z1;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    const-wide v20, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-object v2, v13

    .line 219
    and-long v12, v18, v20

    .line 220
    .line 221
    long-to-int v12, v12

    .line 222
    int-to-float v12, v12

    .line 223
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    check-cast v15, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const v13, 0x4c5de2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-nez v13, :cond_7

    .line 255
    .line 256
    if-ne v15, v9, :cond_8

    .line 257
    .line 258
    :cond_7
    invoke-interface {v3}, Lt1/c;->g()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v15, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    const v13, -0x48fade91

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->c(F)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    or-int/2addr v13, v15

    .line 294
    and-int/lit16 v15, v1, 0x380

    .line 295
    .line 296
    xor-int/lit16 v15, v15, 0x180

    .line 297
    .line 298
    move-object/from16 p7, v2

    .line 299
    .line 300
    const/16 v2, 0x100

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    if-le v15, v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_a

    .line 311
    .line 312
    :cond_9
    and-int/lit16 v15, v1, 0x180

    .line 313
    .line 314
    if-ne v15, v2, :cond_b

    .line 315
    .line 316
    :cond_a
    move/from16 v2, v18

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const/4 v2, 0x0

    .line 320
    :goto_4
    or-int/2addr v2, v13

    .line 321
    and-int/lit16 v13, v1, 0x1c00

    .line 322
    .line 323
    xor-int/lit16 v13, v13, 0xc00

    .line 324
    .line 325
    const/16 v15, 0x800

    .line 326
    .line 327
    if-le v13, v15, :cond_c

    .line 328
    .line 329
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_d

    .line 334
    .line 335
    :cond_c
    and-int/lit16 v13, v1, 0xc00

    .line 336
    .line 337
    if-ne v13, v15, :cond_e

    .line 338
    .line 339
    :cond_d
    move/from16 v13, v18

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    const/4 v13, 0x0

    .line 343
    :goto_5
    or-int/2addr v2, v13

    .line 344
    and-int/lit8 v13, v1, 0x70

    .line 345
    .line 346
    xor-int/lit8 v13, v13, 0x30

    .line 347
    .line 348
    const/16 v15, 0x20

    .line 349
    .line 350
    if-le v13, v15, :cond_f

    .line 351
    .line 352
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_10

    .line 357
    .line 358
    :cond_f
    and-int/lit8 v13, v1, 0x30

    .line 359
    .line 360
    if-ne v13, v15, :cond_11

    .line 361
    .line 362
    :cond_10
    move/from16 v13, v18

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    const/4 v13, 0x0

    .line 366
    :goto_6
    or-int/2addr v2, v13

    .line 367
    const v13, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v13, v1

    .line 371
    xor-int/lit16 v13, v13, 0x6000

    .line 372
    .line 373
    const/16 v15, 0x4000

    .line 374
    .line 375
    if-le v13, v15, :cond_12

    .line 376
    .line 377
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_13

    .line 382
    .line 383
    :cond_12
    and-int/lit16 v13, v1, 0x6000

    .line 384
    .line 385
    if-ne v13, v15, :cond_14

    .line 386
    .line 387
    :cond_13
    move/from16 v13, v18

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    const/4 v13, 0x0

    .line 391
    :goto_7
    or-int/2addr v2, v13

    .line 392
    const/high16 v13, 0x70000

    .line 393
    .line 394
    and-int/2addr v13, v1

    .line 395
    const/high16 v15, 0x30000

    .line 396
    .line 397
    xor-int/2addr v13, v15

    .line 398
    move/from16 v17, v15

    .line 399
    .line 400
    const/high16 v15, 0x20000

    .line 401
    .line 402
    if-le v13, v15, :cond_15

    .line 403
    .line 404
    move/from16 v13, p5

    .line 405
    .line 406
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-nez v19, :cond_16

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    move/from16 v13, p5

    .line 414
    .line 415
    :goto_8
    and-int v1, p8, v17

    .line 416
    .line 417
    if-ne v1, v15, :cond_17

    .line 418
    .line 419
    :cond_16
    move/from16 v1, v18

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_17
    const/4 v1, 0x0

    .line 423
    :goto_9
    or-int/2addr v1, v2

    .line 424
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    or-int/2addr v1, v2

    .line 429
    const/high16 v2, 0x380000

    .line 430
    .line 431
    and-int v2, p8, v2

    .line 432
    .line 433
    const/high16 v15, 0x180000

    .line 434
    .line 435
    xor-int/2addr v2, v15

    .line 436
    move/from16 v17, v15

    .line 437
    .line 438
    const/high16 v15, 0x100000

    .line 439
    .line 440
    if-le v2, v15, :cond_18

    .line 441
    .line 442
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_1a

    .line 447
    .line 448
    :cond_18
    and-int v2, p8, v17

    .line 449
    .line 450
    if-ne v2, v15, :cond_19

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_19
    const/16 v18, 0x0

    .line 454
    .line 455
    :cond_1a
    :goto_a
    or-int v1, v1, v18

    .line 456
    .line 457
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v1, :cond_1b

    .line 462
    .line 463
    if-ne v2, v9, :cond_1c

    .line 464
    .line 465
    :cond_1b
    new-instance v1, Lb32/b;

    .line 466
    .line 467
    move v9, v3

    .line 468
    move v2, v11

    .line 469
    move v3, v12

    .line 470
    move-object/from16 v12, v16

    .line 471
    .line 472
    move-object v11, v8

    .line 473
    move v8, v13

    .line 474
    move-object/from16 v13, p7

    .line 475
    .line 476
    invoke-direct/range {v1 .. v13}, Lb32/b;-><init>(FFLjava/lang/String;Landroidx/compose/ui/layout/p;Ljava/lang/String;Lim1/g;ZFLnm3/n;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v2, v1

    .line 483
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 490
    .line 491
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    return-object v0
.end method

.method public static x(ILjava/util/List;)D
    .locals 4

    .line 1
    const-string v0, "sortedValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    int-to-double v0, p0

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v2, p0

    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-int p0, v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v1, v0}, Lsm3/q;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-double p0, p0

    .line 48
    return-wide p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v2, "*"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v3, p0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, v2}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static z(Lgo3/e;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lho3/o;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x5f

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "`"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x60

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
