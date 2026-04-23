.class public final Lqa/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lha/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqa/a;->a:I

    iput-object p2, p0, Lqa/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqa/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lha/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lqa/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lha/h;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lqa/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lha/i;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lha/i;->a(Ljava/lang/Object;Lha/h;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lja/u;
    .locals 11

    .line 1
    iget v0, p0, Lqa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 18
    .line 19
    iget-object v1, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfl3/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lfl3/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, Ldb/e;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldb/e;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ldb/e;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    iput-object p1, v3, Ldb/e;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 48
    .line 49
    new-instance v0, Lcom/google/protobuf/a;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/google/protobuf/a;-><init>(Ldb/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Le13/a;

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    invoke-direct {v9, p1, v3, v4}, Le13/a;-><init>(Ljava/io/Closeable;Ljava/lang/AutoCloseable;I)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :try_start_1
    iget-object p0, p0, Lqa/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, Lqa/o;

    .line 66
    .line 67
    new-instance v5, Ln91/a;

    .line 68
    .line 69
    iget-object p0, v4, Lqa/o;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v6, v4, Lqa/o;->c:Lfl3/b;

    .line 72
    .line 73
    invoke-direct {v5, v0, p0, v6}, Ln91/a;-><init>(Lcom/google/protobuf/a;Ljava/util/ArrayList;Lfl3/b;)V

    .line 74
    .line 75
    .line 76
    move v6, p2

    .line 77
    move v7, p3

    .line 78
    move-object v8, p4

    .line 79
    invoke-virtual/range {v4 .. v9}, Lqa/o;->a(Ln91/a;IILha/h;Lqa/n;)Lqa/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iput-object v10, v3, Ldb/e;->b:Ljava/io/IOException;

    .line 84
    .line 85
    iput-object v10, v3, Ldb/e;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->u()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    iput-object v10, v3, Ldb/e;->b:Ljava/io/IOException;

    .line 105
    .line 106
    iput-object v10, v3, Ldb/e;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 107
    .line 108
    sget-object p2, Ldb/e;->c:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    monitor-enter p2

    .line 111
    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->u()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw p0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw p0

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    throw p0

    .line 129
    :pswitch_0
    move v6, p2

    .line 130
    move v7, p3

    .line 131
    move-object v8, p4

    .line 132
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    iget-object p2, p0, Lqa/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lsa/e;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v8}, Lsa/e;->c(Landroid/net/Uri;Lha/h;)Lja/u;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    check-cast p1, Lsa/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lsa/b;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object p0, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lka/a;

    .line 157
    .line 158
    invoke-static {p0, p1, v6, v7}, Lqa/q;->a(Lka/a;Landroid/graphics/drawable/Drawable;II)Lqa/c;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_1
    return-object p0

    .line 163
    :pswitch_1
    move v6, p2

    .line 164
    move v7, p3

    .line 165
    move-object v8, p4

    .line 166
    iget-object p2, p0, Lqa/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lha/i;

    .line 169
    .line 170
    invoke-interface {p2, p1, v6, v7, v8}, Lha/i;->b(Ljava/lang/Object;IILha/h;)Lja/u;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lqa/a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/content/res/Resources;

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance p2, Lqa/c;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1}, Lqa/c;-><init>(Landroid/content/res/Resources;Lja/u;)V

    .line 185
    .line 186
    .line 187
    move-object p0, p2

    .line 188
    :goto_2
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
