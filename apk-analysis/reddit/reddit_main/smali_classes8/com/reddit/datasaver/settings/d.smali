.class public final synthetic Lcom/reddit/datasaver/settings/d;
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
    iput p2, p0, Lcom/reddit/datasaver/settings/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/datasaver/settings/d;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/datasaver/settings/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/datasaver/settings/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/preferences/c;

    .line 9
    .line 10
    const-string v0, "com.reddit.data_saver_mode_settings"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/reddit/datasaver/settings/k;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/datasaver/settings/k;->h:Lcom/reddit/network/info/d;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/network/info/j;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/network/info/j;->d:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/v1;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/accessibility/e;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->a:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p0, Lcom/reddit/datasaver/settings/k;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "data_saver_mode_setting"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/reddit/preferences/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroidx/paging/d1;

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-direct {v1, v0, p0, v2}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->a:Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p0, Lcom/reddit/datasaver/settings/k;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/datasaver/settings/k;->m:Lzl3/i;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/datasaver/settings/k;->l:Lzl3/i;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/reddit/datasaver/settings/k;->e:Lj71/a;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/datasaver/settings/k;->d:Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj71/a;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x1

    .line 99
    sget-object v5, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 109
    .line 110
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlinx/coroutines/flow/l1;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/reddit/datasaver/settings/k;->n:Lzl3/i;

    .line 117
    .line 118
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 123
    .line 124
    new-instance v7, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;

    .line 125
    .line 126
    invoke-direct {v7, p0, v6}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$1;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v2, v7}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v3, v5, v4}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 143
    .line 144
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkotlinx/coroutines/flow/l1;

    .line 149
    .line 150
    new-instance v1, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$2;

    .line 151
    .line 152
    invoke-direct {v1, v6}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$isDataSaverModeEnabled$2$2;-><init>(Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lkotlinx/coroutines/flow/e1;

    .line 156
    .line 157
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v5, v4}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_0
    return-object p0

    .line 165
    :pswitch_3
    check-cast p0, Lcom/reddit/datasaver/settings/k;

    .line 166
    .line 167
    new-instance v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p0, v1}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$osDataSaverModeFlow$1;-><init>(Lcom/reddit/datasaver/settings/k;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/reddit/datasaver/settings/k;->a:Lcom/reddit/common/coroutines/a;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->d:Lkotlinx/coroutines/b0;

    .line 192
    .line 193
    sget-object v1, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_4
    check-cast p0, Lcom/reddit/datasaver/settings/k;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/reddit/datasaver/settings/k;->l:Lzl3/i;

    .line 204
    .line 205
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "data_saver_mode_setting"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object p0, p0, Lcom/reddit/datasaver/settings/k;->m:Lzl3/i;

    .line 223
    .line 224
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lkotlinx/coroutines/flow/l1;

    .line 229
    .line 230
    new-instance v2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModeStatus$2$1;-><init>(Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, p0, v2}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
