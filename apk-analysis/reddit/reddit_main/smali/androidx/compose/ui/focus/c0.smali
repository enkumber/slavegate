.class public final Landroidx/compose/ui/focus/c0;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/focus/z;
.implements Landroidx/compose/ui/node/i1;
.implements Le1/c;


# instance fields
.field public final R:Z

.field public final S:Lkotlin/jvm/functions/Function2;

.field public T:Z

.field public U:Z

.field public final V:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/focus/c0;->R:Z

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/ui/focus/c0;->S:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/focus/c0;->V:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/b0;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-boolean p0, p0, Landroidx/compose/ui/focus/c0;->R:Z

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 53
    .line 54
    iget-object p0, v0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->D()Z

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/focus/i;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p0, Landroidx/compose/ui/focus/c0;->R:Z

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->D()Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/focus/i;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/e0;->e(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/b0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/e0;->f(Landroidx/compose/ui/focus/c0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/focus/c0;->S:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/compose/ui/r;->B:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 52
    .line 53
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v3, v2, Landroidx/compose/ui/r;->c:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Landroidx/compose/ui/focus/g;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/ui/focus/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v3, p2}, Landroidx/compose/ui/focus/g;->T0(Landroidx/compose/ui/focus/x;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    instance-of v6, v3, Landroidx/compose/ui/node/l;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 113
    .line 114
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    :goto_3
    const/4 v9, 0x1

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0x1000

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    if-ne v8, v9, :cond_5

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-nez v5, :cond_6

    .line 134
    .line 135
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 136
    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 140
    .line 141
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    move-object v2, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    :goto_6
    return-void
.end method

.method public final o1()Landroidx/compose/ui/focus/r;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/r;->a:Z

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/t;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->c:Landroidx/compose/ui/focus/t;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/t;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->e:Landroidx/compose/ui/focus/t;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->f:Landroidx/compose/ui/focus/t;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->g:Landroidx/compose/ui/focus/t;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->h:Landroidx/compose/ui/focus/t;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->i:Landroidx/compose/ui/focus/t;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/focus/p;->a:Lu0/c;

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/compose/ui/focus/r;->l:Lu0/c;

    .line 38
    .line 39
    iget v2, p0, Landroidx/compose/ui/focus/c0;->V:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/platform/f1;->m:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-static {p0, v2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ly0/b;

    .line 55
    .line 56
    check-cast v2, Ly0/c;

    .line 57
    .line 58
    iget-object v2, v2, Ly0/c;->b:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ly0/a;

    .line 65
    .line 66
    iget v2, v2, Ly0/a;->a:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    xor-int/2addr v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_10

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/focus/r;->a:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 82
    .line 83
    iget-boolean v4, v2, Landroidx/compose/ui/r;->B:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {v4}, Ld1/a;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    if-eqz p0, :cond_f

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 101
    .line 102
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 103
    .line 104
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0xc00

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_d

    .line 110
    .line 111
    :goto_3
    if-eqz v4, :cond_d

    .line 112
    .line 113
    iget v5, v4, Landroidx/compose/ui/r;->c:I

    .line 114
    .line 115
    and-int/lit16 v7, v5, 0xc00

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    if-eq v4, v2, :cond_4

    .line 120
    .line 121
    and-int/lit16 v7, v5, 0x400

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    and-int/lit16 v5, v5, 0x800

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move-object v7, v6

    .line 133
    :goto_4
    if-eqz v5, :cond_c

    .line 134
    .line 135
    instance-of v8, v5, Landroidx/compose/ui/focus/s;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    check-cast v5, Landroidx/compose/ui/focus/s;

    .line 140
    .line 141
    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/s;->p0(Landroidx/compose/ui/focus/q;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 146
    .line 147
    and-int/lit16 v8, v8, 0x800

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    instance-of v8, v5, Landroidx/compose/ui/node/l;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 157
    .line 158
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 159
    .line 160
    move v9, v3

    .line 161
    :goto_5
    if-eqz v8, :cond_a

    .line 162
    .line 163
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x800

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    if-ne v9, v1, :cond_6

    .line 172
    .line 173
    move-object v5, v8

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    if-nez v7, :cond_7

    .line 176
    .line 177
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 178
    .line 179
    const/16 v10, 0x10

    .line 180
    .line 181
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 182
    .line 183
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v6

    .line 192
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    if-ne v9, v1, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    iget-object v4, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v4, v4, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    move-object v4, v6

    .line 223
    goto :goto_2

    .line 224
    :cond_f
    :goto_8
    return-object v0

    .line 225
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "Unknown Focusability"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public final p1(Landroidx/compose/ui/layout/y;)Lu0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/r;->l:Lu0/c;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/focus/p;->a:Lu0/c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/layout/y;->O(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lu0/c;->l(J)Lu0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Lij2/a;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Lio3/j;->e(JJ)Lu0/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final q1()Landroidx/compose/ui/layout/j;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 26
    .line 27
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 28
    .line 29
    const v3, 0x800020

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget v2, v0, Landroidx/compose/ui/r;->c:I

    .line 38
    .line 39
    and-int v4, v2, v3

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    const/high16 v4, 0x800000

    .line 44
    .line 45
    and-int/2addr v4, v2

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    instance-of p0, v0, Landroidx/compose/ui/layout/l;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of p0, v0, Landroidx/compose/ui/node/l;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 58
    .line 59
    iget-object p0, v0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    instance-of v2, p0, Landroidx/compose/ui/layout/l;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :cond_4
    :goto_3
    check-cast v0, Landroidx/compose/ui/layout/l;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/foundation/lazy/layout/z;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Le1/c;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Landroidx/compose/ui/node/l;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Landroidx/compose/ui/node/l;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Le1/c;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Le1/c;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Le1/c;->P()Landroidx/work/impl/model/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Landroidx/compose/ui/layout/k;->a:Le1/d;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroidx/work/impl/model/f;->p(Le1/d;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Le1/c;->P()Landroidx/work/impl/model/f;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v5}, Landroidx/work/impl/model/f;->t(Le1/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/compose/ui/layout/j;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_c
    move-object v0, v1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_d
    return-object v1
.end method

.method public final r1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 39
    .line 40
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 62
    .line 63
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x400

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_c

    .line 71
    .line 72
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0x400

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v4, v3

    .line 80
    :goto_2
    if-eqz v2, :cond_b

    .line 81
    .line 82
    instance-of v5, v2, Landroidx/compose/ui/focus/c0;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/ui/focus/c0;

    .line 87
    .line 88
    if-ne p0, v2, :cond_a

    .line 89
    .line 90
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v5, v2, Landroidx/compose/ui/r;->c:I

    .line 94
    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    instance-of v5, v2, Landroidx/compose/ui/node/l;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 105
    .line 106
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move v7, v6

    .line 110
    :goto_3
    const/4 v8, 0x1

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget v9, v5, Landroidx/compose/ui/r;->c:I

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x400

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-ne v7, v8, :cond_5

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-nez v4, :cond_6

    .line 126
    .line 127
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 132
    .line 133
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-ne v7, v8, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_d
    move-object v1, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 175
    .line 176
    return-object p0
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/b0;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/c0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "focusProperties"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/q;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final t1(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/r;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/c0;->m1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/j0;->e(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final z(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    return-void
.end method
