.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->a:I

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->a:I

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/mod/notes/screen/log/g0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;->B5(Lcom/reddit/mod/notes/screen/log/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/mod/notes/screen/log/g0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Luf3/b;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/notes/screen/log/s;->k(Lcom/reddit/mod/notes/screen/log/g0;Luf3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/mod/notes/screen/add/o;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;->B5(Lcom/reddit/mod/notes/screen/add/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/s;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 125
    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->i(Lcom/reddit/mod/moderatedcommunities/screen/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionScreen;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 158
    .line 159
    or-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 191
    .line 192
    or-int/lit8 p0, p0, 0x1

    .line 193
    .line 194
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 224
    .line 225
    or-int/lit8 p0, p0, 0x1

    .line 226
    .line 227
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/k;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroidx/compose/ui/s;

    .line 248
    .line 249
    check-cast p1, Landroidx/compose/runtime/m;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 257
    .line 258
    or-int/lit8 p0, p0, 0x1

    .line 259
    .line 260
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/b;->e(Lcom/reddit/mod/mail/impl/screen/conversation/reply/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorScreen;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 281
    .line 282
    check-cast p1, Landroidx/compose/runtime/m;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 290
    .line 291
    or-int/lit8 p0, p0, 0x1

    .line 292
    .line 293
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 314
    .line 315
    check-cast p1, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 323
    .line 324
    or-int/lit8 p0, p0, 0x1

    .line 325
    .line 326
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorScreen;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 347
    .line 348
    check-cast p1, Landroidx/compose/runtime/m;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 356
    .line 357
    or-int/lit8 p0, p0, 0x1

    .line 358
    .line 359
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroidx/compose/ui/s;

    .line 380
    .line 381
    check-cast p1, Landroidx/compose/runtime/m;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 389
    .line 390
    or-int/lit8 p0, p0, 0x1

    .line 391
    .line 392
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->b(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 413
    .line 414
    check-cast p1, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 422
    .line 423
    or-int/lit8 p0, p0, 0x1

    .line 424
    .line 425
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 442
    .line 443
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    check-cast p1, Landroidx/compose/runtime/m;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 455
    .line 456
    or-int/lit8 p0, p0, 0x1

    .line 457
    .line 458
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->c(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 475
    .line 476
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 479
    .line 480
    check-cast p1, Landroidx/compose/runtime/m;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 488
    .line 489
    or-int/lit8 p0, p0, 0x1

    .line 490
    .line 491
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/q;

    .line 504
    .line 505
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Landroidx/compose/ui/s;

    .line 512
    .line 513
    check-cast p1, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 521
    .line 522
    or-int/lit8 p0, p0, 0x1

    .line 523
    .line 524
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/log/impl/screen/actions/f;->a(Lcom/reddit/mod/log/impl/screen/actions/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;

    .line 537
    .line 538
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 541
    .line 542
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 545
    .line 546
    check-cast p1, Landroidx/compose/runtime/m;

    .line 547
    .line 548
    check-cast p2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 554
    .line 555
    or-int/lit8 p0, p0, 0x1

    .line 556
    .line 557
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/u;

    .line 570
    .line 571
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Landroidx/compose/ui/s;

    .line 578
    .line 579
    check-cast p1, Landroidx/compose/runtime/m;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 587
    .line 588
    or-int/lit8 p0, p0, 0x1

    .line 589
    .line 590
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->z(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 595
    .line 596
    .line 597
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 603
    .line 604
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Landroidx/compose/ui/s;

    .line 611
    .line 612
    check-cast p1, Landroidx/compose/runtime/m;

    .line 613
    .line 614
    check-cast p2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 620
    .line 621
    or-int/lit8 p0, p0, 0x1

    .line 622
    .line 623
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->p(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 628
    .line 629
    .line 630
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/activity/z;

    .line 636
    .line 637
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Landroidx/compose/ui/s;

    .line 640
    .line 641
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    check-cast p1, Landroidx/compose/runtime/m;

    .line 646
    .line 647
    check-cast p2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 653
    .line 654
    or-int/lit8 p0, p0, 0x1

    .line 655
    .line 656
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->q(Lcom/reddit/mod/insights/impl/screen/page/activity/z;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 661
    .line 662
    .line 663
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;

    .line 669
    .line 670
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 673
    .line 674
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 677
    .line 678
    check-cast p1, Landroidx/compose/runtime/m;

    .line 679
    .line 680
    check-cast p2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 686
    .line 687
    or-int/lit8 p0, p0, 0x1

    .line 688
    .line 689
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 694
    .line 695
    .line 696
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;

    .line 702
    .line 703
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 706
    .line 707
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 710
    .line 711
    check-cast p1, Landroidx/compose/runtime/m;

    .line 712
    .line 713
    check-cast p2, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 719
    .line 720
    or-int/lit8 p0, p0, 0x1

    .line 721
    .line 722
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 727
    .line 728
    .line 729
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;

    .line 735
    .line 736
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 739
    .line 740
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 743
    .line 744
    check-cast p1, Landroidx/compose/runtime/m;

    .line 745
    .line 746
    check-cast p2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 752
    .line 753
    or-int/lit8 p0, p0, 0x1

    .line 754
    .line 755
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 760
    .line 761
    .line 762
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 768
    .line 769
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    check-cast p1, Landroidx/compose/runtime/m;

    .line 778
    .line 779
    check-cast p2, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 785
    .line 786
    or-int/lit8 p0, p0, 0x1

    .line 787
    .line 788
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 789
    .line 790
    .line 791
    move-result p0

    .line 792
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/guides/screen/training/b;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 793
    .line 794
    .line 795
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    return-object p0

    .line 798
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/reddit/mod/guides/screen/training/k0;

    .line 801
    .line 802
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Landroidx/compose/ui/s;

    .line 809
    .line 810
    check-cast p1, Landroidx/compose/runtime/m;

    .line 811
    .line 812
    check-cast p2, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 818
    .line 819
    or-int/lit8 p0, p0, 0x1

    .line 820
    .line 821
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/guides/screen/training/b;->i(Lcom/reddit/mod/guides/screen/training/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 826
    .line 827
    .line 828
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lw82/c;

    .line 834
    .line 835
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 838
    .line 839
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Landroidx/compose/ui/s;

    .line 842
    .line 843
    check-cast p1, Landroidx/compose/runtime/m;

    .line 844
    .line 845
    check-cast p2, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 851
    .line 852
    or-int/lit8 p0, p0, 0x1

    .line 853
    .line 854
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->a(Lw82/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 859
    .line 860
    .line 861
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/n1;

    .line 867
    .line 868
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Landroidx/compose/ui/s;

    .line 875
    .line 876
    check-cast p1, Landroidx/compose/runtime/m;

    .line 877
    .line 878
    check-cast p2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 884
    .line 885
    or-int/lit8 p0, p0, 0x1

    .line 886
    .line 887
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 888
    .line 889
    .line 890
    move-result p0

    .line 891
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/guides/screen/onboarding/n0;->g(Lcom/reddit/mod/guides/screen/onboarding/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 892
    .line 893
    .line 894
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 900
    .line 901
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Landroidx/compose/ui/s;

    .line 908
    .line 909
    check-cast p1, Landroidx/compose/runtime/m;

    .line 910
    .line 911
    check-cast p2, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 917
    .line 918
    or-int/lit8 p0, p0, 0x1

    .line 919
    .line 920
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/guides/screen/onboarding/n0;->d(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 925
    .line 926
    .line 927
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object p0

    .line 930
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 933
    .line 934
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Landroidx/compose/ui/s;

    .line 941
    .line 942
    check-cast p1, Landroidx/compose/runtime/m;

    .line 943
    .line 944
    check-cast p2, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 950
    .line 951
    or-int/lit8 p0, p0, 0x1

    .line 952
    .line 953
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/guides/screen/onboarding/y;->a(Lcom/reddit/mod/guides/screen/onboarding/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 958
    .line 959
    .line 960
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object p0

    .line 963
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->e:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/s1;

    .line 966
    .line 967
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Landroidx/compose/ui/s;

    .line 974
    .line 975
    check-cast p1, Landroidx/compose/runtime/m;

    .line 976
    .line 977
    check-cast p2, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget p0, p0, Lcom/reddit/mod/guides/screen/onboarding/v;->d:I

    .line 983
    .line 984
    or-int/lit8 p0, p0, 0x1

    .line 985
    .line 986
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 987
    .line 988
    .line 989
    move-result p0

    .line 990
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/guides/screen/onboarding/y;->e(Lcom/reddit/mod/guides/screen/onboarding/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 991
    .line 992
    .line 993
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object p0

    .line 996
    nop

    .line 997
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
