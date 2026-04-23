.class public final synthetic Lmg/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmg/c;


# direct methods
.method public synthetic constructor <init>(Lmg/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/b;->b:Lmg/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmg/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmg/b;->b:Lmg/c;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, v1, Lmg/c;->a:Ldg/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldg/l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lmg/i;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object p0, v1, Lmg/c;->c:Log/c;

    .line 23
    .line 24
    invoke-interface {p0}, Log/c;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lvg/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvg/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v4, v2, v3}, Lmg/i;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v6}, Landroidx/datastore/preferences/core/i;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object p0, v4, Lmg/i;->a:Lcom/google/firebase/datastorage/a;

    .line 44
    .line 45
    new-instance v2, Lmg/g;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Lmg/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/firebase/datastorage/a;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit v4

    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw p0

    .line 65
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lmg/b;->b:Lmg/c;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_5
    iget-object v0, p0, Lmg/c;->a:Ldg/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldg/l;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lmg/i;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmg/i;->a()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :try_start_6
    iget-object v2, v1, Lmg/i;->a:Lcom/google/firebase/datastorage/a;

    .line 85
    .line 86
    new-instance v3, Lmg/h;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v1, v4}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/firebase/datastorage/a;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 93
    .line 94
    .line 95
    :try_start_7
    monitor-exit v1

    .line 96
    new-instance v1, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lmg/a;

    .line 113
    .line 114
    new-instance v4, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "agent"

    .line 120
    .line 121
    iget-object v6, v3, Lmg/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v5, "dates"

    .line 127
    .line 128
    new-instance v6, Lorg/json/JSONArray;

    .line 129
    .line 130
    iget-object v3, v3, Lmg/a;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "heartbeats"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "version"

    .line 157
    .line 158
    const-string v2, "2"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_8
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 178
    .line 179
    .line 180
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "UTF-8"

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 191
    .line 192
    .line 193
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_b
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    const-string v0, "UTF-8"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 206
    return-object v0

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    goto :goto_3

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 221
    :goto_3
    :try_start_e
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_6
    move-exception v0

    .line 226
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 230
    :catchall_7
    move-exception v0

    .line 231
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 232
    :try_start_11
    throw v0

    .line 233
    :goto_5
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
