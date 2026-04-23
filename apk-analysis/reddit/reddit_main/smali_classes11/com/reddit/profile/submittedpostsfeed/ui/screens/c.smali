.class public final synthetic Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc1/a;

.field public final synthetic c:Lbx/b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/reddit/listing/model/sort/SortTimeFrame;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljc1/a;Lbx/b;Landroid/content/Context;Lcom/reddit/listing/model/sort/SortTimeFrame;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->b:Ljc1/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->c:Lbx/b;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->e:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 10
    .line 11
    iput p5, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/screens/feedoptions/j;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "$this$group"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/reddit/screens/feedoptions/j;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/reddit/screens/feedoptions/b;

    .line 36
    .line 37
    iget v4, v3, Lcom/reddit/screens/feedoptions/b;->a:I

    .line 38
    .line 39
    iget-object v5, v3, Lcom/reddit/screens/feedoptions/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->b:Ljc1/a;

    .line 42
    .line 43
    check-cast v6, Ljc1/c;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljc1/c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->c:Lbx/b;

    .line 62
    .line 63
    check-cast v7, Lbx/a;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v1, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v7, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->e:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 90
    .line 91
    if-ne v7, v5, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :goto_2
    move v11, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    new-instance v8, Lcom/reddit/screens/feedoptions/g;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v8, v5, v7, v3}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->f:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v15, 0xe5a

    .line 112
    .line 113
    move v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v5, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v2 .. v15}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    sget-object v13, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->f:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "$this$group"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 156
    .line 157
    iget v3, v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;->a:I

    .line 158
    .line 159
    iget-object v4, v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->b:Ljc1/a;

    .line 162
    .line 163
    check-cast v5, Ljc1/c;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-static {v13, v4}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v6, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->c:Lbx/b;

    .line 182
    .line 183
    check-cast v6, Lbx/a;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    invoke-static {v13, v4}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v6, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->d:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v6, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->e:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 210
    .line 211
    if-ne v6, v4, :cond_4

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    :goto_6
    move v9, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_4
    const/4 v4, 0x0

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    new-instance v4, Lcom/reddit/mod/notesv2/composables/d;

    .line 219
    .line 220
    const/16 v7, 0x1b

    .line 221
    .line 222
    invoke-direct {v4, v7, v6, v2}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v2, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/c;->f:I

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v11, 0x0

    .line 232
    const/16 v12, 0xe5a

    .line 233
    .line 234
    move v2, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object v6, v4

    .line 237
    move-object v4, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static/range {v1 .. v12}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->c(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
