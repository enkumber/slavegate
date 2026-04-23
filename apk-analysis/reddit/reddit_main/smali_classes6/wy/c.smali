.class public final synthetic Lwy/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwy/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lwy/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq7/a;

    .line 7
    .line 8
    const-string p0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "DELETE from dynamic_config_override_entries"

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, Lq7/a;

    .line 34
    .line 35
    const-string p0, "_connection"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "SELECT `dynamic_config_override_entries`.`name` AS `name`, `dynamic_config_override_entries`.`keyName` AS `keyName`, `dynamic_config_override_entries`.`value` AS `value` FROM dynamic_config_override_entries"

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-interface {p0, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lxe1/a;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2}, Lxe1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_1
    check-cast p1, Lcom/reddit/mod/rules/screen/creation/o;

    .line 92
    .line 93
    const-string p0, "it"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Lcom/reddit/mod/rules/screen/creation/h;

    .line 108
    .line 109
    const-string p0, "it"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p1, Lcom/reddit/mod/rules/screen/creation/h;

    .line 118
    .line 119
    const-string p0, "it"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 128
    .line 129
    const-string p0, "$this$semantics"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 138
    .line 139
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 140
    .line 141
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lo73/a;

    .line 148
    .line 149
    const-string p0, "it"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lo73/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 158
    .line 159
    const-string p0, "it"

    .line 160
    .line 161
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 174
    .line 175
    const-string p0, "$this$semantics"

    .line 176
    .line 177
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 187
    .line 188
    const-string p0, "$this$semantics"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lx/a3;

    .line 200
    .line 201
    iget-object p0, p1, Lx/a3;->j:Lx/v2;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, Lx/a3;

    .line 205
    .line 206
    iget-object p0, p1, Lx/a3;->f:Lx/c;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_c
    check-cast p1, Lx/a3;

    .line 210
    .line 211
    iget-object p0, p1, Lx/a3;->g:Lx/c;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_d
    check-cast p1, Lx/a3;

    .line 215
    .line 216
    iget-object p0, p1, Lx/a3;->c:Lx/c;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_e
    check-cast p1, Lx/a3;

    .line 220
    .line 221
    iget-object p0, p1, Lx/a3;->e:Lx/c;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_10
    invoke-static {p1}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :pswitch_11
    invoke-static {p1}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0

    .line 239
    :pswitch_12
    invoke-static {p1}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :pswitch_13
    invoke-static {p1}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    throw p0

    .line 249
    :pswitch_14
    invoke-static {p1}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :pswitch_15
    invoke-static {p1}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_1b
    check-cast p1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;

    .line 285
    .line 286
    const-string p0, "it"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    const-string p0, "it"

    .line 303
    .line 304
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
