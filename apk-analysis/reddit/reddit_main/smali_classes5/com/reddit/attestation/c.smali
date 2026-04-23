.class public final synthetic Lcom/reddit/attestation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx/f;


# direct methods
.method public synthetic constructor <init>(Lhx/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/attestation/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/attestation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 7
    .line 8
    check-cast p0, Lhx/b;

    .line 9
    .line 10
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Failed to load/parse personalized games "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 26
    .line 27
    check-cast p0, Lhx/b;

    .line 28
    .line 29
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Failed to load/parse featured game "

    .line 38
    .line 39
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 45
    .line 46
    check-cast p0, Lhx/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Validation comment guidance rules has failed: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 69
    .line 70
    check-cast p0, Lhx/b;

    .line 71
    .line 72
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "Error while replying to comment: "

    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 82
    .line 83
    check-cast p0, Lhx/b;

    .line 84
    .line 85
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/reddit/network/f;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 95
    .line 96
    invoke-static {p0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 106
    .line 107
    invoke-static {p0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 117
    .line 118
    invoke-static {p0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 128
    .line 129
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lgi2/u4;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v0, Lgi2/u4;->a:Lgi2/t4;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v0, Lgi2/t4;->b:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v0, v1

    .line 146
    :goto_0
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lgi2/u4;

    .line 151
    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    iget-object p0, p0, Lgi2/u4;->a:Lgi2/t4;

    .line 155
    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    iget-object v1, p0, Lgi2/t4;->c:Ljava/util/List;

    .line 159
    .line 160
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Generic error occurred while creating post draft. Error: "

    .line 163
    .line 164
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", Field error: "

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 184
    .line 185
    check-cast p0, Lhx/g;

    .line 186
    .line 187
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v0, "Couldn\'t parse local runtime response with general exception: \'"

    .line 190
    .line 191
    const-string v1, "\'"

    .line 192
    .line 193
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 199
    .line 200
    check-cast p0, Lhx/g;

    .line 201
    .line 202
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "Couldn\'t parse local runtime response: \'"

    .line 205
    .line 206
    const-string v1, "\'"

    .line 207
    .line 208
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 214
    .line 215
    check-cast p0, Lhx/g;

    .line 216
    .line 217
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 218
    .line 219
    const-string v0, "Couldn\'t parse local runtime response: \'"

    .line 220
    .line 221
    const-string v1, "\'"

    .line 222
    .line 223
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 229
    .line 230
    check-cast p0, Lhx/b;

    .line 231
    .line 232
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcom/reddit/comment/domain/usecase/e;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/e;->b:Lcom/reddit/domain/model/ResultError;

    .line 237
    .line 238
    if-eqz p0, :cond_2

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-nez p0, :cond_3

    .line 245
    .line 246
    :cond_2
    const-string p0, "Unknown Error"

    .line 247
    .line 248
    :cond_3
    const-string v0, "Comments failed to load, due to "

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/attestation/c;->b:Lhx/f;

    .line 256
    .line 257
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "AttestationProvider attestation token: "

    .line 262
    .line 263
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
