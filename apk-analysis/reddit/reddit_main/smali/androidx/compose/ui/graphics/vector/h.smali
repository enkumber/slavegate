.class public final Landroidx/compose/ui/graphics/vector/h;
.super Landroidx/compose/ui/graphics/vector/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public b:Landroidx/compose/ui/graphics/r;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/r;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lv0/i;

.field public final r:Landroidx/compose/ui/graphics/h;

.field public s:Landroidx/compose/ui/graphics/h;

.field public t:Landroidx/compose/ui/graphics/h;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->j:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/h;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 37
    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->u:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lv0/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/h;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/c0;->b(Ljava/util/List;Landroidx/compose/ui/graphics/o0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/r;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 35
    .line 36
    iget v5, v0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lv0/e;->Q(Lv0/e;Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/i;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/h;->g:Landroidx/compose/ui/graphics/r;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->q:Lv0/i;

    .line 51
    .line 52
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lv0/i;

    .line 62
    .line 63
    iget v12, v0, Landroidx/compose/ui/graphics/vector/h;->f:F

    .line 64
    .line 65
    iget v13, v0, Landroidx/compose/ui/graphics/vector/h;->j:F

    .line 66
    .line 67
    iget v14, v0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 68
    .line 69
    iget v15, v0, Landroidx/compose/ui/graphics/vector/h;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Landroidx/compose/ui/graphics/vector/h;->q:Lv0/i;

    .line 79
    .line 80
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 84
    .line 85
    iget v11, v0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lv0/e;->Q(Lv0/e;Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/i;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/h;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/h;->m(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->u:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/ui/graphics/p0;

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/ui/graphics/j;

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/PathMeasure;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/compose/ui/graphics/p0;

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/ui/graphics/j;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/PathMeasure;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, Landroidx/compose/ui/graphics/vector/h;->k:F

    .line 100
    .line 101
    iget v5, p0, Landroidx/compose/ui/graphics/vector/h;->m:F

    .line 102
    .line 103
    add-float/2addr v4, v5

    .line 104
    rem-float/2addr v4, v3

    .line 105
    mul-float/2addr v4, v2

    .line 106
    iget v6, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 107
    .line 108
    add-float/2addr v6, v5

    .line 109
    rem-float/2addr v6, v3

    .line 110
    mul-float/2addr v6, v2

    .line 111
    cmpl-float v3, v4, v6

    .line 112
    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/h;->t:Landroidx/compose/ui/graphics/h;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/h;->t:Landroidx/compose/ui/graphics/h;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/h;->l()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/compose/ui/graphics/p0;

    .line 134
    .line 135
    check-cast v5, Landroidx/compose/ui/graphics/j;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v2, v3}, Landroidx/compose/ui/graphics/j;->a(FFLandroidx/compose/ui/graphics/h;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/h;->l()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/compose/ui/graphics/p0;

    .line 153
    .line 154
    check-cast v0, Landroidx/compose/ui/graphics/j;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v6, v3}, Landroidx/compose/ui/graphics/j;->a(FFLandroidx/compose/ui/graphics/h;)Z

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 160
    .line 161
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/compose/ui/graphics/p0;

    .line 170
    .line 171
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/h;

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/ui/graphics/j;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v6, p0}, Landroidx/compose/ui/graphics/j;->a(FFLandroidx/compose/ui/graphics/h;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
