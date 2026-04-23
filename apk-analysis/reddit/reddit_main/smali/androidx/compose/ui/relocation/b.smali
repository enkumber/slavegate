.class public abstract Landroidx/compose/ui/relocation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/node/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/r;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 34
    .line 35
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 36
    .line 37
    const/high16 v4, 0x80000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v3, v0, Landroidx/compose/ui/r;->c:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v2

    .line 51
    :goto_2
    if-eqz v3, :cond_9

    .line 52
    .line 53
    instance-of v6, v3, Landroidx/compose/ui/relocation/a;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 60
    .line 61
    and-int/2addr v6, v4

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    instance-of v6, v3, Landroidx/compose/ui/node/l;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 70
    .line 71
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    :goto_3
    const/4 v9, 0x1

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 79
    .line 80
    and-int/2addr v10, v4

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    if-ne v8, v9, :cond_3

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 92
    .line 93
    const/16 v9, 0x10

    .line 94
    .line 95
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 96
    .line 97
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v8, v9, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v0, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    move-object v0, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/a;

    .line 139
    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 150
    .line 151
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/y;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/a;->Z0(Landroidx/compose/ui/node/f1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    .line 160
    if-ne p0, p1, :cond_e

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
