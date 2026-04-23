.class public final Lua/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lha/i;


# static fields
.field public static final f:Lmd/y;

.field public static final g:Ltc/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltc/c;

.field public final d:Lmd/y;

.field public final e:Lr03/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd/y;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmd/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lua/a;->f:Lmd/y;

    .line 9
    .line 10
    new-instance v0, Ltc/c;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ltc/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lua/a;->g:Ltc/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lka/a;Lfl3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lua/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lua/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Lua/a;->f:Lmd/y;

    .line 13
    .line 14
    iput-object p1, p0, Lua/a;->d:Lmd/y;

    .line 15
    .line 16
    new-instance p1, Lr03/a;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p4}, Lr03/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lua/a;->e:Lr03/a;

    .line 24
    .line 25
    sget-object p1, Lua/a;->g:Ltc/c;

    .line 26
    .line 27
    iput-object p1, p0, Lua/a;->c:Ltc/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lha/h;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lua/h;->b:Lha/g;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lua/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lur3/b;->D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lja/u;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lua/a;->c:Ltc/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Ltc/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfa/c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lfa/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lfa/c;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, Lfa/c;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v0, v5, Lfa/c;->a:[B

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lfa/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lfa/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, Lfa/c;->c:Lfa/b;

    .line 44
    .line 45
    iput v1, v5, Lfa/c;->d:I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lfa/c;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lfa/c;->b:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move-object v6, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lua/a;->c(Ljava/nio/ByteBuffer;IILfa/c;Lha/h;)Lsa/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p1, v1, Lua/a;->c:Ltc/c;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ltc/c;->D(Lfa/c;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-object p1, v1, Lua/a;->c:Ltc/c;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ltc/c;->D(Lfa/c;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILfa/c;Lha/h;)Lsa/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "BufferGifDecoder"

    .line 4
    .line 5
    sget v2, Ldb/i;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lfa/c;->b()Lfa/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v3, Lfa/b;->c:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_5

    .line 19
    .line 20
    iget v4, v3, Lfa/b;->b:I

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v4, Lua/h;->a:Lha/g;

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :goto_0
    iget v6, v3, Lfa/b;->g:I

    .line 47
    .line 48
    div-int v6, v6, p3

    .line 49
    .line 50
    iget v7, v3, Lfa/b;->f:I

    .line 51
    .line 52
    div-int v7, v7, p2

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_1
    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v8, v0, Lua/a;->d:Lmd/y;

    .line 72
    .line 73
    iget-object v9, v0, Lua/a;->e:Lr03/a;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v12, Lfa/d;

    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    invoke-direct {v12, v9, v3, v8, v6}, Lfa/d;-><init>(Lr03/a;Lfa/b;Ljava/nio/ByteBuffer;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v4}, Lfa/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 86
    .line 87
    .line 88
    iget v3, v12, Lfa/d;->k:I

    .line 89
    .line 90
    add-int/2addr v3, v7

    .line 91
    iget-object v4, v12, Lfa/d;->l:Lfa/b;

    .line 92
    .line 93
    iget v4, v4, Lfa/b;->c:I

    .line 94
    .line 95
    rem-int/2addr v3, v4

    .line 96
    iput v3, v12, Lfa/d;->k:I

    .line 97
    .line 98
    invoke-virtual {v12}, Lfa/d;->b()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v15, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    :try_start_1
    new-instance v3, Lua/c;

    .line 115
    .line 116
    iget-object v0, v0, Lua/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v4, Lua/b;

    .line 119
    .line 120
    new-instance v10, Lua/g;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move/from16 v13, p2

    .line 127
    .line 128
    move/from16 v14, p3

    .line 129
    .line 130
    invoke-direct/range {v10 .. v15}, Lua/g;-><init>(Lcom/bumptech/glide/c;Lfa/d;IILandroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v10}, Lua/b;-><init>(Lua/g;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4}, Lua/c;-><init>(Lua/b;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lsa/d;

    .line 140
    .line 141
    invoke-direct {v0, v3, v7}, Lsa/d;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v0

    .line 154
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v5

    .line 164
    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 171
    .line 172
    .line 173
    :cond_7
    throw v0
.end method
