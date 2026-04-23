.class public final Landroidx/compose/ui/layout/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/b2;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->d:Landroidx/compose/ui/layout/o0;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/i0;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/compose/ui/layout/j0;->d:Landroidx/compose/ui/layout/o0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/i0;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->d:Landroidx/compose/ui/layout/o0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/o0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/j0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j0;->d:Landroidx/compose/ui/layout/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/o0;->a:Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v3}, Ld1/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/layout/o0;->g:Landroidx/collection/v0;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/ui/layout/o0;->v:Landroidx/collection/v0;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/ui/layout/o0;->f:Landroidx/collection/v0;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/compose/ui/layout/h0;

    .line 61
    .line 62
    iget v7, p0, Landroidx/compose/ui/layout/o0;->R:I

    .line 63
    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v7, "Check failed."

    .line 68
    .line 69
    invoke-static {v7}, Ld1/a;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v7, p0, Landroidx/compose/ui/layout/o0;->R:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    iput v7, p0, Landroidx/compose/ui/layout/o0;->R:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/o0;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget v4, p0, Landroidx/compose/ui/layout/o0;->d:I

    .line 86
    .line 87
    new-instance v7, Landroidx/compose/ui/node/h0;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct {v7, v8}, Landroidx/compose/ui/node/h0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, v0, Landroidx/compose/ui/node/h0;->V:Z

    .line 94
    .line 95
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/node/h0;->C(ILandroidx/compose/ui/node/h0;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    iput-boolean v5, v0, Landroidx/compose/ui/node/h0;->V:Z

    .line 101
    .line 102
    move-object v4, v7

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->q()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v7, p0, Landroidx/compose/ui/layout/o0;->d:I

    .line 113
    .line 114
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eq v3, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->q()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/collection/p0;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/collection/p0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v3, p0, Landroidx/compose/ui/layout/o0;->d:I

    .line 135
    .line 136
    if-lt v0, v3, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "Key \""

    .line 142
    .line 143
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ld1/a;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget v3, p0, Landroidx/compose/ui/layout/o0;->d:I

    .line 162
    .line 163
    if-eq v3, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/layout/o0;->k(II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/o0;->d:I

    .line 169
    .line 170
    add-int/2addr v0, v6

    .line 171
    iput v0, p0, Landroidx/compose/ui/layout/o0;->d:I

    .line 172
    .line 173
    invoke-virtual {p0, v4, p1, v5, p2}, Landroidx/compose/ui/layout/o0;->n(Landroidx/compose/ui/node/h0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    if-eq v1, v2, :cond_9

    .line 177
    .line 178
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 179
    .line 180
    if-ne v1, p0, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->n()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->o()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/j0;->c:F

    .line 2
    .line 3
    return p0
.end method
