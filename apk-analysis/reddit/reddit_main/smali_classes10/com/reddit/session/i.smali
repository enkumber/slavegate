.class public final synthetic Lcom/reddit/session/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/session/o;

.field public final synthetic b:Lcom/reddit/session/mode/common/SessionMode;

.field public final synthetic c:Lvb3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/session/o;Lcom/reddit/session/mode/common/SessionMode;Lvb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/session/i;->a:Lcom/reddit/session/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/session/i;->b:Lcom/reddit/session/mode/common/SessionMode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/session/i;->c:Lvb3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/session/i;->a:Lcom/reddit/session/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/session/i;->b:Lcom/reddit/session/mode/common/SessionMode;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/session/i;->c:Lvb3/a;

    .line 6
    .line 7
    check-cast p1, Lcom/reddit/session/Session;

    .line 8
    .line 9
    const-string v2, "newSession"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/z;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/reddit/session/o;->w(Ln/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/session/RedditSession;->getUsername()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    iget-object v4, v0, Lcom/reddit/session/o;->s:Lcom/reddit/session/events/b;

    .line 40
    .line 41
    new-instance v5, Lcom/reddit/session/events/g;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Lcom/reddit/session/events/g;-><init>(Lcom/reddit/session/Session;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/reddit/session/events/b;->a(Lcom/reddit/session/events/k;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/reddit/session/manager/delegate/a;->a:Lcom/reddit/session/manager/delegate/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbc1/x1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lbc1/x1;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Ll71/c;->a:Ll71/c;

    .line 71
    .line 72
    const-string v7, "checkNotNull(...)"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lbc1/x1;

    .line 82
    .line 83
    invoke-virtual {v6}, Lbc1/x1;->u3()Lcom/reddit/auth/login/common/util/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/reddit/session/manager/delegate/a;->a(Lkotlinx/coroutines/b0;Lcom/reddit/auth/login/common/util/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, v4, Lob3/b;->b:Lub3/d;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v4}, Lub3/d;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-boolean v4, v0, Lcom/reddit/session/o;->x:Z

    .line 102
    .line 103
    new-instance v5, Lob3/c;

    .line 104
    .line 105
    invoke-direct {v5, p1, v1, p0, v2}, Lob3/c;-><init>(Lcom/reddit/session/Session;Lcom/reddit/session/mode/common/SessionMode;Lvb3/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/reddit/frontpage/di/a;->a:Lcom/reddit/frontpage/di/a;

    .line 109
    .line 110
    invoke-virtual {p0, v4, v5}, Lcom/reddit/frontpage/di/a;->a(ZLob3/c;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbc1/x1;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, v0, Lcom/reddit/session/o;->r:Lcom/reddit/common/coroutines/a;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/reddit/session/RedditSessionManager$resetUserScope$1;

    .line 134
    .line 135
    invoke-direct {v2, v4, p0, v0, v3}, Lcom/reddit/session/RedditSessionManager$resetUserScope$1;-><init>(ZLjava/lang/String;Lcom/reddit/session/o;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x2

    .line 139
    invoke-static {p1, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lbc1/x1;

    .line 149
    .line 150
    iget-object p0, p0, Lbc1/x1;->hc:Lll3/c;

    .line 151
    .line 152
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/reddit/mmp/usecase/d;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/mmp/usecase/d;->a:Lcom/reddit/session/Session;

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/reddit/mmp/usecase/d;->b:Luf3/g;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/reddit/mmp/usecase/d;->c:Luf3/l;

    .line 170
    .line 171
    check-cast v0, Luf3/m;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {p1, v0, v1}, Luf3/g;->b(Luf3/g;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/reddit/mmp/usecase/d;->d:La52/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v1, "signUpDate"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "first_sign_up_date"

    .line 199
    .line 200
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, La52/c;->a()Lcom/reddit/preferences/g;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v2, p1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object p1, p0, Lcom/reddit/mmp/usecase/d;->e:Lcom/reddit/mmp/i;

    .line 214
    .line 215
    sget-object v0, Lcom/reddit/mmp/MmpEvent;->SIGN_UP:Lcom/reddit/mmp/MmpEvent;

    .line 216
    .line 217
    sget-object v1, Lcom/reddit/mmp/MmpEventType;->CREATE_ACCOUNT:Lcom/reddit/mmp/MmpEventType;

    .line 218
    .line 219
    check-cast p1, Lcom/reddit/mmp/u;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/mmp/usecase/d;->g:Lc9/b;

    .line 225
    .line 226
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcom/reddit/mmp/usecase/e;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/mmp/usecase/e;->a:Lcom/reddit/mmp/i;

    .line 231
    .line 232
    sget-object p1, Lcom/reddit/mmp/MmpEvent;->RP_COMPLETE_REGISTRATION:Lcom/reddit/mmp/MmpEvent;

    .line 233
    .line 234
    sget-object v0, Lcom/reddit/mmp/MmpEventType;->RP_COMPLETE_REGISTRATION:Lcom/reddit/mmp/MmpEventType;

    .line 235
    .line 236
    check-cast p0, Lcom/reddit/mmp/u;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lbc1/x1;

    .line 247
    .line 248
    iget-object p0, p0, Lbc1/x1;->hc:Lll3/c;

    .line 249
    .line 250
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcom/reddit/mmp/usecase/d;

    .line 255
    .line 256
    iget-object p1, p0, Lcom/reddit/mmp/usecase/d;->a:Lcom/reddit/session/Session;

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget-object p1, p0, Lcom/reddit/mmp/usecase/d;->e:Lcom/reddit/mmp/i;

    .line 266
    .line 267
    sget-object v0, Lcom/reddit/mmp/MmpEvent;->LOGIN:Lcom/reddit/mmp/MmpEvent;

    .line 268
    .line 269
    sget-object v1, Lcom/reddit/mmp/MmpEventType;->LOGIN:Lcom/reddit/mmp/MmpEventType;

    .line 270
    .line 271
    check-cast p1, Lcom/reddit/mmp/u;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcom/reddit/mmp/usecase/d;->g:Lc9/b;

    .line 277
    .line 278
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/reddit/mmp/usecase/e;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/reddit/mmp/usecase/e;->a()V

    .line 283
    .line 284
    .line 285
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0
.end method
