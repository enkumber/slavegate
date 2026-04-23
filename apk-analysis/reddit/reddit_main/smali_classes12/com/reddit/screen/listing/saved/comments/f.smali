.class public final synthetic Lcom/reddit/screen/listing/saved/comments/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lx7/j;
.implements Landroidx/core/view/u;
.implements Landroidx/concurrent/futures/i;
.implements Le8/b;
.implements Lbl3/c;
.implements Lcl3/h;
.implements Lg5/v;
.implements La3/q;
.implements Lu4/i;
.implements Ln5/n;
.implements Lq4/h;
.implements Landroidx/appcompat/widget/i3;
.implements Lxb/a;
.implements Lel3/b;
.implements Ls5/g;
.implements Lyr3/u;
.implements Lyr3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/listing/saved/comments/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/postsubmit/tags/r;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postsubmit/tags/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/k1;

    .line 9
    .line 10
    check-cast p1, Lp6/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lp6/g;

    .line 17
    .line 18
    check-cast p1, Lp6/a;

    .line 19
    .line 20
    new-instance v0, Lp6/f;

    .line 21
    .line 22
    iget-wide v1, p1, Lp6/a;->b:J

    .line 23
    .line 24
    iget-object v3, p1, Lp6/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-wide v4, p1, Lp6/a;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lmd/y;->b(Lcom/google/common/collect/ImmutableList;J)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lp6/f;-><init>(J[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp6/g;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lp6/g;->j:J

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-wide v3, p1, Lp6/a;->d:J

    .line 52
    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lp6/g;->g(Lp6/f;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/s;

    .line 4
    .line 5
    iget v0, p0, Ls5/s;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Ls5/s;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lq4/f0;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public c(JJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li5/p;

    .line 4
    .line 5
    iget-object p5, p0, Li5/p;->e:Li5/g;

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 p5, -0x1

    .line 11
    .line 12
    cmp-long p5, p1, p5

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-wide/16 p5, 0x0

    .line 17
    .line 18
    cmp-long p5, p1, p5

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p3, p4, p1, p2}, Lq4/f0;->S(JJ)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    move v1, p5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v0, p0, Li5/p;->e:Li5/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-wide v2, p1

    .line 38
    move-wide v4, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Li5/g;->b(FJJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(ILorg/jsoup/nodes/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p1, p2, Lxr3/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lxr3/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Lxr3/i;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p1, p2, Lxr3/d;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p2, Lxr3/d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lxr3/i;->V()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p1, p2, Lxr3/c;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Lxr3/c;

    .line 38
    .line 39
    invoke-virtual {p2}, Lxr3/i;->V()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/a;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/d;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lnr1/k;

    .line 12
    .line 13
    iget-object v0, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwb/d;

    .line 16
    .line 17
    check-cast v0, Lwb/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lpb/j;->a()Ln91/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ln91/a;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Lzb/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v6, Ln91/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    iput-object v7, v6, Ln91/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v6}, Ln91/a;->e()Lpb/j;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lpb/j;

    .line 114
    .line 115
    iget-object v5, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lrb3/b;

    .line 118
    .line 119
    invoke-virtual {v5, v4, v1, v2}, Lrb3/b;->J(Lpb/j;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-object v3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_0
    check-cast p0, Lwb/d;

    .line 136
    .line 137
    check-cast p0, Lwb/h;

    .line 138
    .line 139
    iget-object v0, p0, Lwb/h;->b:Lyb/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lyb/a;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object v0, p0, Lwb/h;->d:Lwb/a;

    .line 146
    .line 147
    iget-wide v5, v0, Lwb/a;->d:J

    .line 148
    .line 149
    sub-long/2addr v3, v5

    .line 150
    invoke-virtual {p0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 155
    .line 156
    .line 157
    :try_start_4
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :goto_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    int-to-long v7, v5

    .line 186
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 187
    .line 188
    invoke-virtual {p0, v7, v8, v5, v6}, Lwb/h;->k0(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    const-string p0, "events"

    .line 196
    .line 197
    const-string v1, "timestamp_ms < ?"

    .line 198
    .line 199
    invoke-virtual {v0, p0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    goto :goto_5

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :pswitch_1
    check-cast p0, Lwb/c;

    .line 226
    .line 227
    check-cast p0, Lwb/h;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget v0, Lsb/a;->e:I

    .line 233
    .line 234
    new-instance v0, Lmk2/a;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-direct {v0, v1}, Lmk2/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v0, Lmk2/a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lmk2/a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 250
    .line 251
    const-string v1, ""

    .line 252
    .line 253
    iput-object v1, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v1, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 261
    .line 262
    invoke-virtual {p0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 267
    .line 268
    .line 269
    :try_start_8
    new-array v2, v2, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 276
    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    invoke-direct {v3, p0, v5, v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lwb/h;->K0(Landroid/database/Cursor;Lwb/f;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lsb/a;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :catchall_4
    move-exception p0

    .line 296
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :pswitch_2
    check-cast p0, Lbc1/y;

    .line 301
    .line 302
    iget-object p0, p0, Lbc1/y;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lwb/c;

    .line 305
    .line 306
    check-cast p0, Lwb/h;

    .line 307
    .line 308
    invoke-virtual {p0}, Lwb/h;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 313
    .line 314
    .line 315
    :try_start_9
    const-string v1, "DELETE FROM log_event_dropped"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lwb/h;->b:Lyb/a;

    .line 332
    .line 333
    invoke-interface {p0}, Lyb/a;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :catchall_5
    move-exception p0

    .line 359
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Le8/d;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le8/b;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/launch/bottomnav/o;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(ILandroidx/media3/common/q0;[I)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Ln5/j;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Landroidx/media3/common/q0;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ln5/g;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Ln5/g;-><init>(ILandroidx/media3/common/q0;ILn5/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "insets"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/core/view/a2;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/core/view/x1;->c()Landroidx/core/view/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Landroid/webkit/WebView;

    .line 47
    .line 48
    const-string v0, "<unused var>"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "insets"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iget-object v1, p2, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "getInsets(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lp2/c;->a:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v1, p1

    .line 88
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, v0, Lp2/c;->c:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    div-float/2addr v2, p1

    .line 96
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v0, Lp2/c;->b:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v3, p1

    .line 104
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v0, v0, Lp2/c;->d:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, p1

    .line 112
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string v0, "px\');\n             document.documentElement.style.setProperty(\'--android-safe-area-inset-right\', \'"

    .line 117
    .line 118
    const-string v4, "px\');\n             document.documentElement.style.setProperty(\'--android-safe-area-inset-top\', \'"

    .line 119
    .line 120
    const-string v5, "\n             document.documentElement.style.setProperty(\'--android-safe-area-inset-left\', \'"

    .line 121
    .line 122
    invoke-static {v5, v1, v0, v4, v2}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "px\');\n             document.documentElement.style.setProperty(\'--android-safe-area-inset-bottom\', \'"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "px\');\n        "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/onboarding/screens/entry/e;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/entry/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->C5()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 21
    .line 22
    const-string v0, "<unused var>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->D5()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldk2/m;

    .line 4
    .line 5
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le4/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Le4/o;->a()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "evaluateJavascript Future"

    .line 17
    .line 18
    return-object p0
.end method

.method public m(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/p;

    .line 4
    .line 5
    check-cast p1, Lg5/p;

    .line 6
    .line 7
    iget-object v0, p1, Lg5/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lg5/w;->b(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lg5/p;->c(Landroidx/media3/common/p;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lg5/p;->d(Landroidx/media3/common/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v2
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->z5()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lil3/c;->getMinScale()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->z5()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lil3/c;->setMaxScaleMultiplier(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lil3/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o(Ln91/a;)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnb/b;

    .line 8
    .line 9
    iget-object v2, v1, Ln91/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "TRuntime."

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v7, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v5, 0x7530

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lnb/b;->g:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const-string v5, "POST"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "User-Agent"

    .line 67
    .line 68
    const-string v7, "datatransport/3.3.0 android/"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "Content-Encoding"

    .line 74
    .line 75
    const-string v7, "gzip"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "application/json"

    .line 81
    .line 82
    const-string v9, "Content-Type"

    .line 83
    .line 84
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "Accept-Encoding"

    .line 88
    .line 89
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, Ln91/a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const-string v10, "X-Goog-Api-Key"

    .line 99
    .line 100
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 108
    .line 109
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v0, v0, Lnb/b;->a:Lf8/g;

    .line 113
    .line 114
    iget-object v1, v1, Ln91/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lob/n;

    .line 117
    .line 118
    new-instance v15, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Ljg/e;

    .line 129
    .line 130
    iget-object v0, v0, Lf8/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljg/d;

    .line 133
    .line 134
    iget-object v8, v0, Ljg/d;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v10, v0, Ljg/d;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v11, v0, Ljg/d;->c:Ljg/a;

    .line 139
    .line 140
    iget-boolean v0, v0, Ljg/d;->d:Z

    .line 141
    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    invoke-direct/range {v14 .. v19}, Ljg/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ljg/a;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v1}, Ljg/e;->h(Ljava/lang/Object;)Ljg/e;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljg/e;->j()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v14, Ljg/e;->b:Landroid/util/JsonWriter;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 165
    .line 166
    .line 167
    if-eqz v12, :cond_2

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "Status Code: %d"

    .line 201
    .line 202
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 206
    .line 207
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v4, v1}, Lio3/p;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "Content-Encoding: %s"

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v4, v1}, Lio3/p;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x12e

    .line 224
    .line 225
    if-eq v0, v1, :cond_b

    .line 226
    .line 227
    const/16 v1, 0x12d

    .line 228
    .line 229
    if-eq v0, v1, :cond_b

    .line 230
    .line 231
    const/16 v1, 0x133

    .line 232
    .line 233
    if-ne v0, v1, :cond_4

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_4
    const/16 v1, 0xc8

    .line 237
    .line 238
    if-eq v0, v1, :cond_5

    .line 239
    .line 240
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move-object v2, v1

    .line 270
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 271
    .line 272
    new-instance v4, Ljava/io/InputStreamReader;

    .line 273
    .line 274
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lob/v;->a(Ljava/io/BufferedReader;)Lob/v;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v3, v3, Lob/v;->a:J

    .line 285
    .line 286
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-direct {v5, v0, v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 304
    .line 305
    .line 306
    :cond_8
    return-object v5

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v3, v0

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    :goto_4
    if-eqz v1, :cond_a

    .line 321
    .line 322
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_5
    throw v2

    .line 331
    :cond_b
    :goto_6
    const-string v1, "Location"

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 338
    .line 339
    new-instance v3, Ljava/net/URL;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    goto :goto_a

    .line 353
    :goto_7
    move-object v1, v0

    .line 354
    goto :goto_8

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :catchall_6
    move-exception v0

    .line 362
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 366
    :goto_a
    if-eqz v12, :cond_c

    .line 367
    .line 368
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catchall_7
    move-exception v0

    .line 373
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 377
    :catch_1
    invoke-static {v4}, Lio3/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 381
    .line 382
    const/16 v1, 0x190

    .line 383
    .line 384
    const-wide/16 v2, 0x0

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :goto_c
    invoke-static {v4}, Lio3/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 395
    .line 396
    const/16 v1, 0x1f4

    .line 397
    .line 398
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(ILjava/net/URL;J)V

    .line 399
    .line 400
    .line 401
    :goto_d
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->c1:Lz12/f;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f0b004c

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->A5()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f0b004d

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->B5()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    check-cast p0, Lcom/reddit/screens/info/SubredditInfoScreen;

    .line 36
    .line 37
    const-string v0, "item"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x7f0b0090

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Lu83/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "https://reddit.com/r/"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "/wiki"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "android.intent.action.VIEW"

    .line 84
    .line 85
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->I4(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const v0, 0x7f0b004f

    .line 97
    .line 98
    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->J0:Lcom/reddit/notification/impl/navigation/b;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p1, "composeMessageNavigator"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lu83/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    move-object v6, p1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    const-string p1, ""

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    if-eqz p0, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lu83/e;->g:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    move-object v9, v3

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x2c

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v4 .. v11}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_5
    return v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
