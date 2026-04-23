.class public interface abstract Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/j;


# virtual methods
.method public P()Landroidx/work/impl/model/f;
    .locals 0

    .line 1
    sget-object p0, Le1/a;->a:Le1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public V0(Le1/d;)Ljava/lang/Object;
    .locals 9

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
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Ld1/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 39
    .line 40
    iget v1, v1, Landroidx/compose/ui/r;->d:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/ui/r;->c:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v3, v2

    .line 57
    :goto_2
    if-eqz v1, :cond_9

    .line 58
    .line 59
    instance-of v4, v1, Le1/c;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v1, Le1/c;

    .line 64
    .line 65
    invoke-interface {v1}, Le1/c;->P()Landroidx/work/impl/model/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, Landroidx/work/impl/model/f;->p(Le1/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Le1/c;->P()Landroidx/work/impl/model/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/f;->t(Le1/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget v4, v1, Landroidx/compose/ui/r;->c:I

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x20

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    instance-of v4, v1, Landroidx/compose/ui/node/l;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 96
    .line 97
    iget-object v4, v4, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_3
    const/4 v7, 0x1

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 105
    .line 106
    and-int/lit8 v8, v8, 0x20

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    if-ne v6, v7, :cond_3

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    if-nez v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    new-array v7, v7, [Landroidx/compose/ui/r;

    .line 123
    .line 124
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v6, v7, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    move-object v0, v2

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    iget-object p0, p1, Le1/d;->a:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
