.class public final synthetic Lcom/reddit/screens/header/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lex/f;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screens/header/composables/l;->a:I

    iput-object p1, p0, Lcom/reddit/screens/header/composables/l;->b:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/reddit/screens/header/composables/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lex/i;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/screens/header/composables/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/header/composables/l;->b:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/reddit/screens/header/composables/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/header/composables/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/screens/header/composables/l;->b:Landroid/os/Parcelable;

    .line 9
    .line 10
    check-cast v1, Lex/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/screens/header/composables/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v7

    .line 39
    :goto_0
    and-int/2addr v3, v6

    .line 40
    check-cast v0, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    const-string v4, "task_item_description"

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Lex/i;->d:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 57
    .line 58
    sget-object v4, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->COMPLETED:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 59
    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    const v1, -0x1590ffc2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v1, -0x158fd27a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const v26, 0x1fff8

    .line 122
    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v24, 0x30

    .line 146
    .line 147
    move-object/from16 v23, v0

    .line 148
    .line 149
    move-object/from16 v22, v1

    .line 150
    .line 151
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v23, v0

    .line 156
    .line 157
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/screens/header/composables/l;->b:Landroid/os/Parcelable;

    .line 164
    .line 165
    check-cast v1, Lex/f;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/reddit/screens/header/composables/l;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 188
    .line 189
    invoke-static {v1, v0, v4, v2, v3}, Lcom/reddit/screens/header/composables/a;->d(Lex/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/screens/header/composables/l;->b:Landroid/os/Parcelable;

    .line 196
    .line 197
    check-cast v1, Lex/f;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/reddit/screens/header/composables/l;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    check-cast v2, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 220
    .line 221
    invoke-static {v1, v0, v4, v2, v3}, Lcom/reddit/screens/header/composables/a;->d(Lex/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
