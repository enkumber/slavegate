.class public final Lyc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lze/l;
.implements Lo5/h;
.implements Lze/d;
.implements Lcn3/m0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/onetap/j;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lyc1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lo/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lye/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lye/l;-><init>(Lo/a;I)V

    invoke-static {v1}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object v1

    new-instance v2, Ltc/c;

    invoke-direct {v2, p1}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v2}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object p1

    new-instance v2, Lye/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lye/l;-><init>(Lo/a;I)V

    .line 4
    invoke-static {v2}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object v2

    new-instance v3, Lqa/j;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v3}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object v3

    new-instance v4, Lof/l;

    invoke-direct {v4, v1, p1, v2, v3}, Lof/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v4}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object p1

    new-instance v1, Lyc1/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lyc1/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object v1

    new-instance v3, Lqa/j;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/work/impl/model/i;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/work/impl/model/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object v0

    new-instance v2, Lxm3/z;

    invoke-direct {v2, p1, v0, v1}, Lxm3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object p1

    new-instance v0, Lp2/e;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lp2/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lze/k;->b(Lze/l;)Lze/l;

    move-result-object p1

    iput-object p1, p0, Lyc1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc1/a;->a:I

    iput-object p1, p0, Lyc1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyc1/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyc1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc1/a;->a:I

    const-string v0, "growthFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lyc1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lun3/p;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyc1/a;->a:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lyc1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/reddit/domain/media/usecase/g;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "destination"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p3, Lcom/reddit/domain/media/usecase/g;->d:Lcom/reddit/domain/media/usecase/f;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/domain/media/usecase/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lcom/reddit/domain/media/usecase/g;->d:Lcom/reddit/domain/media/usecase/f;

    .line 47
    .line 48
    iget-object p3, p3, Lcom/reddit/domain/media/usecase/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lya2/b;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, v4}, Lya2/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2, v2, p3, v3}, Lre/b;->Q(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lya2/b;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/16 p3, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, p0, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    move-object v5, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v0

    .line 87
    move-object v0, v5

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    move-object p1, v0

    .line 95
    move-object p2, p1

    .line 96
    goto :goto_0

    .line 97
    :catchall_3
    move-exception p0

    .line 98
    move-object p1, v0

    .line 99
    move-object p2, p1

    .line 100
    move-object v1, p2

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p0
.end method


# virtual methods
.method public a([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p2, p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    move p4, p3

    .line 34
    :goto_0
    if-ge p4, p2, :cond_0

    .line 35
    .line 36
    aget-object v0, p1, p4

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object p0, Lcn3/n0;->b:Lcn3/n0;

    .line 2
    .line 3
    const-string v0, "NO_SOURCE_FILE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/reddit/domain/media/usecase/g;)Z
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltc1/a;

    .line 9
    .line 10
    iget-object p0, p0, Ltc1/a;->a:Ltu1/a;

    .line 11
    .line 12
    invoke-interface {p0}, Ltu1/h;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ltu1/c;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-boolean p0, p1, Lcom/reddit/domain/media/usecase/g;->c:Z

    .line 25
    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    iget-object p0, p1, Lcom/reddit/domain/media/usecase/g;->d:Lcom/reddit/domain/media/usecase/f;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/domain/media/usecase/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/domain/media/usecase/f;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/domain/media/usecase/f;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "private"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    const-string v2, "user"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/domain/media/usecase/f;->c:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/f;->d:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p1, Lcom/reddit/domain/media/usecase/g;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/domain/media/usecase/g;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-double v1, p0

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p0, v0

    .line 102
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-double p0, p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    div-double/2addr v1, p0

    .line 128
    const-wide p0, 0x3fdd8e80a0000000L    # 0.46182265877723694

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpg-double p0, p0, v1

    .line 134
    .line 135
    if-gtz p0, :cond_5

    .line 136
    .line 137
    const-wide p0, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double p0, v1, p0

    .line 143
    .line 144
    if-gtz p0, :cond_5

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :cond_5
    const/4 p0, 0x0

    .line 149
    return p0
.end method

.method public f(Lo5/j;JJLjava/io/IOException;I)La7/f;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lo5/o;

    .line 4
    .line 5
    iget-object p0, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz4/f;

    .line 8
    .line 9
    new-instance v1, Lk5/r;

    .line 10
    .line 11
    iget-wide v2, p1, Lo5/o;->a:J

    .line 12
    .line 13
    iget-object v2, p1, Lo5/o;->b:Lt4/i;

    .line 14
    .line 15
    iget-object v3, p1, Lo5/o;->d:Lt4/w;

    .line 16
    .line 17
    iget-object v4, v3, Lt4/w;->c:Landroid/net/Uri;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v3, Lt4/w;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v9, v3, Lt4/w;->b:J

    .line 23
    .line 24
    move-wide v7, p4

    .line 25
    move-object v3, v5

    .line 26
    move-wide v5, p2

    .line 27
    invoke-direct/range {v1 .. v10}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lo5/o;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lz4/f;->m:Ll23/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, Landroidx/media3/common/ParserException;

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    instance-of v2, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 v2, p7, -0x1

    .line 66
    .line 67
    mul-int/lit16 v2, v2, 0x3e8

    .line 68
    .line 69
    const/16 v5, 0x1388

    .line 70
    .line 71
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v5, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move-wide v5, v3

    .line 78
    :goto_1
    cmp-long v2, v5, v3

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lo5/l;->f:La7/f;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v2, La7/f;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v5, v6, v4, v3}, La7/f;-><init>(JIZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2}, La7/f;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    xor-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    iget-object p0, p0, Lz4/f;->q:Lc5/d;

    .line 99
    .line 100
    invoke-virtual {p0, v1, p1, v0, v3}, Lc5/d;->f(Lk5/r;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public j(Lo5/j;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lo5/o;

    .line 2
    .line 3
    iget-object p0, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz4/f;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lz4/f;->v(Lo5/o;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lo5/j;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lo5/o;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lyc1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz4/f;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v2, Lk5/r;

    .line 14
    .line 15
    iget-wide v3, v0, Lo5/o;->a:J

    .line 16
    .line 17
    iget-object v3, v0, Lo5/o;->b:Lt4/i;

    .line 18
    .line 19
    move-wide/from16 v8, p2

    .line 20
    .line 21
    invoke-direct {v2, v8, v9, v3}, Lk5/r;-><init>(JLt4/i;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v8, p2

    .line 27
    .line 28
    new-instance v4, Lk5/r;

    .line 29
    .line 30
    iget-wide v2, v0, Lo5/o;->a:J

    .line 31
    .line 32
    iget-object v5, v0, Lo5/o;->b:Lt4/i;

    .line 33
    .line 34
    iget-object v2, v0, Lo5/o;->d:Lt4/w;

    .line 35
    .line 36
    iget-object v6, v2, Lt4/w;->c:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v7, v2, Lt4/w;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-wide v12, v2, Lt4/w;->b:J

    .line 41
    .line 42
    move-wide/from16 v10, p4

    .line 43
    .line 44
    invoke-direct/range {v4 .. v13}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 45
    .line 46
    .line 47
    move-object v6, v4

    .line 48
    :goto_0
    iget-object v5, v1, Lz4/f;->q:Lc5/d;

    .line 49
    .line 50
    iget v7, v0, Lo5/o;->c:I

    .line 51
    .line 52
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move/from16 v16, p6

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v16}, Lc5/d;->g(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public q(Lo5/j;JJ)V
    .locals 23

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Lo5/o;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lyc1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    check-cast v11, Lz4/f;

    .line 11
    .line 12
    new-instance v13, Lk5/r;

    .line 13
    .line 14
    iget-wide v0, v10, Lo5/o;->a:J

    .line 15
    .line 16
    iget-object v1, v10, Lo5/o;->b:Lt4/i;

    .line 17
    .line 18
    iget-object v0, v10, Lo5/o;->d:Lt4/w;

    .line 19
    .line 20
    iget-object v2, v0, Lt4/w;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, v0, Lt4/w;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v8, v0, Lt4/w;->b:J

    .line 25
    .line 26
    move-wide/from16 v4, p2

    .line 27
    .line 28
    move-wide/from16 v6, p4

    .line 29
    .line 30
    move-object v0, v13

    .line 31
    invoke-direct/range {v0 .. v9}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v11, Lz4/f;->m:Ll23/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v12, v11, Lz4/f;->q:Lc5/d;

    .line 40
    .line 41
    iget v14, v10, Lo5/o;->c:I

    .line 42
    .line 43
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v12 .. v22}, Lc5/d;->d(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, Lo5/o;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La5/c;

    .line 66
    .line 67
    iget-object v1, v11, Lz4/f;->G:La5/c;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v1, La5/c;->m:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-virtual {v0, v2}, La5/c;->b(I)La5/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v6, v3, La5/h;->b:J

    .line 85
    .line 86
    move v3, v2

    .line 87
    :goto_1
    if-ge v3, v1, :cond_1

    .line 88
    .line 89
    iget-object v8, v11, Lz4/f;->G:La5/c;

    .line 90
    .line 91
    invoke-virtual {v8, v3}, La5/c;->b(I)La5/h;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v8, v8, La5/h;->b:J

    .line 96
    .line 97
    cmp-long v8, v8, v6

    .line 98
    .line 99
    if-gez v8, :cond_1

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-boolean v6, v0, La5/c;->d:Z

    .line 105
    .line 106
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    sub-int/2addr v1, v3

    .line 115
    iget-object v6, v0, La5/c;->m:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-le v1, v6, :cond_2

    .line 122
    .line 123
    const-string v0, "Loaded out of sync manifest"

    .line 124
    .line 125
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-wide v12, v11, Lz4/f;->M:J

    .line 130
    .line 131
    cmp-long v1, v12, v7

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-wide v14, v0, La5/c;->h:J

    .line 136
    .line 137
    const-wide/16 v16, 0x3e8

    .line 138
    .line 139
    mul-long v14, v14, v16

    .line 140
    .line 141
    cmp-long v1, v14, v12

    .line 142
    .line 143
    if-gtz v1, :cond_4

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Loaded stale dynamic manifest: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, v0, La5/c;->h:J

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v11, Lz4/f;->M:J

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget v0, v11, Lz4/f;->L:I

    .line 175
    .line 176
    add-int/lit8 v1, v0, 0x1

    .line 177
    .line 178
    iput v1, v11, Lz4/f;->L:I

    .line 179
    .line 180
    iget-object v1, v11, Lz4/f;->m:Ll23/a;

    .line 181
    .line 182
    iget v2, v10, Lo5/o;->c:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ll23/a;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ge v0, v1, :cond_3

    .line 189
    .line 190
    iget v0, v11, Lz4/f;->L:I

    .line 191
    .line 192
    sub-int/2addr v0, v9

    .line 193
    mul-int/lit16 v0, v0, 0x3e8

    .line 194
    .line 195
    const/16 v1, 0x1388

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    iget-object v2, v11, Lz4/f;->D:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v3, v11, Lz4/f;->v:Lz4/c;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 211
    .line 212
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v11, Lz4/f;->C:Ljava/io/IOException;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iput v2, v11, Lz4/f;->L:I

    .line 219
    .line 220
    :cond_5
    iput-object v0, v11, Lz4/f;->G:La5/c;

    .line 221
    .line 222
    iget-boolean v1, v11, Lz4/f;->H:Z

    .line 223
    .line 224
    iget-boolean v0, v0, La5/c;->d:Z

    .line 225
    .line 226
    and-int/2addr v0, v1

    .line 227
    iput-boolean v0, v11, Lz4/f;->H:Z

    .line 228
    .line 229
    sub-long v0, v4, p4

    .line 230
    .line 231
    iput-wide v0, v11, Lz4/f;->I:J

    .line 232
    .line 233
    iput-wide v4, v11, Lz4/f;->J:J

    .line 234
    .line 235
    iget v0, v11, Lz4/f;->N:I

    .line 236
    .line 237
    add-int/2addr v0, v3

    .line 238
    iput v0, v11, Lz4/f;->N:I

    .line 239
    .line 240
    iget-object v1, v11, Lz4/f;->t:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v0, v10, Lo5/o;->b:Lt4/i;

    .line 244
    .line 245
    iget-object v0, v0, Lt4/i;->a:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v2, v11, Lz4/f;->E:Landroid/net/Uri;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    iget-object v0, v11, Lz4/f;->G:La5/c;

    .line 257
    .line 258
    iget-object v0, v0, La5/c;->k:Landroid/net/Uri;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iget-object v0, v10, Lo5/o;->d:Lt4/w;

    .line 264
    .line 265
    iget-object v0, v0, Lt4/w;->c:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-static {v0}, Lii1/b;->N(Landroid/net/Uri;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    iput-object v0, v11, Lz4/f;->E:Landroid/net/Uri;

    .line 272
    .line 273
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, v11, Lz4/f;->G:La5/c;

    .line 275
    .line 276
    iget-boolean v1, v0, La5/c;->d:Z

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    iget-wide v1, v11, Lz4/f;->K:J

    .line 281
    .line 282
    cmp-long v1, v1, v7

    .line 283
    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    iget-object v0, v0, La5/c;->i:La5/u;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v1, v0, La5/u;->b:Ljava/lang/String;

    .line 291
    .line 292
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_e

    .line 316
    .line 317
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 327
    .line 328
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_d

    .line 333
    .line 334
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 344
    .line 345
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 352
    .line 353
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v1, "Unsupported UTC timing scheme"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0}, Lz4/f;->w(Ljava/io/IOException;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    :goto_5
    invoke-virtual {v11}, Lz4/f;->u()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    :goto_6
    new-instance v1, Lkx0/a;

    .line 376
    .line 377
    const/16 v2, 0x16

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lkx0/a;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0, v1}, Lz4/f;->y(La5/u;Lo5/n;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    :goto_7
    new-instance v1, Lz4/e;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v0, v1}, Lz4/f;->y(La5/u;Lo5/n;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, La5/u;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0}, Lq4/f0;->R(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iget-wide v2, v11, Lz4/f;->J:J

    .line 402
    .line 403
    sub-long/2addr v0, v2

    .line 404
    iput-wide v0, v11, Lz4/f;->K:J

    .line 405
    .line 406
    invoke-virtual {v11, v9}, Lz4/f;->x(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v11, v0}, Lz4/f;->w(Ljava/io/IOException;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    return-void

    .line 415
    :cond_10
    invoke-virtual {v11}, Lz4/f;->u()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_11
    invoke-virtual {v11, v9}, Lz4/f;->x(Z)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lyc1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lun3/p;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lun3/p;->w:Lvo3/h;

    .line 29
    .line 30
    sget-object v1, Lun3/p;->R:[Ltm3/x;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-static {p0, v1}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyc1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lyc1/a;->b:Ljava/lang/Object;

    check-cast p0, Lo/a;

    .line 2
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "local_testing_dir"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
