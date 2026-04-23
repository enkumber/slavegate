.class public final synthetic Landroidx/compose/foundation/text/input/internal/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/d0;->c:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 16
    .line 17
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/ui/semantics/e;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v1, "$this$asFlow"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lst2/p;

    .line 57
    .line 58
    const-string v3, "it"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lst2/p;->b:Ljava/util/List;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move v6, v2

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v8, v6, 0x1

    .line 92
    .line 93
    if-ltz v6, :cond_1

    .line 94
    .line 95
    move-object v9, v7

    .line 96
    check-cast v9, Lst2/a;

    .line 97
    .line 98
    if-ne v6, v4, :cond_0

    .line 99
    .line 100
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const/16 v17, 0x32

    .line 105
    .line 106
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/d0;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v9 .. v17}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    const/16 v17, 0x33

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v9 .. v17}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_2
    const/4 v0, 0x6

    .line 141
    invoke-static {v1, v5, v2, v0}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_2
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, 0x1febf

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/d0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/d0;->c:I

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v1 .. v8}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_3
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Le0/e;

    .line 169
    .line 170
    iget-object v1, v0, Le0/e;->f:Lj1/x0;

    .line 171
    .line 172
    const-wide v5, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const/16 v7, 0x20

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-wide v8, v1, Lj1/x0;->a:J

    .line 182
    .line 183
    shr-long v10, v8, v7

    .line 184
    .line 185
    long-to-int v1, v10

    .line 186
    and-long/2addr v5, v8

    .line 187
    long-to-int v5, v5

    .line 188
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/text/input/internal/g;->q(Le0/e;IILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-wide v8, v0, Le0/e;->e:J

    .line 193
    .line 194
    sget v1, Lj1/x0;->c:I

    .line 195
    .line 196
    shr-long v10, v8, v7

    .line 197
    .line 198
    long-to-int v1, v10

    .line 199
    and-long/2addr v5, v8

    .line 200
    long-to-int v5, v5

    .line 201
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/text/input/internal/g;->q(Le0/e;IILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-wide v5, v0, Le0/e;->e:J

    .line 205
    .line 206
    sget v1, Lj1/x0;->c:I

    .line 207
    .line 208
    shr-long/2addr v5, v7

    .line 209
    long-to-int v1, v5

    .line 210
    if-lez v4, :cond_4

    .line 211
    .line 212
    add-int/2addr v1, v4

    .line 213
    add-int/lit8 v1, v1, -0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    add-int/2addr v1, v4

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-int/2addr v1, v3

    .line 222
    :goto_3
    iget-object v3, v0, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v1, v2, v3}, Lsm3/q;->e(III)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-virtual {v0, v1, v2}, Le0/e;->g(J)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
