.class public final Lcom/reddit/composevisibilitytracking/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;IFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/composevisibilitytracking/composables/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/composevisibilitytracking/composables/p;->b:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/composevisibilitytracking/composables/p;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/composevisibilitytracking/composables/p;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/composevisibilitytracking/composables/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/composevisibilitytracking/composables/p;->b:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Landroidx/compose/foundation/lazy/x;->l:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v1, Landroidx/compose/foundation/lazy/x;->m:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, v0, Lcom/reddit/composevisibilitytracking/composables/p;->c:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 55
    .line 56
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 60
    .line 61
    iget v7, v5, Landroidx/compose/foundation/lazy/y;->p:I

    .line 62
    .line 63
    iget v8, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    int-to-float v7, v7

    .line 67
    sub-float v8, v7, v6

    .line 68
    .line 69
    cmpg-float v9, v6, v2

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-gez v9, :cond_0

    .line 74
    .line 75
    invoke-static {v2, v6, v8, v10}, Lkz2/eh;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    cmpl-float v6, v7, v3

    .line 81
    .line 82
    if-lez v6, :cond_1

    .line 83
    .line 84
    invoke-static {v7, v3, v8, v10}, Lkz2/eh;->a(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v6, v10

    .line 90
    :goto_1
    const/4 v7, 0x0

    .line 91
    invoke-static {v6, v7, v10}, Lsm3/q;->d(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    new-instance v11, Lcom/reddit/composevisibilitytracking/composables/d;

    .line 96
    .line 97
    iget v13, v5, Landroidx/compose/foundation/lazy/y;->a:I

    .line 98
    .line 99
    iget v6, v0, Lcom/reddit/composevisibilitytracking/composables/p;->d:F

    .line 100
    .line 101
    cmpl-float v6, v12, v6

    .line 102
    .line 103
    if-ltz v6, :cond_2

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    :goto_2
    move/from16 v16, v6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v6, 0x0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget v14, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 112
    .line 113
    iget-object v5, v5, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-direct/range {v11 .. v16}, Lcom/reddit/composevisibilitytracking/composables/d;-><init>(FIILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v4

    .line 127
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/composevisibilitytracking/composables/p;->b:Landroidx/compose/foundation/lazy/j0;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Landroidx/compose/foundation/lazy/x;->l:I

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Landroidx/compose/foundation/lazy/x;->m:I

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    iget v4, v0, Lcom/reddit/composevisibilitytracking/composables/p;->c:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    sub-float/2addr v3, v4

    .line 147
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 182
    .line 183
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 187
    .line 188
    iget v7, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 189
    .line 190
    iget v8, v5, Landroidx/compose/foundation/lazy/y;->p:I

    .line 191
    .line 192
    add-int/2addr v8, v7

    .line 193
    int-to-float v8, v8

    .line 194
    sub-float v9, v8, v6

    .line 195
    .line 196
    cmpg-float v10, v6, v2

    .line 197
    .line 198
    const/high16 v11, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-gez v10, :cond_4

    .line 201
    .line 202
    invoke-static {v2, v6, v9, v11}, Lkz2/eh;->a(FFFF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_5

    .line 207
    :cond_4
    cmpl-float v6, v8, v3

    .line 208
    .line 209
    if-lez v6, :cond_5

    .line 210
    .line 211
    invoke-static {v8, v3, v9, v11}, Lkz2/eh;->a(FFFF)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move v6, v11

    .line 217
    :goto_5
    const/4 v8, 0x0

    .line 218
    invoke-static {v6, v8, v11}, Lsm3/q;->d(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v5, v5, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 223
    .line 224
    iget v8, v0, Lcom/reddit/composevisibilitytracking/composables/p;->d:F

    .line 225
    .line 226
    cmpl-float v8, v6, v8

    .line 227
    .line 228
    if-ltz v8, :cond_6

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    const/4 v8, 0x0

    .line 233
    :goto_6
    new-instance v9, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 234
    .line 235
    invoke-direct {v9, v5, v7, v8, v6}, Lcom/reddit/composevisibilitytracking/composables/e;-><init>(Ljava/lang/Object;IZF)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
