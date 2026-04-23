.class public final synthetic Lcom/reddit/tracing/screen/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/tracing/screen/p;

.field public final synthetic c:Lcom/reddit/navstack/x1;

.field public final synthetic d:Lcom/reddit/tracing/screen/r;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;Lcom/reddit/tracing/screen/r;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/tracing/screen/n;->a:I

    iput-object p1, p0, Lcom/reddit/tracing/screen/n;->b:Lcom/reddit/tracing/screen/p;

    iput-object p2, p0, Lcom/reddit/tracing/screen/n;->c:Lcom/reddit/navstack/x1;

    iput-object p3, p0, Lcom/reddit/tracing/screen/n;->d:Lcom/reddit/tracing/screen/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/tracing/screen/r;Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/tracing/screen/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/tracing/screen/n;->d:Lcom/reddit/tracing/screen/r;

    iput-object p2, p0, Lcom/reddit/tracing/screen/n;->b:Lcom/reddit/tracing/screen/p;

    iput-object p3, p0, Lcom/reddit/tracing/screen/n;->c:Lcom/reddit/navstack/x1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/tracing/screen/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/tracing/screen/n;->b:Lcom/reddit/tracing/screen/p;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/tracing/screen/n;->c:Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/reddit/tracing/screen/p;->s(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/reddit/tracing/screen/n;->d:Lcom/reddit/tracing/screen/r;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/b;->a()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "ScreenPerformance - "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " TTFD: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/tracing/screen/n;->b:Lcom/reddit/tracing/screen/p;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/tracing/screen/n;->c:Lcom/reddit/navstack/x1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/reddit/tracing/screen/p;->s(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/reddit/tracing/screen/n;->d:Lcom/reddit/tracing/screen/r;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/tracing/screen/b;->g:Lcom/reddit/experiments/exposure/c;

    .line 58
    .line 59
    sget-object v2, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Long;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "ScreenPerformance - "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " firstRenderSpan done. duration: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/tracing/screen/n;->d:Lcom/reddit/tracing/screen/r;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/reddit/tracing/screen/b;->d:Lcom/reddit/experiments/exposure/c;

    .line 98
    .line 99
    sget-object v3, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    aget-object v4, v3, v4

    .line 103
    .line 104
    invoke-virtual {v2, v1, v4}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {}, Lcom/reddit/tracing/screen/b;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v6, v4

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v1, Lcom/reddit/tracing/screen/b;->g:Lcom/reddit/experiments/exposure/c;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    aget-object v3, v3, v5

    .line 129
    .line 130
    invoke-virtual {v4, v3, v1, v2}, Lcom/reddit/experiments/exposure/c;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v6, Lcom/reddit/tracing/screen/n;

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    iget-object v8, p0, Lcom/reddit/tracing/screen/n;->b:Lcom/reddit/tracing/screen/p;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/tracing/screen/n;->c:Lcom/reddit/navstack/x1;

    .line 149
    .line 150
    invoke-direct {v6, v8, p0, v0, v1}, Lcom/reddit/tracing/screen/n;-><init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;Lcom/reddit/tracing/screen/r;I)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x7

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->c()Lcx1/c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v13, Lcom/reddit/tracing/screen/n;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-direct {v13, v8, p0, v0, v1}, Lcom/reddit/tracing/screen/n;-><init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;Lcom/reddit/tracing/screen/r;I)V

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x7

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/tracing/screen/n;->b:Lcom/reddit/tracing/screen/p;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/reddit/tracing/screen/n;->c:Lcom/reddit/navstack/x1;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/reddit/tracing/screen/p;->s(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Lcom/reddit/tracing/screen/n;->d:Lcom/reddit/tracing/screen/r;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/reddit/tracing/screen/b;->e:Lcom/reddit/experiments/exposure/c;

    .line 193
    .line 194
    sget-object v2, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    aget-object v2, v2, v3

    .line 198
    .line 199
    invoke-virtual {v1, p0, v2}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Long;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "ScreenPerformance - "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " screenSetupSpan done. duration: "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/tracing/screen/n;->b:Lcom/reddit/tracing/screen/p;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/reddit/tracing/screen/n;->c:Lcom/reddit/navstack/x1;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/reddit/tracing/screen/p;->s(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object p0, p0, Lcom/reddit/tracing/screen/n;->d:Lcom/reddit/tracing/screen/r;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->a:Lcom/reddit/tracing/screen/b;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/reddit/tracing/screen/b;->f:Lcom/reddit/experiments/exposure/c;

    .line 241
    .line 242
    sget-object v2, Lcom/reddit/tracing/screen/b;->i:[Ltm3/x;

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    aget-object v2, v2, v3

    .line 246
    .line 247
    invoke-virtual {v1, p0, v2}, Lcom/reddit/experiments/exposure/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Long;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "ScreenPerformance - "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " createViewSpan done. duration: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
