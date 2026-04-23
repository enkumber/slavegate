.class public final Lcom/reddit/matrix/feature/chats/spam/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/q;->a:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/reddit/matrix/feature/chats/spam/p;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/matrix/feature/chats/spam/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/q;->a:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/matrix/feature/chats/spam/n;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/spam/n;->a:Ltz1/h;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->v:Lcom/reddit/matrix/navigation/a;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatSpam:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/reddit/matrix/navigation/a;->c(Ltz1/h;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->S:Lmz1/u;

    .line 21
    .line 22
    new-instance v0, Lmz1/o;

    .line 23
    .line 24
    iget-object p1, p1, Ltz1/h;->a:Lys3/i;

    .line 25
    .line 26
    iget-object v1, p1, Lys3/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lys3/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x1fc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lmz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lmz1/p;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_SPAM:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lmz1/u;->D(Lmz1/o;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of p2, p1, Lcom/reddit/matrix/feature/chats/spam/k;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->w:Lcom/reddit/matrix/domain/usecases/m;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/m;->r:Let3/a;

    .line 55
    .line 56
    if-eqz p0, :cond_10

    .line 57
    .line 58
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->g()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    instance-of p2, p1, Lcom/reddit/matrix/feature/chats/spam/l;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->v:Lcom/reddit/matrix/navigation/a;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->i:Lcc3/b;

    .line 83
    .line 84
    check-cast p0, Ld73/c;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p0, "context"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    instance-of p2, p1, Lcom/reddit/matrix/feature/chats/spam/h;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/reddit/matrix/feature/chats/spam/h;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/spam/h;->a:Ltz1/h;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->N(Ltz1/h;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    instance-of p2, p1, Lcom/reddit/matrix/feature/chats/spam/j;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcom/reddit/matrix/feature/chats/spam/j;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/spam/j;->a:Ltz1/h;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->O(Ltz1/h;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    instance-of p2, p1, Lcom/reddit/matrix/feature/chats/spam/i;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    check-cast p1, Lcom/reddit/matrix/feature/chats/spam/i;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/spam/i;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->V:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz p2, :cond_10

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Ltz1/h;

    .line 158
    .line 159
    iget-object v2, v2, Ltz1/h;->a:Lys3/i;

    .line 160
    .line 161
    iget-object v2, v2, Lys3/i;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    move-object v1, v0

    .line 171
    :goto_0
    check-cast v1, Ltz1/h;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    iget-object p2, v1, Ltz1/h;->a:Lys3/i;

    .line 178
    .line 179
    invoke-static {p2}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lim2/a;->m(Lcom/reddit/matrix/domain/model/RoomType;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    xor-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    new-instance v1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$confirmIgnoringChatRequest$1;

    .line 190
    .line 191
    invoke-direct {v1, p2, p0, p1, v0}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$confirmIgnoringChatRequest$1;-><init>(ZLcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 195
    .line 196
    new-instance p2, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runSafelyInBackgroundWithErrorToast$1;

    .line 197
    .line 198
    const v2, 0x7f131469

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p0, v1, v2, v0}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel$runSafelyInBackgroundWithErrorToast$1;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;Lkotlin/jvm/functions/Function1;ILdm3/a;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x3

    .line 205
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    instance-of p2, p1, Lcom/reddit/matrix/feature/chats/spam/o;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    check-cast p1, Lcom/reddit/matrix/feature/chats/spam/o;

    .line 214
    .line 215
    iget-object p2, p1, Lcom/reddit/matrix/feature/chats/spam/o;->a:Ltz1/h;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/spam/o;->b:Lnp3/g;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->v:Lcom/reddit/matrix/navigation/a;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->R:Li02/b;

    .line 222
    .line 223
    invoke-virtual {v0, p2, p1, p0}, Lcom/reddit/matrix/navigation/a;->m(Ltz1/h;Lnp3/g;Li02/b;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    instance-of p2, p1, Lcom/reddit/matrix/feature/chats/spam/m;

    .line 228
    .line 229
    if-eqz p2, :cond_11

    .line 230
    .line 231
    check-cast p1, Lcom/reddit/matrix/feature/chats/spam/m;

    .line 232
    .line 233
    iget-object p2, p1, Lcom/reddit/matrix/feature/chats/spam/m;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/spam/m;->b:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->V:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Ltz1/h;

    .line 257
    .line 258
    iget-object v3, v3, Ltz1/h;->a:Lys3/i;

    .line 259
    .line 260
    iget-object v3, v3, Lys3/i;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    move-object v0, v2

    .line 269
    :cond_c
    check-cast v0, Ltz1/h;

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_d
    sget-object p2, Lcom/reddit/matrix/feature/chats/actions/i;->a:Lcom/reddit/matrix/feature/chats/actions/i;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_e

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->O(Ltz1/h;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_e
    sget-object p2, Lcom/reddit/matrix/feature/chats/actions/f;->a:Lcom/reddit/matrix/feature/chats/actions/f;

    .line 287
    .line 288
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->N(Ltz1/h;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_f
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->T:Lpc1/c;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
.end method
