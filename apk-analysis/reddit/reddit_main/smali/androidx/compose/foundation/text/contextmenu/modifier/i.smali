.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/j;)Ld0/c;
    .locals 13

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La02/f;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lab3/c;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-direct {v3, v4, v2, v1}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/d;->a:Landroidx/compose/foundation/text/contextmenu/modifier/d;

    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/m;->q(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroidx/collection/r0;

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/collection/r0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lc0/a;->a:Landroidx/collection/r0;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, v1, Landroidx/collection/b1;->b:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v3

    .line 45
    move v7, v4

    .line 46
    move-object v8, v5

    .line 47
    :goto_0
    sget-object v9, Ld0/f;->b:Ld0/f;

    .line 48
    .line 49
    if-ge v6, v1, :cond_6

    .line 50
    .line 51
    aget-object v10, v2, v6

    .line 52
    .line 53
    check-cast v10, Ld0/b;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    if-eq v10, v9, :cond_5

    .line 58
    .line 59
    :cond_0
    if-ne v10, v9, :cond_1

    .line 60
    .line 61
    if-ne v8, v9, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-ne v10, v9, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v7, v0, Lc0/a;->b:Landroidx/collection/r0;

    .line 68
    .line 69
    iget-object v9, v7, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v7, v7, Landroidx/collection/b1;->b:I

    .line 72
    .line 73
    move v11, v3

    .line 74
    :goto_1
    if-ge v11, v7, :cond_4

    .line 75
    .line 76
    aget-object v12, v9, v11

    .line 77
    .line 78
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    :goto_2
    move v7, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v7, v3

    .line 101
    move-object v8, v10

    .line 102
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroidx/collection/b1;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    iget-object v0, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p0, Landroidx/collection/b1;->b:I

    .line 115
    .line 116
    sub-int/2addr v1, v4

    .line 117
    aget-object v5, v0, v1

    .line 118
    .line 119
    :goto_5
    check-cast v5, Ld0/b;

    .line 120
    .line 121
    if-ne v5, v9, :cond_8

    .line 122
    .line 123
    iget v0, p0, Landroidx/collection/b1;->b:I

    .line 124
    .line 125
    sub-int/2addr v0, v4

    .line 126
    invoke-virtual {p0, v0}, Landroidx/collection/r0;->l(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    new-instance v0, Ld0/c;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/collection/r0;->c:Landroidx/collection/p0;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    new-instance v1, Landroidx/collection/p0;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Landroidx/collection/p0;-><init>(Landroidx/collection/r0;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Landroidx/collection/r0;->c:Landroidx/collection/p0;

    .line 142
    .line 143
    :goto_6
    invoke-direct {v0, v1}, Ld0/c;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/j;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lu0/c;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)Lu0/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/y;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu0/c;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lu0/c;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lio3/j;->e(JJ)Lu0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lu0/c;->f:Lu0/c;

    .line 36
    .line 37
    return-object p0
.end method
