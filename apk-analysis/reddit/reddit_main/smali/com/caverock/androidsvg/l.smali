.class public final Lcom/caverock/androidsvg/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lfb/i0;

.field public b:Lfb/g;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static b(Lfb/l0;Ljava/lang/String;)Lfb/n0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lfb/n0;

    .line 3
    .line 4
    iget-object v1, v0, Lfb/n0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lfb/l0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfb/p0;

    .line 32
    .line 33
    instance-of v1, v0, Lfb/n0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lfb/n0;

    .line 40
    .line 41
    iget-object v2, v1, Lfb/n0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lfb/l0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lfb/l0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/l;->b(Lfb/l0;Ljava/lang/String;)Lfb/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lcom/caverock/androidsvg/q;->c:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/caverock/androidsvg/q;->e:Z

    .line 15
    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/caverock/androidsvg/q;->h:Z

    .line 21
    .line 22
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 52
    .line 53
    .line 54
    const v2, 0x8b1f

    .line 55
    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 60
    .line 61
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object p0, v1

    .line 70
    :catch_0
    :cond_1
    const/16 v1, 0x1000

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/q;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    iget-object p0, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    .line 88
    :catch_2
    throw v0
.end method


# virtual methods
.method public final a()Lfb/k;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lfb/i0;->r:Lcom/caverock/androidsvg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lfb/i0;->s:Lcom/caverock/androidsvg/j;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 18
    .line 19
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j;->c()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lfb/k;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lfb/k;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 65
    .line 66
    iget-object p0, p0, Lfb/t0;->o:Lfb/k;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lfb/k;->e:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p0, p0, Lfb/k;->d:F

    .line 74
    .line 75
    div-float p0, v0, p0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v1

    .line 79
    :goto_1
    new-instance v0, Lfb/k;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p0}, Lfb/k;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p0, Lfb/k;

    .line 87
    .line 88
    invoke-direct {p0, v2, v2, v2, v2}, Lfb/k;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final d(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->b:Lfb/g;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Picture;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v4, p3, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p3, Lcom/caverock/androidsvg/g;

    .line 22
    .line 23
    invoke-direct {p3}, Lcom/caverock/androidsvg/g;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v4, Lcom/caverock/androidsvg/g;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, Lcom/caverock/androidsvg/g;->a:Lfb/g;

    .line 33
    .line 34
    iput-object v3, v4, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 35
    .line 36
    iget-object v5, p3, Lcom/caverock/androidsvg/g;->a:Lfb/g;

    .line 37
    .line 38
    iput-object v5, v4, Lcom/caverock/androidsvg/g;->a:Lfb/g;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 41
    .line 42
    iput-object p3, v4, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 43
    .line 44
    move-object p3, v4

    .line 45
    :goto_0
    int-to-float p1, p1

    .line 46
    int-to-float p2, p2

    .line 47
    new-instance v4, Lfb/k;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5, v5, p1, p2}, Lfb/k;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p3, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/m;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Lcom/caverock/androidsvg/m;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    iput-object p0, p1, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/l;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lfb/t0;->o:Lfb/k;

    .line 71
    .line 72
    iget-object v2, p0, Lfb/r0;->n:Lfb/j;

    .line 73
    .line 74
    iget-object v4, p3, Lcom/caverock/androidsvg/g;->a:Lfb/g;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lfb/g;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v6

    .line 90
    :goto_1
    if-lez v4, :cond_5

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v4, v6

    .line 95
    :goto_2
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p3, Lcom/caverock/androidsvg/g;->a:Lfb/g;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lfb/g;->b(Lfb/g;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    new-instance v4, Lfb/n1;

    .line 103
    .line 104
    invoke-direct {v4}, Lfb/n1;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p1, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 108
    .line 109
    new-instance v4, Ljava/util/Stack;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p1, Lcom/caverock/androidsvg/m;->d:Ljava/util/Stack;

    .line 115
    .line 116
    iget-object v4, p1, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 117
    .line 118
    invoke-static {}, Lcom/caverock/androidsvg/k;->a()Lcom/caverock/androidsvg/k;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p1, v4, v7}, Lcom/caverock/androidsvg/m;->R(Lfb/n1;Lcom/caverock/androidsvg/k;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p1, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 126
    .line 127
    iput-object v3, v4, Lfb/n1;->f:Lfb/k;

    .line 128
    .line 129
    iput-boolean v6, v4, Lfb/n1;->h:Z

    .line 130
    .line 131
    iget-object v3, p1, Lcom/caverock/androidsvg/m;->d:Ljava/util/Stack;

    .line 132
    .line 133
    new-instance v7, Lfb/n1;

    .line 134
    .line 135
    invoke-direct {v7, v4}, Lfb/n1;-><init>(Lfb/n1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/Stack;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p1, Lcom/caverock/androidsvg/m;->f:Ljava/util/Stack;

    .line 147
    .line 148
    new-instance v3, Ljava/util/Stack;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p1, Lcom/caverock/androidsvg/m;->e:Ljava/util/Stack;

    .line 154
    .line 155
    iget-object v3, p0, Lfb/n0;->d:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v4, p1, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput-boolean v3, v4, Lfb/n1;->h:Z

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/m;->O()V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lfb/k;

    .line 171
    .line 172
    iget-object v4, p3, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lfb/k;-><init>(Lfb/k;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lfb/i0;->r:Lcom/caverock/androidsvg/j;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iget v7, v3, Lfb/k;->d:F

    .line 182
    .line 183
    invoke-virtual {v4, p1, v7}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/m;F)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, v3, Lfb/k;->d:F

    .line 188
    .line 189
    :cond_8
    iget-object v4, p0, Lfb/i0;->s:Lcom/caverock/androidsvg/j;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget v7, v3, Lfb/k;->e:F

    .line 194
    .line 195
    invoke-virtual {v4, p1, v7}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/m;F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v3, Lfb/k;->e:F

    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1, p0, v3, p2, v2}, Lcom/caverock/androidsvg/m;->F(Lfb/i0;Lfb/k;Lfb/k;Lfb/j;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/caverock/androidsvg/m;->N()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p3, Lcom/caverock/androidsvg/g;->a:Lfb/g;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    iget-object p0, p0, Lfb/g;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move p0, v6

    .line 221
    :goto_3
    if-lez p0, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move v5, v6

    .line 225
    :goto_4
    if-eqz v5, :cond_e

    .line 226
    .line 227
    sget-object p0, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 228
    .line 229
    iget-object p1, v0, Lfb/g;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/caverock/androidsvg/d;

    .line 249
    .line 250
    iget-object p2, p2, Lcom/caverock/androidsvg/d;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 251
    .line 252
    if-ne p2, p0, :cond_d

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method public final e(Lcom/caverock/androidsvg/g;)Landroid/graphics/Picture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lfb/t0;->o:Lfb/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lfb/k;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfb/k;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v0, v2

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/l;->d(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v2, v0, Lfb/i0;->r:Lcom/caverock/androidsvg/j;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 43
    .line 44
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lfb/i0;->s:Lcom/caverock/androidsvg/j;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j;->c()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 61
    .line 62
    iget-object v1, v1, Lfb/i0;->s:Lcom/caverock/androidsvg/j;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-double v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v0, v2

    .line 74
    float-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v1, v1

    .line 80
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/l;->d(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j;->c()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, v1, Lfb/k;->e:F

    .line 94
    .line 95
    mul-float/2addr v2, v0

    .line 96
    iget v1, v1, Lfb/k;->d:F

    .line 97
    .line 98
    div-float/2addr v2, v1

    .line 99
    float-to-double v0, v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-int v0, v0

    .line 105
    float-to-double v1, v2

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-int v1, v1

    .line 111
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/l;->d(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    iget-object v0, v0, Lfb/i0;->s:Lcom/caverock/androidsvg/j;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j;->c()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, v1, Lfb/k;->d:F

    .line 127
    .line 128
    mul-float/2addr v2, v0

    .line 129
    iget v1, v1, Lfb/k;->e:F

    .line 130
    .line 131
    div-float/2addr v2, v1

    .line 132
    float-to-double v1, v2

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-int v1, v1

    .line 138
    float-to-double v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-int v0, v2

    .line 144
    invoke-virtual {p0, v1, v0, p1}, Lcom/caverock/androidsvg/l;->d(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    const/16 v0, 0x200

    .line 150
    .line 151
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/l;->d(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lfb/n0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "\\\""

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "\\\'"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    const-string v0, "\\\n"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\\A"

    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v2, :cond_7

    .line 86
    .line 87
    const-string v0, "#"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/caverock/androidsvg/l;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 111
    .line 112
    iget-object v1, v1, Lfb/n0;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lfb/n0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/l;->b(Lfb/l0;Ljava/lang/String;)Lfb/n0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 147
    :goto_2
    return-object p0

    .line 148
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method
