.class public abstract Lii1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Lwo3/c0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lio3/h;->g(Lwo3/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcn3/e;

    .line 22
    .line 23
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcn3/e;->U()Lcn3/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v1

    .line 33
    :goto_0
    instance-of v0, p0, Lcn3/y;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lcn3/y;

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcn3/y;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lgo3/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lwo3/c0;

    .line 77
    .line 78
    invoke-static {v1}, Lii1/b;->A(Lwo3/c0;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lgo3/e;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x2d

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v2}, Lgo3/e;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_3
    invoke-static {v3, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-object v0

    .line 152
    :cond_5
    return-object v1
.end method

.method public static final B(Lap1/d0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lap1/d0;->b:Lap1/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lap1/c0;->e:Lap1/g1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lap1/g1;->i:Lap1/f1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lap1/f1;->a:Lcom/reddit/type/DistinguishedAs;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lap1/g1;->j:Lap1/e1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lap1/e1;->a:Lcom/reddit/type/DistinguishedAs;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lvl1/f;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget p0, p0, v0

    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    if-eq p0, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p0, v0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final C(Lgf2/e;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x20510376

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x501df5bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgf2/e;->j:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const v3, 0x7f13185b

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lgf2/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "r/"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f13185a

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lgf2/e;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lgf2/e;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, " "

    .line 98
    .line 99
    invoke-static {v3, v4, p0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "elements"

    .line 108
    .line 109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x3e

    .line 118
    .line 119
    const-string v3, ","

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final D(Lap1/d0;)Landroidx/compose/ui/graphics/u;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lap1/d0;->b:Lap1/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lap1/c0;->g:Lap1/n1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lap1/n1;->a:Lap1/m1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lap1/m1;->g:Lap1/l1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lap1/l1;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    sget-object p0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 37
    .line 38
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 39
    .line 40
    :goto_1
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static E(Landroidx/compose/runtime/m;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x23e2c784

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2, v2, v1}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    check-cast p0, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v0, 0x23e38545

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v2, v1}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v0
.end method

.method public static F(Landroidx/compose/runtime/m;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x323b874b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2, v2, v1}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    check-cast p0, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v0, -0x323ab24a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v2, v1}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v0
.end method

.method public static final G(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final H(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lap1/d0;->b:Lap1/c0;

    .line 12
    .line 13
    iget-object v1, v0, Lap1/c0;->f:Lap1/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lap1/k;->a:Lap1/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v0, v0, Lap1/c0;->g:Lap1/n1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lap1/n1;->a:Lap1/m1;

    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lii1/b;->R(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string p1, ""

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, v1, Lap1/h;->d:Lap1/j;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lap1/j;->c:Lap1/i;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lap1/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    :goto_1
    return-object p1

    .line 53
    :cond_4
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object p0, v2, Lap1/m1;->g:Lap1/l1;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    iget-object p0, p0, Lap1/l1;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return-object p0

    .line 65
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final I(Lcom/reddit/richtext/element/TableElement;ZLkotlin/jvm/functions/Function1;)Lt13/l0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customInlineItemsMapper"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lcom/reddit/richtext/element/TableElement;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/reddit/richtext/element/TableHeaderCell;

    .line 45
    .line 46
    iget-object v9, v7, Lcom/reddit/richtext/element/TableHeaderCell;->b:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-static {v9, v8, v8, v2, v1}, Lm13/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)Lt13/n0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v9, Lt13/n0;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0xfe

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-direct/range {v9 .. v18}, Lt13/n0;-><init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;I)V

    .line 71
    .line 72
    .line 73
    move-object v8, v9

    .line 74
    :goto_1
    new-instance v9, Lt13/m0;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Lt13/m0;-><init>(Lt13/n0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v7, v7, Lcom/reddit/richtext/element/TableHeaderCell;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v9, 0x43

    .line 91
    .line 92
    if-eq v8, v9, :cond_4

    .line 93
    .line 94
    const/16 v9, 0x4c

    .line 95
    .line 96
    if-eq v8, v9, :cond_3

    .line 97
    .line 98
    const/16 v9, 0x52

    .line 99
    .line 100
    if-eq v8, v9, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string v8, "R"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v7, Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;->Right:Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v8, "L"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    sget-object v7, Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;->Left:Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-string v8, "C"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v7, Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;->Center:Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sget-object v7, Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;->Left:Lcom/reddit/rpl/extras/richtext/RichTextItem$TableCellAlignment;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v0, v0, Lcom/reddit/richtext/element/TableElement;->c:Ljava/util/List;

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    invoke-static {v0, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/List;

    .line 172
    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v9, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lcom/reddit/richtext/element/TableCell;

    .line 197
    .line 198
    iget-object v11, v11, Lcom/reddit/richtext/element/TableCell;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v11, v8, v8, v2, v1}, Lm13/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)Lt13/n0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v12, Lt13/m0;

    .line 205
    .line 206
    invoke-direct {v12, v11}, Lt13/m0;-><init>(Lt13/n0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-static {v10}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0}, Lix/a;->B(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v4, v2

    .line 249
    check-cast v4, Lnp3/c;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne v6, v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lt13/l0;

    .line 270
    .line 271
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2, v0}, Lt13/l0;-><init>(Lnp3/c;Lnp3/c;)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method

.method public static final J(Lkz2/ll1;)Ldx2/e0;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkz2/ll1;->a:Lkz2/nl1;

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    iget-object p0, p0, Lkz2/nl1;->b:Lkz2/ml1;

    .line 11
    .line 12
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Lkz2/ml1;->a:Lkz2/pl1;

    .line 15
    .line 16
    if-eqz p0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lkz2/pl1;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_a

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkz2/ol1;

    .line 53
    .line 54
    iget-object v5, v2, Lkz2/ol1;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_0
    new-instance v4, Ldx2/f0;

    .line 60
    .line 61
    iget-object v3, v2, Lkz2/ol1;->d:Lcom/reddit/type/ProfileVerificationType;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v7, Lix2/c;->a:[I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v3, v7, v3

    .line 75
    .line 76
    :goto_1
    if-eq v3, v6, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v3, v6, :cond_5

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v3, v6, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v3, v6, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    if-eq v3, v6, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    if-eq v3, v6, :cond_6

    .line 92
    .line 93
    sget-object v3, Lcom/reddit/profile/model/ProfileVerificationContentType;->UNKNOWN:Lcom/reddit/profile/model/ProfileVerificationContentType;

    .line 94
    .line 95
    :goto_2
    move-object v6, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    sget-object v3, Lcom/reddit/profile/model/ProfileVerificationContentType;->HUMAN_IDV:Lcom/reddit/profile/model/ProfileVerificationContentType;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v3, Lcom/reddit/profile/model/ProfileVerificationContentType;->BUSINESS_VERIFICATION:Lcom/reddit/profile/model/ProfileVerificationContentType;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v3, Lcom/reddit/profile/model/ProfileVerificationContentType;->BOT:Lcom/reddit/profile/model/ProfileVerificationContentType;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v3, Lcom/reddit/profile/model/ProfileVerificationContentType;->APP:Lcom/reddit/profile/model/ProfileVerificationContentType;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v3, Lcom/reddit/profile/model/ProfileVerificationContentType;->UNKNOWN:Lcom/reddit/profile/model/ProfileVerificationContentType;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v7, v2, Lkz2/ol1;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v2, Lkz2/ol1;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v2, Lkz2/ol1;->e:Ljava/time/Instant;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Ldx2/f0;-><init>(Ljava/lang/String;Lcom/reddit/profile/model/ProfileVerificationContentType;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v4

    .line 122
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    new-instance v1, Ldx2/e0;

    .line 137
    .line 138
    iget-object v2, p0, Lkz2/pl1;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p0, Lkz2/pl1;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lkz2/pl1;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object v3, p0

    .line 148
    :goto_5
    invoke-direct {v1, v2, v4, v3, v0}, Ldx2/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    new-instance p0, Lcom/reddit/profile/remote/mapper/GQLProfileMapException;

    .line 153
    .line 154
    const-string v0, "Failed to map ProfileVerificationModel. No valid verification"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/reddit/profile/remote/mapper/GQLProfileMapException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    new-instance p0, Lcom/reddit/profile/remote/mapper/GQLProfileMapException;

    .line 161
    .line 162
    const-string v0, "Failed to map ProfileVerificationModel. 0 verification available"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/reddit/profile/remote/mapper/GQLProfileMapException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    new-instance p0, Lcom/reddit/profile/remote/mapper/GQLProfileMapException;

    .line 169
    .line 170
    const-string v0, "Failed to map ProfileVerificationModel. Verification is null"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/reddit/profile/remote/mapper/GQLProfileMapException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final K(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lap1/d0;->b:Lap1/c0;

    .line 12
    .line 13
    iget-object v0, p0, Lap1/c0;->e:Lap1/g1;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object p0, p0, Lap1/c0;->n:Lap1/j0;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lap1/g1;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lap1/g1;->e:Lcom/reddit/type/RemovedByCategory;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean p1, v0, Lap1/g1;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lap1/j0;->a:Lap1/h0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_7

    .line 70
    .line 71
    iget p1, p0, Lap1/h0;->a:I

    .line 72
    .line 73
    if-lez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Lap1/h0;->b:Lcom/reddit/type/ModerationVerdict;

    .line 81
    .line 82
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->MOD_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 83
    .line 84
    if-eq p0, p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/reddit/type/ModerationVerdict;->ADMIN_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 87
    .line 88
    if-ne p0, p1, :cond_7

    .line 89
    .line 90
    :cond_6
    sget-object p0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->APPROVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    return-object v1

    .line 96
    :cond_8
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final L(Lyo1/km;)Lsm1/x;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyo1/km;->b:Lyo1/u02;

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/u02;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lyo1/u02;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lyo1/u02;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lyo1/u02;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Lyo1/u02;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lcom/reddit/common/identity/h;->a(Ljava/lang/String;)Lyw/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v6, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v0, Lsm1/x;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lsm1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final M(Lap1/d0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lap1/d0;->b:Lap1/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lap1/c0;->f:Lap1/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lap1/k;->a:Lap1/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lap1/h;->d:Lap1/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v1, Lap1/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lap1/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/reddit/common/namespace/a;->b(Ljava/lang/String;)Lzw/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lzw/g;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static N(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "CMCD"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    return-object p0
.end method

.method public static final O(Lu0/c;)Lt1/k;
    .locals 4

    .line 1
    new-instance v0, Lt1/k;

    .line 2
    .line 3
    iget v1, p0, Lu0/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lu0/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lu0/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lu0/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lt1/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final P(Lsm1/g0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsm1/b3;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, Lsm1/q1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lsm1/q1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Lsm1/q1;->o()Lnp3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lsm1/g0;

    .line 43
    .line 44
    instance-of v2, v2, Lsm1/b3;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    check-cast v1, Lsm1/g0;

    .line 50
    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final Q(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final R(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lap1/d0;->b:Lap1/c0;

    .line 12
    .line 13
    iget-object v0, p0, Lap1/c0;->g:Lap1/n1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lap1/n1;->a:Lap1/m1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lap1/m1;->a:Lcom/reddit/type/SubredditType;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    sget-object v0, Lcom/reddit/type/SubredditType;->USER:Lcom/reddit/type/SubredditType;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p0, p0, Lap1/c0;->o:Lap1/q0;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lap1/q0;->a:Lap1/p0;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lap1/p0;->b:Lap1/o0;

    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_2
    return v3
.end method

.method public static final S(Lcn3/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzn3/i;->e:Lzn3/i;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "classDescriptor"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "jvmDescriptor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbn3/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lgo3/c;->a:Lgo3/d;

    .line 28
    .line 29
    invoke-static {v1}, Lbn3/d;->g(Lgo3/d;)Lgo3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lno3/b;->e(Lgo3/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "internalNameByClassId(...)"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lzn3/i;->f:Lzn3/i;

    .line 46
    .line 47
    invoke-static {p0, v1}, Liu/a;->i(Lcn3/e;Lzn3/i;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    const-string v1, "internalName"

    .line 52
    .line 53
    invoke-static {p0, v1, p1, v0, p0}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final T(Lap1/d0;Lcom/reddit/feeds/data/FeedType;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lap1/d0;->b:Lap1/c0;

    .line 12
    .line 13
    iget-object v0, v0, Lap1/c0;->f:Lap1/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lap1/k;->a:Lap1/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lii1/b;->R(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lii1/b;->M(Lap1/d0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p0, v0, Lap1/h;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Lap1/d0;->b:Lap1/c0;

    .line 40
    .line 41
    iget-object p0, p0, Lap1/c0;->g:Lap1/n1;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lap1/n1;->a:Lap1/m1;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lap1/m1;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p0, p0, Lap1/m1;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public static final U(Lsm1/g0;)Lcom/reddit/feeds/caching/data/DataSourceType;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsm1/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsm1/w;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lsm1/w;->h()Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static final V(Lcn3/j;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Lcn3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lio3/h;->b(Lcn3/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcn3/e;

    .line 13
    .line 14
    invoke-static {v0}, Lwm3/g2;->i(Lcn3/e;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcn3/j;->getName()Lgo3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " cannot be found (classId="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcn3/g;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lcn3/g;)Lgo3/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final W(Lwo3/y;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lii1/b;->V(Lcn3/j;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lio3/h;->h(Lwo3/y;)Lwo3/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p0}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lzm3/h;->F(Lwo3/y;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final X(Lsm1/g0;)Lsm1/i1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsm1/i1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lsm1/g0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lsm1/g0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lsm1/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$this$toParcelable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$this$toParcelable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/pastlooks/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSnoovatarClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x37eba98

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_2
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    sget-object v0, Lx/l;->c:Lx/g;

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 67
    .line 68
    invoke-static {v0, v1, p3, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p3, Landroidx/compose/runtime/r;->T:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p3, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {p3, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {p3, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, p1, Lcom/reddit/screen/snoovatar/pastlooks/n;

    .line 141
    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object v6, p1

    .line 150
    check-cast v6, Lcom/reddit/screen/snoovatar/pastlooks/n;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/reddit/screen/snoovatar/pastlooks/n;->a:Lnp3/c;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    const v0, 0x19acad20

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p3, v5}, Lii1/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const v0, 0x19ae4c99

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Lcom/reddit/screen/snoovatar/pastlooks/n;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/pastlooks/n;->a:Lnp3/c;

    .line 193
    .line 194
    const/16 v2, 0x186

    .line 195
    .line 196
    invoke-static {v2, p3, v0, p2, v1}, Lii1/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    instance-of v0, p1, Lcom/reddit/screen/snoovatar/pastlooks/o;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const v0, 0x19b15ff3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, p3, v5}, Lcom/reddit/screen/snoovatar/common/composables/j;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const v0, 0x19b25470

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-eqz p3, :cond_9

    .line 250
    .line 251
    new-instance v0, Lqe1/d;

    .line 252
    .line 253
    const/16 v5, 0x1b

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move-object v3, p2

    .line 258
    move v4, p4

    .line 259
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_9
    return-void
.end method

.method public static final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$this$toParcelable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;ZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const-string v0, "size"

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v3, -0x7e1b3301

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p7, v3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v4

    .line 47
    and-int/lit8 v4, p8, 0x10

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x6000

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x4000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v7, 0x2000

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v7

    .line 70
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/high16 v7, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v7, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v7

    .line 82
    const v7, 0x12093

    .line 83
    .line 84
    .line 85
    and-int/2addr v7, v3

    .line 86
    const v8, 0x12092

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v7, v8, :cond_5

    .line 92
    .line 93
    move v7, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v7, v10

    .line 96
    :goto_5
    and-int/2addr v3, v11

    .line 97
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    move v5, v10

    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    .line 108
    sget-object v3, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    .line 109
    .line 110
    :goto_6
    move-object v7, v3

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    const/4 v3, 0x0

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    new-instance v3, Lcom/reddit/rpl/extras/avatar/d;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-direct {v3, v1, v10, v4}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    new-instance v4, Lcom/reddit/rpl/extras/avatar/c;

    .line 125
    .line 126
    sget-object v7, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 127
    .line 128
    const/16 v8, 0xe

    .line 129
    .line 130
    invoke-direct {v4, v7, v3, v10, v8}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 131
    .line 132
    .line 133
    move-object v7, v4

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    if-nez v1, :cond_a

    .line 136
    .line 137
    const-string v4, ""

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move-object v4, v1

    .line 141
    :goto_7
    if-eqz v6, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 152
    .line 153
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :cond_b
    sget-object v7, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 157
    .line 158
    new-instance v8, Lcom/reddit/rpl/extras/avatar/a;

    .line 159
    .line 160
    invoke-direct {v8, v4, v3, v7}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v8

    .line 164
    :goto_8
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x1ffa

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v21, 0x180

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    move-object/from16 v20, v0

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_d

    .line 206
    .line 207
    new-instance v0, Landroidx/compose/material3/l4;

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    move/from16 v8, p8

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l4;-><init>(Ljava/lang/String;ZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;ZLjava/lang/Integer;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_d
    return-void
.end method

.method public static final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$this$toParcelable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x13ae3ddb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    and-int/lit8 v1, p3, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    shr-int/lit8 v1, v0, 0x3

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x30

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0xe

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-interface {p0, p1, v1, p2, v0}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance v0, Lhj1/e;

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static final c0(Lt1/k;)Lu0/c;
    .locals 4

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    iget v1, p0, Lt1/k;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lt1/k;->b:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lt1/k;->c:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Lt1/k;->d:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lu0/c;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7525f51d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f132266

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f132265

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x180

    .line 40
    .line 41
    invoke-static {v2, p1, p0, v0, v1}, Lcom/reddit/screen/snoovatar/common/composables/j;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lrj/k;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final d0(Ljava/util/List;Luo/d;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj13/c;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Luo/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "element"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v3, v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lj13/c;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    instance-of v6, v5, Lcom/reddit/richtext/element/LinkElement;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    check-cast v5, Lcom/reddit/richtext/element/LinkElement;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/reddit/richtext/element/LinkElement;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v6, Luo/a;->a:Lkotlin/text/Regex;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    sget-object v5, Luo/a;->b:Lcom/reddit/richtext/element/MediaElement;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2, v3}, Lcom/reddit/richtext/element/ParagraphElement;->b(Ljava/util/List;)Lj13/l;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    instance-of v3, v2, Lcom/reddit/richtext/element/TableElement;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/richtext/element/TableElement;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/reddit/richtext/element/TableElement;->c:Ljava/util/List;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v5, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/reddit/richtext/element/TableCell;

    .line 164
    .line 165
    iget-object v8, v7, Lcom/reddit/richtext/element/TableCell;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v8, p1}, Lii1/b;->d0(Ljava/util/List;Luo/d;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Lcom/reddit/richtext/element/TableCell;->copy(Ljava/util/List;)Lcom/reddit/richtext/element/TableCell;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v3, v2, Lcom/reddit/richtext/element/TableElement;->b:Ljava/util/List;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/reddit/richtext/element/TableHeaderCell;

    .line 209
    .line 210
    iget-object v7, v6, Lcom/reddit/richtext/element/TableHeaderCell;->b:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-static {v7, p1}, Lii1/b;->d0(Ljava/util/List;Luo/d;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const/4 v7, 0x0

    .line 220
    :goto_5
    iget-object v8, v6, Lcom/reddit/richtext/element/TableHeaderCell;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v8, v7}, Lcom/reddit/richtext/element/TableHeaderCell;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/richtext/element/TableHeaderCell;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-object v3, v2, Lcom/reddit/richtext/element/TableElement;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v5, v4}, Lcom/reddit/richtext/element/TableElement;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/reddit/richtext/element/TableElement;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    instance-of v3, v2, Lcom/reddit/richtext/element/ListItemElement;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    check-cast v2, Lcom/reddit/richtext/element/ListItemElement;

    .line 242
    .line 243
    iget-object v3, v2, Lcom/reddit/richtext/element/ListItemElement;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v3, p1}, Lii1/b;->d0(Ljava/util/List;Luo/d;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v2, Lcom/reddit/richtext/element/ListItemElement;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget v5, v2, Lcom/reddit/richtext/element/ListItemElement;->c:I

    .line 252
    .line 253
    invoke-virtual {v2, v4, v3, v5}, Lcom/reddit/richtext/element/ListItemElement;->copy(Ljava/lang/String;Ljava/util/List;I)Lcom/reddit/richtext/element/ListItemElement;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    instance-of v3, v2, Lj13/l;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    check-cast v2, Lj13/l;

    .line 263
    .line 264
    invoke-interface {v2}, Lj13/l;->getContent()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, p1}, Lii1/b;->d0(Ljava/util/List;Luo/d;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v2, v3}, Lj13/l;->b(Ljava/util/List;)Lj13/l;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    return-object v0
.end method

.method public static final e(Lcom/reddit/devplatform/payment/features/bottomsheet/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v1, "state"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, -0x6b14fa96

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p5, v1

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x580

    .line 34
    .line 35
    and-int/lit16 v3, v1, 0x493

    .line 36
    .line 37
    const/16 v4, 0x492

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v3, p5, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v1, v1, -0x1c01

    .line 72
    .line 73
    move-object v10, p3

    .line 74
    move v3, v1

    .line 75
    move-object v1, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    int-to-long v3, v6

    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    shl-long v8, v3, v8

    .line 81
    .line 82
    const-wide v10, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v10

    .line 88
    or-long/2addr v3, v8

    .line 89
    new-instance v8, Lt1/j;

    .line 90
    .line 91
    invoke-direct {v8, v3, v4}, Lt1/j;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/high16 v4, 0x43c80000    # 400.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    and-int/lit16 v1, v1, -0x1c01

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    move-object v10, v3

    .line 106
    move v3, v1

    .line 107
    move-object v1, v4

    .line 108
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 109
    .line 110
    .line 111
    const v4, -0x615d173a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, v3, 0xe

    .line 118
    .line 119
    if-eq v3, v2, :cond_4

    .line 120
    .line 121
    move v6, v5

    .line 122
    :cond_4
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v2, v6

    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v4, v2, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v4, Lwl1/d;

    .line 138
    .line 139
    const/16 v2, 0x18

    .line 140
    .line 141
    invoke-direct {v4, v2, p0, v10}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v2, v4

    .line 148
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroidx/compose/foundation/lazy/grid/i;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-direct {v4, v5, p1}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 157
    .line 158
    .line 159
    const v5, -0x1e61d6be

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v4, 0x186030

    .line 167
    .line 168
    .line 169
    or-int v8, v3, v4

    .line 170
    .line 171
    const/16 v9, 0x28

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const-string v4, ""

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    move-object v3, v1

    .line 182
    move-object v4, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    new-instance v0, Lrj/w;

    .line 196
    .line 197
    const/16 v6, 0x16

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final e0(Lap1/d0;Lf8/f;Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/useridentity/ProfileVerificationStatus;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationStatusMapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lii1/b;->R(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lap1/d0;->b:Lap1/c0;

    .line 23
    .line 24
    iget-object p0, p0, Lap1/c0;->f:Lap1/k;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lap1/k;->a:Lap1/h;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lap1/h;->d:Lap1/j;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lap1/j;->a:Lap1/g;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lap1/g;->a:Lcom/reddit/type/VerificationStatus;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, p0}, Lf8/f;->m(Lcom/reddit/type/VerificationStatus;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final f(JJ)Lt1/k;
    .locals 7

    .line 1
    new-instance v0, Lt1/k;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lt1/k;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final f0(Lp9/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lp9/f;->C0()Lp9/f;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lp9/f;->d()Lp9/f;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lii1/b;->f0(Lp9/f;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p0}, Lp9/f;->i()Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Lp9/f;->f()Lp9/f;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lii1/b;->f0(Lp9/f;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p0}, Lp9/f;->e()Lp9/f;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {p0, p1}, Lp9/f;->H(Z)Lp9/f;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {p0, p1}, Lp9/f;->r(I)Lp9/f;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-interface {p0, v0, v1}, Lp9/f;->q(J)Lp9/f;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {p0, v0, v1}, Lp9/f;->w(D)Lp9/f;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    instance-of v0, p1, Lp9/d;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast p1, Lp9/d;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lp9/f;->R(Lp9/d;)Lp9/f;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Cannot write "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " of class \'"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "\' to Json"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final g(Lcom/reddit/screen/snoovatar/pastlooks/m;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onSnoovatarClick"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x13f2b871

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v2, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    and-int/lit16 v3, v0, 0x493

    .line 76
    .line 77
    const/16 v5, 0x492

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v3, v5, :cond_6

    .line 82
    .line 83
    move v3, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v3, v7

    .line 86
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v5, 0x7f13001a

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v5, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    if-ne v10, v11, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v10, Lqi/b;

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    invoke-direct {v10, v3, v5}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    invoke-static {v3, v7, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v10, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v10, v0, 0x380

    .line 159
    .line 160
    if-ne v10, v4, :cond_9

    .line 161
    .line 162
    move v4, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move v4, v7

    .line 165
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    if-ne v0, v1, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move v8, v7

    .line 171
    :goto_6
    or-int v0, v4, v8

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    if-ne v1, v11, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v1, Lsc2/h;

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-direct {v1, v0, p2, p0}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    move-object v12, v1

    .line 192
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lo82/d;

    .line 198
    .line 199
    const/16 v1, 0x19

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const v1, 0x31a80366

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/16 v7, 0x180

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v11, v5

    .line 215
    invoke-static/range {v7 .. v12}, Lcom/reddit/screen/snoovatar/common/composables/g;->c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v3

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 232
    .line 233
    const/16 v3, 0x1d

    .line 234
    .line 235
    move-object v5, p0

    .line 236
    move v1, p1

    .line 237
    move-object v6, p2

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_e
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 7

    .line 1
    const-string v0, "onSnoovatarClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pastLooks"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0xce5da94

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p0, 0x6

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p0

    .line 37
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, v1

    .line 54
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p1, v1

    .line 70
    :cond_5
    and-int/lit16 v1, p1, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    move v1, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v1, v5

    .line 81
    :goto_4
    and-int/lit8 v3, p1, 0x1

    .line 82
    .line 83
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    const v1, -0x615d173a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p1, 0x70

    .line 96
    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    move v1, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v1, v5

    .line 102
    :goto_5
    and-int/lit8 v2, p1, 0xe

    .line 103
    .line 104
    if-ne v2, v0, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v6, v5

    .line 108
    :goto_6
    or-int v0, v1, v6

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v1, v0, :cond_a

    .line 119
    .line 120
    :cond_9
    new-instance v1, Lc02/c;

    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    invoke-direct {v1, v0, p3, p4}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    move-object v3, v1

    .line 131
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    shr-int/lit8 p1, p1, 0x6

    .line 137
    .line 138
    and-int/lit8 v5, p1, 0xe

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v1, p2

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/snoovatar/common/composables/g;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move-object v1, p2

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    new-instance p2, Lah2/b;

    .line 158
    .line 159
    invoke-direct {p2, p3, p4, v1, p0}, Lah2/b;-><init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/ui/s;I)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_c
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p10

    .line 12
    .line 13
    move/from16 v7, p11

    .line 14
    .line 15
    const-string v8, "onOverflowMenuOpened"

    .line 16
    .line 17
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "onOverflowMenuClosed"

    .line 21
    .line 22
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "overflowMenu"

    .line 26
    .line 27
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v13, p9

    .line 31
    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    const v8, -0x7bb5037f    # -2.386093E-36f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v8, v6, 0x6

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x2

    .line 53
    :goto_0
    or-int/2addr v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v6

    .line 56
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v10, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v8, v10

    .line 72
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v8, v10

    .line 88
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 89
    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v8, v10

    .line 104
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    const/16 v10, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v8, v10

    .line 120
    :cond_9
    and-int/lit8 v10, v7, 0x20

    .line 121
    .line 122
    const/high16 v11, 0x30000

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    :goto_6
    or-int/2addr v8, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    and-int/2addr v11, v6

    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    if-nez p6, :cond_b

    .line 132
    .line 133
    const/4 v11, -0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :goto_7
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    const/high16 v11, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const/high16 v11, 0x10000

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_d
    :goto_8
    and-int/lit8 v11, v7, 0x40

    .line 152
    .line 153
    const/high16 v12, 0x180000

    .line 154
    .line 155
    if-eqz v11, :cond_f

    .line 156
    .line 157
    or-int/2addr v8, v12

    .line 158
    :cond_e
    move/from16 v12, p7

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    and-int/2addr v12, v6

    .line 162
    if-nez v12, :cond_e

    .line 163
    .line 164
    move/from16 v12, p7

    .line 165
    .line 166
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_10

    .line 171
    .line 172
    const/high16 v14, 0x100000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v14, 0x80000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v8, v14

    .line 178
    :goto_a
    and-int/lit16 v14, v7, 0x80

    .line 179
    .line 180
    const/high16 v15, 0xc00000

    .line 181
    .line 182
    if-eqz v14, :cond_12

    .line 183
    .line 184
    or-int/2addr v8, v15

    .line 185
    :cond_11
    move-object/from16 v15, p8

    .line 186
    .line 187
    :goto_b
    move/from16 v17, v8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int/2addr v15, v6

    .line 191
    if-nez v15, :cond_11

    .line 192
    .line 193
    move-object/from16 v15, p8

    .line 194
    .line 195
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x800000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x400000

    .line 205
    .line 206
    :goto_c
    or-int v8, v8, v16

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :goto_d
    const v8, 0x492493

    .line 210
    .line 211
    .line 212
    and-int v8, v17, v8

    .line 213
    .line 214
    const v9, 0x492492

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    if-eq v8, v9, :cond_14

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move v8, v2

    .line 223
    :goto_e
    and-int/lit8 v9, v17, 0x1

    .line 224
    .line 225
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_1f

    .line 230
    .line 231
    if-eqz v10, :cond_15

    .line 232
    .line 233
    sget-object v8, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 234
    .line 235
    move-object v10, v8

    .line 236
    goto :goto_f

    .line 237
    :cond_15
    move-object/from16 v10, p6

    .line 238
    .line 239
    :goto_f
    if-eqz v11, :cond_16

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    move/from16 v18, v12

    .line 245
    .line 246
    :goto_10
    if-eqz v14, :cond_17

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    goto :goto_11

    .line 250
    :cond_17
    move-object v9, v15

    .line 251
    :goto_11
    const v11, 0x4c5de2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v11, v17, 0xe

    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    if-ne v11, v12, :cond_18

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    goto :goto_12

    .line 264
    :cond_18
    move v12, v2

    .line 265
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 270
    .line 271
    if-nez v12, :cond_19

    .line 272
    .line 273
    if-ne v14, v15, :cond_1a

    .line 274
    .line 275
    :cond_19
    new-instance v14, Lng3/b;

    .line 276
    .line 277
    const/4 v12, 0x2

    .line 278
    invoke-direct {v14, v0, v12}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v9, v14}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 294
    .line 295
    invoke-static {v14, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 321
    .line 322
    if-eqz v2, :cond_1e

    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 328
    .line 329
    if-eqz v2, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 336
    .line 337
    .line 338
    :goto_13
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    move-object v8, v9

    .line 368
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 369
    .line 370
    const v2, 0x6e3c21fe

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v15, :cond_1c

    .line 381
    .line 382
    new-instance v2, Lok/b;

    .line 383
    .line 384
    const/4 v6, 0x5

    .line 385
    invoke-direct {v2, v6}, Lok/b;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 398
    .line 399
    invoke-static {v7, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v7, Lbi2/a;

    .line 404
    .line 405
    const/16 v12, 0x12

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-direct {v7, v3, v4, v12, v14}, Lbi2/a;-><init>(JIB)V

    .line 409
    .line 410
    .line 411
    const v12, -0x3e73c537

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    or-int/lit16 v14, v11, 0xc00

    .line 419
    .line 420
    shr-int/lit8 v11, v17, 0xf

    .line 421
    .line 422
    and-int/lit8 v15, v11, 0xe

    .line 423
    .line 424
    const/16 v16, 0x19f4

    .line 425
    .line 426
    move-object v1, v2

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    move v3, v6

    .line 431
    const/4 v6, 0x0

    .line 432
    move v11, v3

    .line 433
    move-object v3, v7

    .line 434
    const/4 v7, 0x0

    .line 435
    move-object v12, v8

    .line 436
    const/4 v8, 0x0

    .line 437
    move/from16 v19, v11

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    move-object/from16 v20, v12

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 444
    .line 445
    .line 446
    const v0, -0x56865dbf

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    if-eqz v18, :cond_1d

    .line 453
    .line 454
    shr-int/lit8 v0, v17, 0x3

    .line 455
    .line 456
    and-int/lit8 v0, v0, 0x7e

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v1, v2, v3, v13, v0}, Lii1/b;->j(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 464
    .line 465
    .line 466
    :goto_14
    const/4 v6, 0x0

    .line 467
    goto :goto_15

    .line 468
    :cond_1d
    move-object/from16 v1, p1

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :goto_15
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    move-object v7, v10

    .line 481
    move/from16 v8, v18

    .line 482
    .line 483
    move-object/from16 v9, v20

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_1e
    const/4 v3, 0x0

    .line 487
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 488
    .line 489
    .line 490
    throw v3

    .line 491
    :cond_1f
    move-object/from16 v2, p2

    .line 492
    .line 493
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, p6

    .line 497
    .line 498
    move v8, v12

    .line 499
    move-object v9, v15

    .line 500
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-eqz v12, :cond_20

    .line 505
    .line 506
    new-instance v0, Lon1/e;

    .line 507
    .line 508
    move-wide/from16 v4, p3

    .line 509
    .line 510
    move-object/from16 v6, p5

    .line 511
    .line 512
    move/from16 v10, p10

    .line 513
    .line 514
    move/from16 v11, p11

    .line 515
    .line 516
    move-object v3, v2

    .line 517
    move-object v2, v1

    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    invoke-direct/range {v0 .. v11}, Lon1/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;II)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    :cond_20
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x646c96fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v4

    .line 54
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const v2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    new-instance v2, Lok/b;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, v3}, Lok/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v9, v4, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "post_overflow_menu"

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move v3, v0

    .line 106
    instance-of v0, p1, Lcom/reddit/feeds/ui/v;

    .line 107
    .line 108
    new-instance v4, Lhi/b;

    .line 109
    .line 110
    const/16 v5, 0xd

    .line 111
    .line 112
    invoke-direct {v4, v5, p1, p0}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v5, 0x36288a54

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    shl-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x70

    .line 125
    .line 126
    const/high16 v4, 0x30000

    .line 127
    .line 128
    or-int v7, v3, v4

    .line 129
    .line 130
    const/16 v8, 0x18

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v1, p0

    .line 135
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    move-object v3, v9

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    move-object v3, p2

    .line 144
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    new-instance v0, Lnl/b;

    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    move-object v5, p0

    .line 154
    move-object v4, p1

    .line 155
    move v1, p4

    .line 156
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public static final k(Lcom/reddit/postdetail/refactor/minicontextbar/v;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaComponentElement"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaBlockElement"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v5, 0xacb2cf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    and-int/lit8 v7, v6, 0x6

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v6

    .line 59
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move v10, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v10, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v7, v10

    .line 76
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v7, v10

    .line 92
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 93
    .line 94
    if-nez v10, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v7, v10

    .line 108
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v7, v10

    .line 126
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 127
    .line 128
    const/16 v14, 0x2492

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-eq v10, v14, :cond_a

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v10, v9

    .line 136
    :goto_6
    and-int/lit8 v14, v7, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v14, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1d

    .line 143
    .line 144
    const v10, 0x7f13154e

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 152
    .line 153
    const v15, 0x7f13154b

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const v11, 0x4c5de2

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    invoke-static {v9, v11, v0}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    and-int/lit8 v11, v7, 0x70

    .line 170
    .line 171
    if-ne v11, v12, :cond_b

    .line 172
    .line 173
    move/from16 v18, v17

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v18, v9

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 183
    .line 184
    if-nez v18, :cond_c

    .line 185
    .line 186
    if-ne v12, v8, :cond_d

    .line 187
    .line 188
    :cond_c
    new-instance v12, Lok/a;

    .line 189
    .line 190
    const/16 v9, 0x15

    .line 191
    .line 192
    invoke-direct {v12, v9, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v18, 0x9

    .line 205
    .line 206
    move-object v9, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v37, v12

    .line 209
    .line 210
    move-object v12, v9

    .line 211
    move/from16 v9, v17

    .line 212
    .line 213
    move-object/from16 v17, v37

    .line 214
    .line 215
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v14, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v9, v16

    .line 232
    .line 233
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 234
    .line 235
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 244
    .line 245
    invoke-static {v14, v5, v6, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v6, 0x6e3c21fe

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v6, v8, :cond_e

    .line 260
    .line 261
    new-instance v6, Lp82/f;

    .line 262
    .line 263
    const/16 v14, 0xe

    .line 264
    .line 265
    invoke-direct {v6, v14}, Lp82/f;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v14, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "mini_context_bar"

    .line 282
    .line 283
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 288
    .line 289
    const/16 v14, 0x36

    .line 290
    .line 291
    invoke-static {v6, v12, v0, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 296
    .line 297
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 310
    .line 311
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    move/from16 v19, v13

    .line 317
    .line 318
    if-eqz v16, :cond_1c

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 324
    .line 325
    if-eqz v13, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    move/from16 v19, v7

    .line 359
    .line 360
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/minicontextbar/v;->b:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v20, v9

    .line 368
    .line 369
    iget-object v9, v1, Lcom/reddit/postdetail/refactor/minicontextbar/v;->e:Ldk2/m;

    .line 370
    .line 371
    iget-object v9, v9, Ldk2/m;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lck3/d;

    .line 374
    .line 375
    move-object/from16 v36, v15

    .line 376
    .line 377
    iget-object v15, v1, Lcom/reddit/postdetail/refactor/minicontextbar/v;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 378
    .line 379
    move-object/from16 v18, v6

    .line 380
    .line 381
    move-object/from16 v21, v7

    .line 382
    .line 383
    const/high16 v1, 0x3f800000    # 1.0f

    .line 384
    .line 385
    float-to-double v6, v1

    .line 386
    const-wide/16 v22, 0x0

    .line 387
    .line 388
    cmpl-double v6, v6, v22

    .line 389
    .line 390
    if-lez v6, :cond_10

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    const-string v6, "invalid weight; must be greater than zero"

    .line 394
    .line 395
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    new-instance v6, Lx/o1;

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-direct {v6, v1, v7}, Lx/o1;-><init>(FZ)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {v5, v15, v6, v0, v1}, Lij2/a;->k(Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lt22/l;

    .line 409
    .line 410
    new-instance v5, Lh32/a;

    .line 411
    .line 412
    iget-object v6, v9, Lck3/d;->w:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v9, Lck3/d;->B:Lbe1/a;

    .line 415
    .line 416
    iget-object v7, v7, Lbe1/a;->d:Lbe1/d;

    .line 417
    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    iget-object v7, v7, Lbe1/d;->a:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v7, :cond_12

    .line 423
    .line 424
    :cond_11
    const-string v7, "post_detail"

    .line 425
    .line 426
    :cond_12
    sget-object v15, Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;->ADDITIONAL:Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;

    .line 427
    .line 428
    invoke-direct {v5, v6, v7, v15}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lj22/a;

    .line 432
    .line 433
    sget-object v7, Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;->NEUTRAL_CONTENT_STRONG:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 434
    .line 435
    move-object/from16 v27, v15

    .line 436
    .line 437
    const/4 v15, 0x7

    .line 438
    invoke-direct {v6, v7, v15}, Lj22/a;-><init>(Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;I)V

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x4

    .line 442
    invoke-direct {v1, v5, v6, v7}, Lt22/l;-><init>(Lh32/a;Lj22/a;I)V

    .line 443
    .line 444
    .line 445
    const/16 v5, 0x10

    .line 446
    .line 447
    int-to-float v5, v5

    .line 448
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v15, 0x2

    .line 452
    invoke-static {v6, v5, v7, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    shr-int/lit8 v15, v19, 0x3

    .line 457
    .line 458
    and-int/lit16 v15, v15, 0x380

    .line 459
    .line 460
    or-int/lit8 v15, v15, 0x30

    .line 461
    .line 462
    invoke-virtual {v4, v1, v5, v0, v15}, Llg1/c;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v5, 0x1

    .line 467
    invoke-static {v6, v5, v1}, Landroidx/compose/foundation/i;->l(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    sget v1, Lpr2/d;->a:F

    .line 472
    .line 473
    invoke-static {v15, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v15, "<this>"

    .line 478
    .line 479
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v15, Lpr2/a;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-direct {v15, v7}, Lpr2/a;-><init>(I)V

    .line 486
    .line 487
    .line 488
    sget-object v7, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-static {v5, v7, v15}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const v7, -0x615d173a

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/16 v15, 0x20

    .line 505
    .line 506
    if-ne v11, v15, :cond_13

    .line 507
    .line 508
    const/4 v15, 0x1

    .line 509
    goto :goto_a

    .line 510
    :cond_13
    const/4 v15, 0x0

    .line 511
    :goto_a
    or-int/2addr v7, v15

    .line 512
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    if-nez v7, :cond_14

    .line 517
    .line 518
    if-ne v15, v8, :cond_15

    .line 519
    .line 520
    :cond_14
    new-instance v15, Lcom/reddit/auth/login/impl/phoneauth/phone/b;

    .line 521
    .line 522
    const/16 v7, 0x8

    .line 523
    .line 524
    invoke-direct {v15, v10, v2, v7}, Lcom/reddit/auth/login/impl/phoneauth/phone/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v15}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 541
    .line 542
    invoke-static {v10, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    move-object v15, v6

    .line 547
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 548
    .line 549
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 565
    .line 566
    if-eqz v4, :cond_16

    .line 567
    .line 568
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 573
    .line 574
    .line 575
    :goto_b
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v18

    .line 579
    .line 580
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v0, v3, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v3, v21

    .line 587
    .line 588
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v3, v9, Lck3/d;->r:Z

    .line 592
    .line 593
    if-eqz v3, :cond_17

    .line 594
    .line 595
    sget-object v3, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->BLURRED:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 596
    .line 597
    :goto_c
    move-object/from16 v29, v3

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_17
    sget-object v3, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->APP_SETTINGS:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    sget-object v28, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 604
    .line 605
    new-instance v3, Lx22/q;

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    invoke-direct {v3, v14}, Lx22/q;-><init>(Z)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lx22/l0;

    .line 612
    .line 613
    move-object/from16 v5, p0

    .line 614
    .line 615
    iget-boolean v6, v5, Lcom/reddit/postdetail/refactor/minicontextbar/v;->a:Z

    .line 616
    .line 617
    if-eqz v6, :cond_18

    .line 618
    .line 619
    iget-object v6, v5, Lcom/reddit/postdetail/refactor/minicontextbar/v;->f:Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;

    .line 620
    .line 621
    sget-object v7, Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;->ON_SCREEN:Lcom/reddit/postdetail/refactor/minicontextbar/ScreenVisibility;

    .line 622
    .line 623
    if-ne v6, v7, :cond_18

    .line 624
    .line 625
    const/4 v6, 0x1

    .line 626
    goto :goto_e

    .line 627
    :cond_18
    const/4 v6, 0x0

    .line 628
    :goto_e
    invoke-direct {v4, v6}, Lx22/l0;-><init>(Z)V

    .line 629
    .line 630
    .line 631
    new-instance v6, Lx22/s0;

    .line 632
    .line 633
    const/4 v7, 0x3

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-direct {v6, v10, v12, v7}, Lx22/s0;-><init>(FLcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;I)V

    .line 637
    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    const/16 v35, 0x191e

    .line 642
    .line 643
    const/16 v22, 0x1

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    move-object/from16 v34, v3

    .line 656
    .line 657
    move-object/from16 v31, v4

    .line 658
    .line 659
    move-object/from16 v32, v6

    .line 660
    .line 661
    move-object/from16 v21, v9

    .line 662
    .line 663
    invoke-static/range {v21 .. v35}, Lcom/reddit/devvit/ui/events/v1alpha/q;->I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const v4, 0x4c5de2

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 671
    .line 672
    .line 673
    const/16 v4, 0x20

    .line 674
    .line 675
    if-ne v11, v4, :cond_19

    .line 676
    .line 677
    const/4 v4, 0x1

    .line 678
    goto :goto_f

    .line 679
    :cond_19
    const/4 v4, 0x0

    .line 680
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-nez v4, :cond_1a

    .line 685
    .line 686
    if-ne v6, v8, :cond_1b

    .line 687
    .line 688
    :cond_1a
    new-instance v6, Lok/a;

    .line 689
    .line 690
    const/16 v4, 0x16

    .line 691
    .line 692
    invoke-direct {v6, v4, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    move-object/from16 v32, v6

    .line 699
    .line 700
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    const/16 v33, 0xf

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    move-object/from16 v28, v15

    .line 715
    .line 716
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v4, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v4, v36

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 731
    .line 732
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 733
    .line 734
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    move-object/from16 v4, v20

    .line 739
    .line 740
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move/from16 v7, v19

    .line 749
    .line 750
    and-int/lit16 v4, v7, 0x380

    .line 751
    .line 752
    move-object/from16 v6, p2

    .line 753
    .line 754
    invoke-interface {v6, v3, v1, v0, v4}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 755
    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 766
    .line 767
    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    throw v16

    .line 771
    :cond_1d
    move-object v5, v1

    .line 772
    move-object v6, v3

    .line 773
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-eqz v8, :cond_1e

    .line 781
    .line 782
    new-instance v0, Lnm2/d;

    .line 783
    .line 784
    const/4 v7, 0x4

    .line 785
    move-object/from16 v4, p3

    .line 786
    .line 787
    move-object v1, v5

    .line 788
    move-object v3, v6

    .line 789
    move-object/from16 v5, p4

    .line 790
    .line 791
    move/from16 v6, p6

    .line 792
    .line 793
    invoke-direct/range {v0 .. v7}, Lnm2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    :cond_1e
    return-void
.end method

.method public static final l(Leb2/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "subreddit"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onItemClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x240094fa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v11

    .line 37
    :goto_0
    or-int v3, p5, v3

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    or-int/lit16 v4, v3, 0x180

    .line 52
    .line 53
    and-int/lit8 v5, p6, 0x8

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0xd80

    .line 58
    .line 59
    move v4, v3

    .line 60
    move/from16 v3, p3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move/from16 v3, p3

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_2
    or-int/2addr v4, v6

    .line 77
    :goto_3
    and-int/lit16 v6, v4, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    move v6, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v6, v13

    .line 88
    :goto_4
    and-int/2addr v4, v12

    .line 89
    invoke-virtual {v8, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_f

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    move/from16 v27, v13

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move/from16 v27, v3

    .line 101
    .line 102
    :goto_5
    iget-object v3, v1, Leb2/x;->c:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v4, 0x7f131912

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    int-to-float v10, v3

    .line 118
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v14, v3, v10, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v3, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v7, 0xf

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "community_item"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-ne v4, v3, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v4, Ly61/y;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-direct {v4, v9, v3}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 188
    .line 189
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 190
    .line 191
    const/16 v5, 0x30

    .line 192
    .line 193
    invoke-static {v4, v3, v8, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 p2, v14

    .line 264
    .line 265
    float-to-double v13, v15

    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    cmpl-double v2, v13, v16

    .line 269
    .line 270
    if-lez v2, :cond_9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    const-string v2, "invalid weight; must be greater than zero"

    .line 274
    .line 275
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    new-instance v2, Lx/o1;

    .line 279
    .line 280
    invoke-direct {v2, v15, v12}, Lx/o1;-><init>(FZ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v13, 0x36

    .line 288
    .line 289
    invoke-static {v10, v3, v8, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 294
    .line 295
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 311
    .line 312
    if-eqz v14, :cond_a

    .line 313
    .line 314
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v8, v6, v8, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Leb2/x;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v3, v1, Leb2/x;->e:Z

    .line 336
    .line 337
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 338
    .line 339
    iget-object v7, v1, Leb2/x;->f:Ljava/lang/Integer;

    .line 340
    .line 341
    const/16 v9, 0x180

    .line 342
    .line 343
    const/16 v10, 0x18

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static/range {v2 .. v10}, Lii1/b;->b(Ljava/lang/String;ZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;ZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Leb2/x;->c:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 353
    .line 354
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 361
    .line 362
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 363
    .line 364
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const v26, 0x1fffa

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const-wide/16 v6, 0x0

    .line 383
    .line 384
    move-object/from16 v23, v8

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    move v13, v11

    .line 390
    move v14, v12

    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    move v15, v13

    .line 394
    const/4 v13, 0x0

    .line 395
    move/from16 v16, v14

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move/from16 v17, v15

    .line 399
    .line 400
    move/from16 v18, v16

    .line 401
    .line 402
    const-wide/16 v15, 0x0

    .line 403
    .line 404
    move/from16 v19, v17

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move/from16 v20, v18

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move/from16 v21, v19

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move/from16 v22, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move/from16 v24, v21

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move/from16 v28, v24

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    move/from16 v1, v22

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    move v0, v1

    .line 433
    move-object/from16 v29, p2

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v8, v23

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    const v2, 0x58e7a700

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    if-eqz v27, :cond_d

    .line 451
    .line 452
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 453
    .line 454
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 459
    .line 460
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    aget v2, v3, v2

    .line 467
    .line 468
    if-eq v2, v0, :cond_c

    .line 469
    .line 470
    const/4 v13, 0x2

    .line 471
    if-ne v2, v13, :cond_b

    .line 472
    .line 473
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_c
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 483
    .line 484
    :goto_9
    const/16 v9, 0x6000

    .line 485
    .line 486
    const/16 v10, 0xe

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const-wide/16 v4, 0x0

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const-string v7, ""

    .line 493
    .line 494
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    move/from16 v4, v27

    .line 504
    .line 505
    move-object/from16 v3, v29

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0

    .line 513
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    move v4, v3

    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-eqz v7, :cond_10

    .line 524
    .line 525
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move/from16 v5, p5

    .line 532
    .line 533
    move/from16 v6, p6

    .line 534
    .line 535
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Leb2/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZII)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_10
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 10

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v4, "ROOT"

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v3, v1}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lco4/e;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lco4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_5

    .line 45
    .line 46
    new-instance p0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-static {p2}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Ldx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p2}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 76
    .line 77
    new-instance v8, Lcom/reddit/webembed/browser/j;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {v8, p1, v0, p2}, Lcom/reddit/webembed/browser/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    const-string v5, "PostSubmitProtoBuilder"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p1, v2

    .line 103
    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lco4/g;

    .line 113
    .line 114
    const/16 v1, 0x1d0

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p1, p2}, Lco4/g;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static n(Lnr1/k;Lcn3/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lnr1/k;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/recap/impl/util/a;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ltn3/a;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/recyclerview/widget/j;-><init>(Lnr1/k;Lcn3/k;Lxn3/e;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Ltn3/f;

    .line 46
    .line 47
    :goto_0
    new-instance p0, Lnr1/k;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p3}, Lnr1/k;-><init>(Ltn3/a;Ltn3/f;Lzl3/i;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;Lcn3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcn3/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcn3/u0;

    .line 12
    .line 13
    invoke-static {v0}, Lio3/h;->d(Lcn3/u0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lii1/b;->w(Lcn3/c;)Lwo3/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lii1/b;->W(Lwo3/y;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p1}, Lii1/b;->x(Ljava/lang/Class;Lcn3/c;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static p(JJJFLandroidx/compose/runtime/m;I)Lii1/a;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x542d29bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p8, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-wide p0, Landroidx/compose/ui/graphics/u;->h:J

    .line 16
    .line 17
    :cond_0
    move-wide v2, p0

    .line 18
    and-int/lit8 p0, p8, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-wide p0, Landroidx/compose/ui/graphics/u;->e:J

    .line 23
    .line 24
    const v1, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    move-wide v4, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v4, p2

    .line 34
    :goto_0
    sget-wide p0, Landroidx/compose/ui/graphics/u;->e:J

    .line 35
    .line 36
    const v1, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    and-int/lit8 p0, p8, 0x8

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-wide p0, Landroidx/compose/ui/graphics/u;->h:J

    .line 48
    .line 49
    move-wide v8, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide/from16 v8, p4

    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x4

    .line 54
    int-to-float v10, p0

    .line 55
    and-int/lit8 p0, p8, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/16 p0, 0xc

    .line 60
    .line 61
    int-to-float p0, p0

    .line 62
    move v11, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v11, p6

    .line 65
    .line 66
    :goto_2
    new-instance v1, Lii1/a;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v11}, Lii1/a;-><init>(JJJJFF)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static final q(Lnr1/k;Ldn3/h;)Lnr1/k;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ldn3/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lnr1/k;

    .line 19
    .line 20
    iget-object v1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ltn3/a;

    .line 23
    .line 24
    iget-object v2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ltn3/f;

    .line 27
    .line 28
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v4, Lcom/reddit/recap/impl/util/a;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    invoke-direct {v4, v5, p0, p1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lnr1/k;-><init>(Ltn3/a;Ltn3/f;Lzl3/i;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final r(Lcn3/c;Lxm3/e;Z)Lxm3/e;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "descriptor"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio3/h;->a(Lcn3/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    invoke-interface {p0}, Lcn3/b;->z0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getContextReceiverParameters(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "getType(...)"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lfn3/v;

    .line 52
    .line 53
    invoke-virtual {v3}, Lfn3/v;->getType()Lwo3/y;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lio3/h;->f(Lwo3/y;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "getValueParameters(...)"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcn3/t0;

    .line 100
    .line 101
    check-cast v3, Lfn3/u0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lfn3/u0;->getType()Lwo3/y;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lio3/h;->f(Lwo3/y;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    invoke-interface {p0}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lwo3/y;->x()Lwo3/p0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v0}, Lio3/h;->b(Lcn3/j;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    :goto_2
    if-ne v0, v2, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {p0}, Lii1/b;->w(Lcn3/c;)Lwo3/y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v0}, Lio3/h;->f(Lwo3/y;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v2, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    return-object p1

    .line 160
    :cond_9
    :goto_3
    new-instance v0, Lxm3/b0;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p2}, Lxm3/b0;-><init>(Lcn3/c;Lxm3/e;Z)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "datastore/"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static t(Lej1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;
    .locals 2

    .line 1
    const-string v0, "subredditFeatures"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayNamePrefixed"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p0, Loe3/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Loe3/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p3}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_3
    invoke-static {p5}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    xor-int/lit8 p3, p2, 0x1

    .line 55
    .line 56
    const p4, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    check-cast p5, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    const p2, -0x14e71048

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v0, v0, p4}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    check-cast p5, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    const p2, -0x14e69087

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v0, v0, p4}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string p4, "baseColors"

    .line 94
    .line 95
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p0, p1, p3}, Ljf3/d;->b(Lcom/reddit/ui/compose/ds/o5;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Z)Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final u(Landroid/view/View;)Lup3/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 11
    .line 12
    sget-object v1, Lup3/n;->a:Ltp3/c;

    .line 13
    .line 14
    iget-object v1, v1, Ltp3/c;->f:Ltp3/c;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lai3/u;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2, p0, v0}, Lai3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p0

    .line 11
    :goto_0
    and-int/lit8 p0, v0, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object v10, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v10, p1

    .line 18
    .line 19
    :goto_1
    and-int/lit8 p0, v0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 p0, p2

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v11, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const-string v1, "AWARDS_PROMO"

    .line 34
    .line 35
    move-object v11, v1

    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v12, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v12, p3

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v5, p4

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v6, p5

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v13, p6

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v7, p7

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    move-object v8, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v8, p8

    .line 83
    .line 84
    :goto_9
    if-eqz p0, :cond_a

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_a
    move-object v9, v2

    .line 91
    new-instance v3, Lho4/g;

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    invoke-direct/range {v3 .. v14}, Lho4/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public static final w(Lcn3/c;)Lwo3/y;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcn3/b;->J()Lfn3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcn3/b;->D()Lfn3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfn3/v;->getType()Lwo3/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v2, p0, Lcn3/i;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lfn3/v;->getType()Lwo3/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Lcn3/e;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, Lcn3/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Lcn3/e;->g()Lwo3/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final x(Ljava/lang/Class;Lcn3/c;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "unbox-impl"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "No unbox method found in inline class: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " (calling "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final y(Lsm1/g0;)Lcom/reddit/domain/model/Link;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lvm1/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lvm1/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvm1/a;->p:Lcom/reddit/domain/model/Link;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final z(Lwo3/c0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lii1/b;->A(Lwo3/c0;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "unbox-impl-"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lcn3/e;

    .line 76
    .line 77
    invoke-static {p0}, Lwm3/g2;->i(Lcn3/e;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-object v0

    .line 118
    :cond_2
    return-object v1
.end method
