.class public final Low1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o1;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lmw1/c;

.field public final e:Lmw1/c;

.field public final f:Lcom/reddit/listing/model/sort/SortTimeFrame;

.field public final g:Lcom/reddit/screens/accountpicker/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lmw1/c;Lmw1/c;Lcom/reddit/listing/model/sort/SortTimeFrame;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    const-string v8, "sortState"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "context"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "title"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "sortOptions"

    .line 33
    .line 34
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "defaultSort"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "selectedSort"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Low1/b;->a:Lkotlinx/coroutines/flow/o1;

    .line 51
    .line 52
    iput-object v2, v0, Low1/b;->b:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v5, v0, Low1/b;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v6, v0, Low1/b;->d:Lmw1/c;

    .line 57
    .line 58
    iput-object v7, v0, Low1/b;->e:Lmw1/c;

    .line 59
    .line 60
    move-object/from16 v1, p8

    .line 61
    .line 62
    iput-object v1, v0, Low1/b;->f:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lmw1/c;

    .line 89
    .line 90
    iget v8, v5, Lmw1/c;->b:I

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v8, "getString(...)"

    .line 97
    .line 98
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v5, Lmw1/c;->d:Lii1/b;

    .line 102
    .line 103
    const-string v9, "<this>"

    .line 104
    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of v8, v8, Lmw1/h;

    .line 109
    .line 110
    iget-object v9, v5, Lmw1/c;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    iget-object v11, v0, Low1/b;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v11, v9}, Lir/e;->w(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v11, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    move-object v11, v6

    .line 134
    :goto_1
    iget-object v9, v5, Lmw1/c;->e:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_1
    move-object v13, v6

    .line 147
    new-instance v9, Lih3/b;

    .line 148
    .line 149
    new-instance v14, Lbf2/f;

    .line 150
    .line 151
    const/16 v6, 0x19

    .line 152
    .line 153
    invoke-direct {v14, v8, v0, v5, v6}, Lbf2/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v15, 0x2c

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-direct/range {v9 .. v15}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v5, Lcom/reddit/screens/accountpicker/n;

    .line 167
    .line 168
    move-object v1, v6

    .line 169
    iget-object v6, v0, Low1/b;->b:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v2, v0, Low1/b;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, -0x1

    .line 179
    move v10, v9

    .line 180
    move v11, v10

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v13, v8, 0x1

    .line 192
    .line 193
    if-ltz v8, :cond_5

    .line 194
    .line 195
    check-cast v12, Lmw1/c;

    .line 196
    .line 197
    iget-object v14, v0, Low1/b;->d:Lmw1/c;

    .line 198
    .line 199
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_3

    .line 204
    .line 205
    move v11, v8

    .line 206
    :cond_3
    iget-object v14, v0, Low1/b;->e:Lmw1/c;

    .line 207
    .line 208
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_4

    .line 213
    .line 214
    move v10, v8

    .line 215
    :cond_4
    move v8, v13

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_6
    if-ne v10, v9, :cond_7

    .line 222
    .line 223
    move v8, v11

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move v8, v10

    .line 226
    :goto_3
    const/4 v9, 0x1

    .line 227
    const/16 v10, 0x10

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/reddit/screens/accountpicker/n;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v0, Low1/b;->g:Lcom/reddit/screens/accountpicker/n;

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lqg3/r;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lqg3/r;->V:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v0, v5, Lqg3/r;->V:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iput-object v4, v5, Lqg3/r;->R:Ljava/lang/String;

    .line 253
    .line 254
    return-void
.end method
