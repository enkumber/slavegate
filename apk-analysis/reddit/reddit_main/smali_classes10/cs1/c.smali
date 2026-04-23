.class public final Lcs1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lha/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcs1/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lvu3/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcs1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcs1/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcs1/c;->a:I

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcs1/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcs1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lha/h;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcs1/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfa/d;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcs1/c;->e(Ljava/io/InputStream;Lha/h;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const-string v0, "source"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "options"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcs1/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcs1/c;

    .line 35
    .line 36
    sget-object v0, Ldb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ldb/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ldb/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "toStream(...)"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lcs1/c;->e(Ljava/io/InputStream;Lha/h;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lja/u;
    .locals 2

    .line 1
    iget v0, p0, Lcs1/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcs1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfa/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfa/d;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast v1, Lka/a;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lqa/c;->b(Landroid/graphics/Bitmap;Lka/a;)Lqa/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs1/c;->d(Landroid/graphics/ImageDecoder$Source;IILha/h;)Lqa/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs1/c;->c(Ljava/io/InputStream;IILha/h;)Lja/u;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const-string p0, "source"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "options"

    .line 43
    .line 44
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcs1/c;

    .line 48
    .line 49
    sget-object p0, Ldb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance p0, Ldb/a;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ldb/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "toStream(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, p2, p3, p4}, Lcs1/c;->c(Ljava/io/InputStream;IILha/h;)Lja/u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/InputStream;IILha/h;)Lja/u;
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, p2

    .line 21
    :goto_0
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, p3

    .line 26
    :goto_1
    :try_start_0
    sget-object p2, Lcs1/a;->b:Lha/g;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_2
    move v6, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    sget-object p2, Lcs1/a;->c:Lha/g;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_4
    move v7, p2

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_5
    sget-object p2, Lyu3/b;->o:Lzl3/i;

    .line 64
    .line 65
    iget-object p0, p0, Lcs1/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v2 .. v7}, Lmd/y;->a(Landroid/content/Context;Ljava/io/InputStream;IIZF)Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    new-instance p1, Lcs1/b;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcs1/b;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    :goto_6
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public d(Landroid/graphics/ImageDecoder$Source;IILha/h;)Lqa/c;
    .locals 1

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lpa/b;-><init>(IILha/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lqa/c;

    .line 26
    .line 27
    iget-object p0, p0, Lcs1/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvu3/e;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lqa/c;-><init>(Landroid/graphics/Bitmap;Lka/a;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public e(Ljava/io/InputStream;Lha/h;)Z
    .locals 4

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "options"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcs1/a;->a:Lha/g;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_5

    .line 24
    .line 25
    sget-object p0, Lyu3/b;->o:Lzl3/i;

    .line 26
    .line 27
    const-string p0, "stream"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lmd/y;->c(Ljava/io/InputStream;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    new-array p2, p0, [B

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lzu3/a;->a:[B

    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    sget-object v0, Lzu3/a;->d:[B

    .line 63
    .line 64
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    cmp-long v0, v2, v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :catchall_0
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method
