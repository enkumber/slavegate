.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo/a;


# direct methods
.method public synthetic constructor <init>(Llo/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Llo/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/reddit/answers/models/ResponseFormat;->RtJson:Lcom/reddit/answers/models/ResponseFormat;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/reddit/answers/models/ResponseFormat;->Html:Lcom/reddit/answers/models/ResponseFormat;

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Llo/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Llo/b;

    .line 29
    .line 30
    iget-object v0, p0, Llo/b;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 31
    .line 32
    sget-object v1, Llo/b;->S:[Ltm3/x;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

    .line 58
    .line 59
    check-cast p0, Llo/b;

    .line 60
    .line 61
    iget-object v0, p0, Llo/b;->j:Lcom/reddit/ddg/internal/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Llo/b;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 76
    .line 77
    sget-object v1, Llo/b;->S:[Ltm3/x;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Llo/a;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p0, Llo/b;

    .line 111
    .line 112
    iget-object p0, p0, Llo/b;->l:Lcom/reddit/ddg/internal/e;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lcom/reddit/answers/AnswersPdpVariant;->ALL:Lcom/reddit/answers/AnswersPdpVariant;

    .line 119
    .line 120
    if-ne p0, v0, :cond_3

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 p0, 0x0

    .line 125
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

    .line 131
    .line 132
    invoke-virtual {p0}, Llo/a;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast p0, Llo/b;

    .line 139
    .line 140
    iget-object p0, p0, Llo/b;->l:Lcom/reddit/ddg/internal/e;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/reddit/answers/AnswersPdpVariant;->SEO:Lcom/reddit/answers/AnswersPdpVariant;

    .line 147
    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v0, Lcom/reddit/answers/AnswersPdpVariant;->ALL:Lcom/reddit/answers/AnswersPdpVariant;

    .line 155
    .line 156
    if-ne p0, v0, :cond_5

    .line 157
    .line 158
    :cond_4
    const/4 p0, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 p0, 0x0

    .line 161
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

    .line 167
    .line 168
    invoke-virtual {p0}, Llo/a;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

    .line 178
    .line 179
    check-cast p0, Llo/b;

    .line 180
    .line 181
    iget-object v0, p0, Llo/b;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 182
    .line 183
    sget-object v1, Llo/b;->S:[Ltm3/x;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    aget-object v3, v1, v2

    .line 187
    .line 188
    invoke-virtual {v0, p0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget-object v0, p0, Llo/b;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    aget-object v3, v1, v3

    .line 205
    .line 206
    invoke-virtual {v0, p0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v0, p0, Llo/b;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    aget-object v1, v1, v2

    .line 223
    .line 224
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/r;->b:Llo/a;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p0, Llo/b;

    .line 245
    .line 246
    iget-object p0, p0, Llo/b;->l:Lcom/reddit/ddg/internal/e;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
