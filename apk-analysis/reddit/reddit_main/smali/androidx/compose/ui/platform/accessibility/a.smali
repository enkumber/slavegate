.class public abstract Landroidx/compose/ui/platform/accessibility/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Landroidx/compose/ui/semantics/u;

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/semantics/u;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/u;->g()Lu0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lu0/c;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    shr-long/2addr v11, v5

    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/u;->g()Lu0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Lu0/c;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    shr-long/2addr v12, v5

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/u;->g()Lu0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lu0/c;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/u;->g()Lu0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lu0/c;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    and-long/2addr v12, v3

    .line 112
    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v12, v6

    .line 132
    shl-long/2addr v10, v5

    .line 133
    and-long/2addr v12, v3

    .line 134
    or-long/2addr v10, v12

    .line 135
    new-instance v6, Lu0/a;

    .line 136
    .line 137
    invoke-direct {v6, v10, v11}, Lu0/a;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lu0/a;

    .line 157
    .line 158
    iget-wide v6, p0, Lu0/a;->a:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Empty collection can\'t be reduced."

    .line 168
    .line 169
    invoke-static {v0}, Lv1/a;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gt v2, v6, :cond_5

    .line 181
    .line 182
    move v7, v2

    .line 183
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lu0/a;

    .line 188
    .line 189
    iget-wide v8, v8, Lu0/a;->a:J

    .line 190
    .line 191
    check-cast v0, Lu0/a;

    .line 192
    .line 193
    iget-wide v10, v0, Lu0/a;->a:J

    .line 194
    .line 195
    invoke-static {v10, v11, v8, v9}, Lu0/a;->i(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v0, Lu0/a;

    .line 200
    .line 201
    invoke-direct {v0, v8, v9}, Lu0/a;-><init>(J)V

    .line 202
    .line 203
    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    check-cast v0, Lu0/a;

    .line 210
    .line 211
    iget-wide v6, v0, Lu0/a;->a:J

    .line 212
    .line 213
    :goto_3
    shr-long v8, v6, v5

    .line 214
    .line 215
    long-to-int p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    and-long/2addr v3, v6

    .line 221
    long-to-int v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float p0, v0, p0

    .line 227
    .line 228
    if-gez p0, :cond_6

    .line 229
    .line 230
    :goto_4
    return v2

    .line 231
    :cond_6
    return v1
.end method

.method public static final b(La3/h;Landroidx/compose/ui/semantics/u;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/x;->g:Landroidx/compose/ui/semantics/b0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/semantics/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/ui/semantics/e;->a:I

    .line 17
    .line 18
    iget v0, v0, Landroidx/compose/ui/semantics/e;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/b0;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/semantics/o;->g(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v2, v1, v0, v1}, Lml3/h;->c(ZIIII)Lml3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, La3/h;->j(Lml3/h;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/ui/semantics/x;->e:Landroidx/compose/ui/semantics/b0;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Landroidx/compose/ui/semantics/x;->f:Landroidx/compose/ui/semantics/b0;

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/semantics/d;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget v3, v2, Landroidx/compose/ui/semantics/d;->a:I

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    iget v2, v2, Landroidx/compose/ui/semantics/d;->b:I

    .line 84
    .line 85
    if-gez v2, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/b0;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/u;->j(ILandroidx/compose/ui/semantics/u;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    move v5, v4

    .line 120
    move v6, v5

    .line 121
    :goto_0
    if-ge v5, v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/compose/ui/semantics/u;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/b0;

    .line 134
    .line 135
    iget-object v8, v8, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v7, v7, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->x()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v8, p1, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/h0;->x()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ge v7, v8, :cond_4

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move v2, v6

    .line 180
    :goto_1
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move v4, v6

    .line 183
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/b0;

    .line 188
    .line 189
    sget-object v3, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/semantics/o;->g(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1, v2, v1, v4, v1}, Lml3/h;->c(ZIIII)Lml3/h;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, La3/h;->j(Lml3/h;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    return-void
.end method
