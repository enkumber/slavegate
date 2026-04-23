.class public final synthetic Lcom/reddit/mod/removalreasons/screen/detail/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/removalreasons/screen/detail/e;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/detail/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "reasonId"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v2, "reasonName"

    .line 21
    .line 22
    invoke-static {v1, v4, v2}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v2, "reasonMsg"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v2, "subredditWithKindId"

    .line 33
    .line 34
    invoke-static {v1, v6, v2}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v2, "subredditName"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v2, "contentWithKindId"

    .line 45
    .line 46
    invoke-static {v1, v8, v2}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v2, "contentCacheKey"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v13, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->Q0:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v14, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->R0:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const-string v2, "showConfirmationToast"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v2, "bypassRemoval"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lfd2/g;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    check-cast v2, Lfd2/g;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->U0:Lfd2/g;

    .line 90
    .line 91
    :cond_1
    move-object/from16 v17, v2

    .line 92
    .line 93
    const-string v0, "pageType"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const-string v0, "sourcePage"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/detail/n;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v17}, Lcom/reddit/mod/removalreasons/screen/detail/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lfd2/g;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/s;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/s;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/w;->a:Lcom/reddit/mod/removalreasons/screen/detail/w;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/w;->a:Lcom/reddit/mod/removalreasons/screen/detail/w;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/v;

    .line 160
    .line 161
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->NoMessage:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/detail/v;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/v;

    .line 175
    .line 176
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->ModMail:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/detail/v;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/v;

    .line 190
    .line 191
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->Comment:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/detail/v;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/x;

    .line 205
    .line 206
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;->AsUser:Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/detail/x;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/x;

    .line 220
    .line 221
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;->AsSubreddit:Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/detail/x;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/y;->a:Lcom/reddit/mod/removalreasons/screen/detail/y;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/t;->a:Lcom/reddit/mod/removalreasons/screen/detail/t;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
