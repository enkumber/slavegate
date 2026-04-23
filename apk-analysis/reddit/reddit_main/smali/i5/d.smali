.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Li5/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/input/internal/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lq4/z;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq4/z;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lq4/y;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq4/y;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lq4/x;

    .line 48
    .line 49
    invoke-virtual {p0}, Lq4/x;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lq4/w;

    .line 56
    .line 57
    invoke-virtual {p0}, Lq4/w;->a()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v0

    .line 61
    :pswitch_0
    check-cast p0, Lq4/m;

    .line 62
    .line 63
    iget-object p1, p0, Lq4/m;->c:Lq4/k;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lq4/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lq4/l;

    .line 86
    .line 87
    iget-boolean v3, v1, Lq4/l;->d:Z

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-boolean v3, v1, Lq4/l;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v1, Lq4/l;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->f()Landroidx/media3/common/n;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, Lq4/l;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-boolean v4, v1, Lq4/l;->c:Z

    .line 111
    .line 112
    iget-object v1, v1, Lq4/l;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v1, v3}, Lq4/k;->b(Ljava/lang/Object;Landroidx/media3/common/n;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lq4/m;->b:Lq4/c0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lq4/c0;->a:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :cond_6
    return v2

    .line 131
    :pswitch_1
    check-cast p0, Li5/h;

    .line 132
    .line 133
    iget-object v0, p0, Li5/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    .line 135
    iget v1, p1, Landroid/os/Message;->what:I

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq v1, v2, :cond_d

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-eq v1, v3, :cond_b

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    if-ne v1, v3, :cond_a

    .line 145
    .line 146
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Li5/e;

    .line 149
    .line 150
    iget-object v1, p1, Li5/e;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Li5/h;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p0}, Li5/h;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-boolean p1, p1, Li5/e;->a:Z

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-static {p1}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    :goto_1
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, Li5/h;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-static {p1}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget v3, p0, Li5/h;->f:I

    .line 214
    .line 215
    sub-int/2addr v3, v1

    .line 216
    iput v3, p0, Li5/h;->f:I

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    if-nez v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    invoke-static {p0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    throw p0

    .line 238
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Li5/h;->k:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {p0}, Li5/h;->f()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, Li5/h;->b()V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_2
    return v2

    .line 268
    :cond_f
    invoke-static {v0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
