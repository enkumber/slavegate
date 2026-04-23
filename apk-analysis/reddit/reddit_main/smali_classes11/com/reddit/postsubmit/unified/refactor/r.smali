.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/r;->a:I

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lps2/o;Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/r;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lst2/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->G0:Lv52/a;

    .line 17
    .line 18
    check-cast v0, Lw52/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw52/b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lst2/g;->l:Lst2/s;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v1, Lst2/g;->l:Lst2/s;

    .line 30
    .line 31
    instance-of v1, v0, Lst2/o;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lst2/o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lst2/o;->b:Lst2/a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lst2/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_0
    check-cast v0, Lcom/reddit/data/aicopilot/e;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lst2/g;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/data/aicopilot/c;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/data/aicopilot/c;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/reddit/data/aicopilot/g;

    .line 77
    .line 78
    iget-boolean v3, v3, Lcom/reddit/data/aicopilot/g;->e:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_2
    check-cast v2, Lcom/reddit/data/aicopilot/g;

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/a;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-direct {v0, v2, v3}, Lcom/reddit/postsubmit/unified/refactor/a;-><init>(Lcom/reddit/data/aicopilot/g;I)V

    .line 90
    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const v20, 0x1bffff

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_1
    check-cast v0, Lps2/o;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lst2/g;

    .line 127
    .line 128
    const-string v2, "it"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lps2/o;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-string v3, "\\s+"

    .line 138
    .line 139
    const-string v4, " "

    .line 140
    .line 141
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    iget-object v5, v1, Lst2/g;->n:Lst2/a;

    .line 148
    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const/16 v13, 0x3e

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v5 .. v13}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    move-object v15, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-object v2, v1, Lst2/g;->n:Lst2/a;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v0, v0, Lps2/o;->c:Lps2/j;

    .line 167
    .line 168
    instance-of v2, v0, Lps2/h;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lps2/h;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v2, v3

    .line 178
    :goto_5
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v5, v2, Lps2/h;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget-object v4, v1, Lst2/g;->i:Lst2/a;

    .line 185
    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    const/16 v12, 0x3e

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v4 .. v12}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_6
    move-object v10, v0

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    instance-of v2, v0, Lps2/g;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Lps2/g;

    .line 206
    .line 207
    :cond_8
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-object v5, v3, Lps2/g;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-object v4, v1, Lst2/g;->i:Lst2/a;

    .line 214
    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    const/16 v12, 0x3e

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v4 .. v12}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v0, v1, Lst2/g;->i:Lst2/a;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_7
    const/16 v19, 0x0

    .line 232
    .line 233
    const v20, 0x1fbdff

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
