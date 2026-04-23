.class public final synthetic Lf73/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lf73/c;->a:I

    iput-object p3, p0, Lf73/c;->b:Lnp3/c;

    iput-object p2, p0, Lf73/c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lf73/c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf73/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lf73/c;->d:Z

    iput-object p2, p0, Lf73/c;->b:Lnp3/c;

    iput-object p1, p0, Lf73/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf73/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp82/f;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp82/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf73/c;->b:Lnp3/c;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Lk73/e;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, v4, v0, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgi/d;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfc3/g;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    iget-object v6, p0, Lf73/c;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-boolean p0, p0, Lf73/c;->d:Z

    .line 45
    .line 46
    invoke-direct {v4, v1, v6, p0, v5}, Lfc3/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZI)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    const v1, 0x2fd4df92

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {p0, v4, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    const-string v0, "$this$LazyRow"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lf73/c;->b:Lnp3/c;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Lcom/reddit/postsubmit/tags/x;

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lfc3/g;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iget-object v5, p0, Lf73/c;->c:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-boolean p0, p0, Lf73/c;->d:Z

    .line 90
    .line 91
    invoke-direct {v3, v0, v5, p0, v4}, Lfc3/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZI)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const v0, 0x2fd4df92

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    const-string v0, "$this$LazyColumn"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lf73/c;->b:Lnp3/c;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v2, Lcom/reddit/postsubmit/tags/x;

    .line 124
    .line 125
    const/16 v3, 0x1b

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lfc3/g;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    iget-object v5, p0, Lf73/c;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-boolean p0, p0, Lf73/c;->d:Z

    .line 136
    .line 137
    invoke-direct {v3, v0, v5, p0, v4}, Lfc3/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZI)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    const v0, 0x2fd4df92

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2
    const-string v0, "$this$LazyColumn"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    const/4 v1, 0x0

    .line 164
    iget-boolean v2, p0, Lf73/c;->d:Z

    .line 165
    .line 166
    iget-object v3, p0, Lf73/c;->c:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    invoke-direct {v2, v5, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    const v6, -0x6d623126

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v2, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 183
    .line 184
    .line 185
    const-string v2, "permission_prompt"

    .line 186
    .line 187
    invoke-static {p1, v2, v1, v5, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 188
    .line 189
    .line 190
    :cond_0
    iget-object p0, p0, Lf73/c;->b:Lnp3/c;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/reddit/screen/settings/notifications/v2/revamped/i;

    .line 207
    .line 208
    iget-object v5, v2, Lcom/reddit/screen/settings/notifications/v2/revamped/i;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v2, Lcom/reddit/screen/settings/notifications/v2/revamped/i;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lcom/reddit/postsubmit/tags/r;

    .line 217
    .line 218
    const/16 v7, 0xd

    .line 219
    .line 220
    invoke-direct {v6, v2, v7}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    const v8, 0x4492d194

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v6, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v5, v1, v7, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lcom/reddit/screen/settings/notifications/v2/revamped/i;->c:Lnp3/c;

    .line 235
    .line 236
    new-instance v5, Lf73/b;

    .line 237
    .line 238
    const/16 v6, 0x9

    .line 239
    .line 240
    invoke-direct {v5, v6}, Lf73/b;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    new-instance v7, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 248
    .line 249
    const/16 v8, 0x12

    .line 250
    .line 251
    invoke-direct {v7, v8, v5, v2}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lcom/reddit/postsubmit/tags/x;

    .line 255
    .line 256
    const/16 v8, 0x19

    .line 257
    .line 258
    invoke-direct {v5, v2, v8}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lf73/d;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct {v8, v9, v2, v3}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    const v9, 0x799532c4

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v8, v9, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 273
    .line 274
    .line 275
    move-object v8, p1

    .line 276
    check-cast v8, Landroidx/compose/foundation/lazy/o;

    .line 277
    .line 278
    invoke-virtual {v8, v6, v7, v5, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
