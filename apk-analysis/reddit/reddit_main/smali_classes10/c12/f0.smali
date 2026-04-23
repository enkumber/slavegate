.class public final synthetic Lc12/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lc12/f0;->a:I

    iput-object p1, p0, Lc12/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc12/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc12/f0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lc12/f0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc12/f0;->a:I

    iput-object p1, p0, Lc12/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc12/f0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lc12/f0;->b:Z

    iput-object p4, p0, Lc12/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/composables/l;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lc12/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc12/f0;->b:Z

    iput-object p2, p0, Lc12/f0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc12/f0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc12/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lc12/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc12/f0;->b:Z

    iput-object p2, p0, Lc12/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc12/f0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc12/f0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc12/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc12/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iget-object v1, p0, Lc12/f0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v2, p0, Lc12/f0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/comments/presentation/composables/l;

    .line 17
    .line 18
    iget-boolean p0, p0, Lc12/f0;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lvv/j0;->a:Lvv/j0;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p0, 0x7f1308ce

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Lcom/reddit/comments/presentation/composables/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lc12/f0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/auth/login/screen/b;

    .line 49
    .line 50
    iget-object v1, p0, Lc12/f0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 53
    .line 54
    iget-object v2, p0, Lc12/f0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/navstack/x1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/auth/login/screen/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " navigating from "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " to "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " - push="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean p0, p0, Lc12/f0;->b:Z

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lc12/f0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 119
    .line 120
    iget-object v1, p0, Lc12/f0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v2, p0, Lc12/f0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-boolean p0, p0, Lc12/f0;->b:Z

    .line 131
    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    new-instance p0, Lcom/reddit/safety/report/impl/w;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/reddit/safety/report/impl/w;-><init>(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object p0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->OpenUrl:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 141
    .line 142
    if-ne v0, p0, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    new-instance p0, Lcom/reddit/safety/report/impl/v;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v2, v0}, Lcom/reddit/safety/report/impl/v;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object p0, Lcom/reddit/safety/report/impl/a0;->a:Lcom/reddit/safety/report/impl/a0;

    .line 158
    .line 159
    :goto_2
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lc12/f0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/w0;

    .line 168
    .line 169
    iget-object v1, p0, Lc12/f0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p0, Lc12/f0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;

    .line 178
    .line 179
    iget-boolean p0, p0, Lc12/f0;->b:Z

    .line 180
    .line 181
    invoke-direct {v3, v1, v2, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/CustomPostHidden;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/reddit/feeds/impl/ui/actions/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3
    iget-object v0, p0, Lc12/f0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lzv/f;

    .line 193
    .line 194
    iget-object v1, p0, Lc12/f0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lir/e;

    .line 197
    .line 198
    iget-object v2, p0, Lc12/f0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lhx/f;

    .line 201
    .line 202
    iget-object v0, v0, Lzv/f;->a:Ljava/lang/String;

    .line 203
    .line 204
    check-cast v2, Lhx/g;

    .line 205
    .line 206
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/reddit/comment/domain/usecase/d;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/reddit/comment/domain/usecase/d;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/reddit/domain/model/CommentsResultWithSource;->getPageInfo()Lcom/reddit/domain/model/CommentsResultPageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Comments loaded successfully: [linkId: "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", loadParams: "

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", isTruncated: "

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-boolean p0, p0, Lc12/f0;->b:Z

    .line 240
    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p0, ", pageIno: "

    .line 245
    .line 246
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p0, "]"

    .line 253
    .line 254
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_4
    iget-object v0, p0, Lc12/f0;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    iget-object v1, p0, Lc12/f0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 269
    .line 270
    iget-object v2, p0, Lc12/f0;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 273
    .line 274
    iget-boolean p0, p0, Lc12/f0;->b:Z

    .line 275
    .line 276
    if-eqz p0, :cond_6

    .line 277
    .line 278
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string v0, "toString(...)"

    .line 287
    .line 288
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
