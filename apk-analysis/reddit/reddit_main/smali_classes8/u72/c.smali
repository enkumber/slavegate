.class public final synthetic Lu72/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lu72/m;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lu72/m;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lu72/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu72/c;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lu72/c;->c:Lu72/m;

    .line 6
    .line 7
    iput-wide p3, p0, Lu72/c;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu72/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu72/c;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;

    .line 11
    .line 12
    iget-object v2, p0, Lu72/c;->c:Lu72/m;

    .line 13
    .line 14
    iget-object v2, v2, Lu72/m;->a:Lw72/a;

    .line 15
    .line 16
    iget-object v3, v2, Lw72/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lw72/a;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, Lw72/a;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v2, Lw72/a;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v7, p0, Lu72/c;->d:J

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lu72/c;->b:Lcom/reddit/feeds/ui/c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 44
    .line 45
    iget-object v2, p0, Lu72/c;->c:Lu72/m;

    .line 46
    .line 47
    iget-object v2, v2, Lu72/m;->a:Lw72/a;

    .line 48
    .line 49
    iget-object v3, v2, Lw72/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lw72/a;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v4, p0, Lu72/c;->d:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v4, p0, v3, v2}, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lu72/c;->b:Lcom/reddit/feeds/ui/c;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 75
    .line 76
    new-instance v2, Lnc2/f0;

    .line 77
    .line 78
    iget-object v3, p0, Lu72/c;->c:Lu72/m;

    .line 79
    .line 80
    iget-object v3, v3, Lu72/m;->a:Lw72/a;

    .line 81
    .line 82
    iget-object v4, v3, Lw72/a;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v3, Lw72/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v2, v4, v5, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v3, Lw72/a;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v3, Lw72/a;->n:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v3, Lw72/a;->f:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Lnc2/n0;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    invoke-direct/range {v7 .. v12}, Lnc2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p0, Lu72/c;->d:J

    .line 105
    .line 106
    invoke-direct {v1, v2, v7, v3, v4}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lu72/c;->b:Lcom/reddit/feeds/ui/c;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 120
    .line 121
    new-instance v2, Lnc2/f0;

    .line 122
    .line 123
    iget-object v3, p0, Lu72/c;->c:Lu72/m;

    .line 124
    .line 125
    iget-object v3, v3, Lu72/m;->a:Lw72/a;

    .line 126
    .line 127
    iget-object v4, v3, Lw72/a;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v3, Lw72/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v2, v4, v5, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lnc2/l0;

    .line 136
    .line 137
    iget-object v3, v3, Lw72/a;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Lnc2/l0;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v5, p0, Lu72/c;->d:J

    .line 143
    .line 144
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lu72/c;->b:Lcom/reddit/feeds/ui/c;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 158
    .line 159
    new-instance v2, Lnc2/f0;

    .line 160
    .line 161
    iget-object v3, p0, Lu72/c;->c:Lu72/m;

    .line 162
    .line 163
    iget-object v3, v3, Lu72/m;->a:Lw72/a;

    .line 164
    .line 165
    iget-object v4, v3, Lw72/a;->l:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v3, Lw72/a;->e:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v2, v4, v5, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lnc2/l0;

    .line 174
    .line 175
    iget-object v3, v3, Lw72/a;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lnc2/l0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-wide v5, p0, Lu72/c;->d:J

    .line 181
    .line 182
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lu72/c;->b:Lcom/reddit/feeds/ui/c;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    new-instance v1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;

    .line 196
    .line 197
    iget-object v2, p0, Lu72/c;->c:Lu72/m;

    .line 198
    .line 199
    iget-object v2, v2, Lu72/m;->a:Lw72/a;

    .line 200
    .line 201
    iget-object v3, v2, Lw72/a;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v2, Lw72/a;->l:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v2, Lw72/a;->n:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v2, Lw72/a;->i:Ljava/lang/String;

    .line 208
    .line 209
    iget-wide v7, p0, Lu72/c;->d:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_5
    iget-object v0, p0, Lu72/c;->b:Lcom/reddit/feeds/ui/c;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    new-instance v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 229
    .line 230
    iget-object v2, p0, Lu72/c;->c:Lu72/m;

    .line 231
    .line 232
    iget-object v2, v2, Lu72/m;->a:Lw72/a;

    .line 233
    .line 234
    iget-object v3, v2, Lw72/a;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v2, Lw72/a;->l:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v4, p0, Lu72/c;->d:J

    .line 239
    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    invoke-direct {v1, v4, p0, v3, v2}, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
