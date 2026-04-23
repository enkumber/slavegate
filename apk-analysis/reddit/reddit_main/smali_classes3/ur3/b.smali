.class public abstract Lur3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static volatile a:Z


# direct methods
.method public static A(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getName(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v0, "webp"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "image/webp"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_1
    const-string v0, "jpeg"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "png"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p0, "image/png"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_3
    const-string v0, "mov"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "video/quicktime"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_4
    const-string v0, "mp4"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p0, "video/mp4"

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_5
    const-string v0, "jpg"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p0, "image/jpeg"

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_6
    const-string v0, "gif"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_5
    const-string p0, "image/gif"

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_6
        0x19be1 -> :sswitch_5
        0x1a6f1 -> :sswitch_4
        0x1a714 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Ljava/util/List;Ljava/io/InputStream;Lfl3/b;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lfl3/b;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lha/c;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Lha/c;->a(Ljava/io/InputStream;Lfl3/b;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static C(Ljava/util/List;Ljava/io/InputStream;Lfl3/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lfl3/b;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lha/c;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lha/c;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lha/c;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lha/c;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Ldb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Ldb/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static E()V
    .locals 1

    .line 1
    sget-object v0, Lfg3/wa0;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    return-void
.end method

.method public static final F(Landroidx/compose/ui/input/pointer/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 17
    .line 18
    iget v5, v5, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/k;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2002

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/k;->a()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const v0, 0x100008

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v4
.end method

.method public static I(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;)Lz8/a;
    .locals 4

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    sget-object v1, Ld9/f;->b:Ld9/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Ld9/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;FLd9/f0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, Lz8/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;
    .locals 3

    .line 1
    new-instance v0, Lz8/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf9/j;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Ld9/f;->c:Ld9/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Ld9/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;FLd9/f0;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static K(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;I)Lz8/a;
    .locals 10

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/g2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v1, Landroidx/compose/animation/core/g2;->a:I

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, Ld9/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;FLd9/f0;Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lg9/a;

    .line 29
    .line 30
    iget-object v1, p2, Lg9/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La9/c;

    .line 33
    .line 34
    iget-object v3, p2, Lg9/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, La9/c;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, La9/c;->a:[F

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    iget-object v6, v3, La9/c;->a:[F

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-ne v5, v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p2, v4

    .line 52
    array-length v5, v6

    .line 53
    add-int/2addr p2, v5

    .line 54
    new-array v5, p2, [F

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v4, v4

    .line 61
    array-length v7, v6

    .line 62
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, p2, :cond_2

    .line 73
    .line 74
    aget v8, v5, v6

    .line 75
    .line 76
    cmpl-float v9, v8, v4

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    aput v8, v5, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    aget v4, v5, v6

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, La9/c;->b([F)La9/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, p2}, La9/c;->b([F)La9/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v3, Lg9/a;

    .line 102
    .line 103
    invoke-direct {v3, v1, p2}, Lg9/a;-><init>(La9/c;La9/c;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v3

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    invoke-direct {v0, p0, p1}, Lz8/a;-><init>(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static L(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;)Lz8/a;
    .locals 4

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    sget-object v1, Ld9/f;->d:Ld9/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Ld9/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;FLd9/f0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p0, p1}, Lz8/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static M(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;)Lz8/a;
    .locals 4

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    invoke-static {}, Lf9/j;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ld9/f;->f:Ld9/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Ld9/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;FLd9/f0;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p0, p1}, Lz8/a;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final N(Lcom/reddit/feeds/ui/c;)Lsn1/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/c;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu0/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/y;->a:Lcom/reddit/feeds/ui/b0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/feeds/ui/b0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu0/c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v2, Lsn1/e;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-direct {v2, v0, v1}, Lsn1/e;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    return-object v1
.end method

.method public static O(Ljava/lang/String;Landroidx/compose/ui/draw/g;Landroidx/compose/runtime/z2;I)Landroidx/datastore/preferences/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/runtime/snapshots/a;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p2, p3}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object p3, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 17
    .line 18
    sget-object p3, Lwp3/d;->c:Lwp3/d;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "name"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "produceMigrations"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "scope"

    .line 46
    .line 47
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/datastore/preferences/a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/draw/g;Lkotlin/jvm/functions/Function1;Lup3/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final Q(Lgq3/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lgq3/n;->b(Ljava/lang/String;)Lgq3/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "element"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgq3/b0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgq3/m;

    .line 30
    .line 31
    return-void
.end method

.method public static R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->l(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final S(Lcom/reddit/matrix/feature/hostmode/t;Lcom/reddit/matrix/domain/model/a;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Lcom/reddit/matrix/feature/hostmode/r;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 24
    .line 25
    instance-of v0, v0, Ltz1/m0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move p0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 32
    .line 33
    iget-object p1, p1, Ljt3/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/matrix/feature/hostmode/r;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/r;->i:Ltz1/v0;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ltz1/v0;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p0, v1

    .line 51
    :goto_1
    if-eqz p0, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    return v1
.end method

.method public static final T(Lcom/reddit/devplatform/features/customposts/b;)Lsn/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v15, v0, Lcom/reddit/devplatform/features/customposts/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/b;->d:Ljava/lang/Long;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/reddit/devplatform/features/customposts/b;->e:Z

    .line 21
    .line 22
    iget-boolean v4, v0, Lcom/reddit/devplatform/features/customposts/b;->f:Z

    .line 23
    .line 24
    iget-boolean v5, v0, Lcom/reddit/devplatform/features/customposts/b;->g:Z

    .line 25
    .line 26
    iget-object v14, v0, Lcom/reddit/devplatform/features/customposts/b;->h:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/reddit/devplatform/features/customposts/b;->i:Ljava/lang/Long;

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/reddit/devplatform/features/customposts/b;->j:D

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/b;->k:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v8, Lcom/reddit/domain/model/AnalyticsPostType;->DEV_PLATFORM:Lcom/reddit/domain/model/AnalyticsPostType;

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/reddit/domain/model/AnalyticsPostType;->getTypeDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move v9, v2

    .line 41
    new-instance v2, Lsn/i;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const v24, 0x3efe1274

    .line 62
    .line 63
    .line 64
    move-object v6, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v24}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static final U(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "toLanguageTag(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final V(Lv2/e;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv2/e;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    move-object v3, v0

    .line 25
    check-cast v3, Lsm3/h;

    .line 26
    .line 27
    iget-boolean v3, v3, Lsm3/h;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lkotlin/collections/o0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/collections/o0;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array p0, v1, [Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/util/Locale;

    .line 63
    .line 64
    array-length v0, p0

    .line 65
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p0}, Lv2/e;->a([Ljava/util/Locale;)Lv2/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lv2/e;->a:Lv2/f;

    .line 76
    .line 77
    iget-object p0, p0, Lv2/f;->a:Landroid/os/LocaleList;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "toLanguageTags(...)"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final c(Lcom/reddit/ads/impl/screens/webbrowser/s;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "webView"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "navigateBack"

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, 0x275dd06d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p6, v0

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v4

    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v4

    .line 74
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v4

    .line 87
    or-int/lit16 v0, v0, 0x6000

    .line 88
    .line 89
    and-int/lit16 v4, v0, 0x2493

    .line 90
    .line 91
    const/16 v6, 0x2492

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eq v4, v6, :cond_4

    .line 96
    .line 97
    move v4, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v4, v8

    .line 100
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_d

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v4, v6, :cond_5

    .line 115
    .line 116
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117
    .line 118
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    const v11, 0x6e3c21fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-ne v12, v6, :cond_6

    .line 138
    .line 139
    invoke-static {v8, v10}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :cond_6
    check-cast v12, Landroidx/compose/runtime/d1;

    .line 144
    .line 145
    invoke-static {v11, v10, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v6, :cond_7

    .line 150
    .line 151
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 161
    .line 162
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v13, v1, Lcom/reddit/ads/impl/screens/webbrowser/s;->a:Ljava/lang/String;

    .line 166
    .line 167
    const v14, 0x4c5de2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-nez v13, :cond_8

    .line 182
    .line 183
    if-ne v14, v6, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v15, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v14, v15

    .line 210
    :cond_9
    check-cast v14, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const v15, -0x615d173a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    and-int/lit16 v0, v0, 0x1c00

    .line 246
    .line 247
    if-ne v0, v5, :cond_a

    .line 248
    .line 249
    move v0, v7

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move v0, v8

    .line 252
    :goto_5
    or-int/2addr v0, v15

    .line 253
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    if-ne v5, v6, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v5, Lcom/reddit/achievements/leaderboard/d;

    .line 262
    .line 263
    const/16 v0, 0x16

    .line 264
    .line 265
    invoke-direct {v5, v0, v2, v9}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7, v10, v5, v8}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 280
    .line 281
    sget-object v5, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    new-instance v0, Lbu1/v;

    .line 288
    .line 289
    move-object v5, v2

    .line 290
    move-object v6, v4

    .line 291
    move-object v8, v11

    .line 292
    move-object v7, v12

    .line 293
    move v2, v13

    .line 294
    move-object v4, v3

    .line 295
    move v3, v14

    .line 296
    invoke-direct/range {v0 .. v8}, Lbu1/v;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/s;ZZLkotlin/jvm/functions/Function1;Landroid/webkit/WebView;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;)V

    .line 297
    .line 298
    .line 299
    const v1, -0x163e1ad3

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0x38

    .line 307
    .line 308
    invoke-static {v15, v0, v10, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 327
    .line 328
    const/4 v7, 0x7

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move/from16 v6, p6

    .line 336
    .line 337
    move-object v4, v9

    .line 338
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v4, p12

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x666228a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p13, v0

    .line 26
    .line 27
    move/from16 v10, p1

    .line 28
    .line 29
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    move-object/from16 v13, p4

    .line 83
    .line 84
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/high16 v3, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v3, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    move-object/from16 v15, p5

    .line 97
    .line 98
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/high16 v3, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v3, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    move-object/from16 v3, p6

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    const/high16 v6, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v6, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v6

    .line 124
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    const/high16 v6, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v6, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v6

    .line 136
    move/from16 v6, p8

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 143
    .line 144
    const/high16 v16, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v16, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int v28, v0, v16

    .line 150
    .line 151
    move/from16 v0, p9

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_a

    .line 158
    .line 159
    move/from16 v16, v2

    .line 160
    .line 161
    :goto_a
    move/from16 v9, p10

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/16 v16, 0x2

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :goto_b
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_b

    .line 172
    .line 173
    const/16 v17, 0x20

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_b
    const/16 v17, 0x10

    .line 177
    .line 178
    :goto_c
    or-int v1, v16, v17

    .line 179
    .line 180
    or-int/lit16 v1, v1, 0x180

    .line 181
    .line 182
    const v16, 0x12492493

    .line 183
    .line 184
    .line 185
    and-int v5, v28, v16

    .line 186
    .line 187
    const v11, 0x12492492

    .line 188
    .line 189
    .line 190
    if-ne v5, v11, :cond_d

    .line 191
    .line 192
    and-int/lit16 v5, v1, 0x93

    .line 193
    .line 194
    const/16 v11, 0x92

    .line 195
    .line 196
    if-eq v5, v11, :cond_c

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    const/4 v5, 0x0

    .line 200
    goto :goto_e

    .line 201
    :cond_d
    :goto_d
    const/4 v5, 0x1

    .line 202
    :goto_e
    and-int/lit8 v11, v28, 0x1

    .line 203
    .line 204
    invoke-virtual {v4, v11, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_1a

    .line 209
    .line 210
    const v5, 0x4c5de2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v11, v28, 0xe

    .line 217
    .line 218
    if-ne v11, v2, :cond_e

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_f

    .line 222
    :cond_e
    const/4 v11, 0x0

    .line 223
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 228
    .line 229
    if-nez v11, :cond_f

    .line 230
    .line 231
    if-ne v3, v2, :cond_11

    .line 232
    .line 233
    :cond_f
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    const-string v3, ""

    .line 244
    .line 245
    :cond_10
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    move-object v11, v3

    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v3, v1, 0xe

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    if-ne v3, v5, :cond_12

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_10

    .line 265
    :cond_12
    const/4 v3, 0x0

    .line 266
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v3, :cond_13

    .line 271
    .line 272
    if-ne v5, v2, :cond_14

    .line 273
    .line 274
    :cond_13
    move v3, v1

    .line 275
    goto :goto_11

    .line 276
    :cond_14
    move v3, v1

    .line 277
    goto :goto_12

    .line 278
    :goto_11
    invoke-static/range {p9 .. p9}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 283
    .line 284
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_12
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 291
    .line 292
    iget-wide v0, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    const v5, 0x4c5de2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v3, v3, 0x70

    .line 305
    .line 306
    const/16 v5, 0x20

    .line 307
    .line 308
    if-ne v3, v5, :cond_15

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_13

    .line 312
    :cond_15
    const/4 v3, 0x0

    .line 313
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v3, :cond_16

    .line 318
    .line 319
    if-ne v5, v2, :cond_17

    .line 320
    .line 321
    :cond_16
    invoke-static {v9}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 326
    .line 327
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_17
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 334
    .line 335
    iget-wide v2, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    int-to-float v5, v8

    .line 342
    const/high16 v17, 0x42c80000    # 100.0f

    .line 343
    .line 344
    div-float v5, v5, v17

    .line 345
    .line 346
    move-wide/from16 v20, v0

    .line 347
    .line 348
    const/16 v0, 0xc8

    .line 349
    .line 350
    sget-object v1, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/r;

    .line 351
    .line 352
    move-wide/from16 v22, v2

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x2

    .line 356
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move v0, v5

    .line 361
    const/4 v5, 0x0

    .line 362
    const/16 v6, 0x1c

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    move-wide/from16 v7, v20

    .line 367
    .line 368
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 373
    .line 374
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 375
    .line 376
    invoke-static {v2, v7, v8, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v3, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 381
    .line 382
    invoke-static {v4}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, Lx/a3;->f:Lx/c;

    .line 387
    .line 388
    new-instance v5, Lx/q1;

    .line 389
    .line 390
    const/16 v6, 0x10

    .line 391
    .line 392
    invoke-direct {v5, v3, v6}, Lx/q1;-><init>(Lx/z2;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v5}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 407
    .line 408
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move/from16 p11, v5

    .line 426
    .line 427
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    iget-object v7, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 430
    .line 431
    if-eqz v7, :cond_19

    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v7, v4, Landroidx/compose/runtime/r;->S:Z

    .line 437
    .line 438
    if-eqz v7, :cond_18

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 445
    .line 446
    .line 447
    :goto_14
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v20 .. v21}, Lcom/reddit/ui/compose/ds/fk;->e(J)Lcom/reddit/ui/compose/ds/uj;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v3, v11

    .line 481
    new-instance v11, Landroidx/compose/foundation/text/selection/e;

    .line 482
    .line 483
    move-object/from16 v16, v14

    .line 484
    .line 485
    move-object v13, v15

    .line 486
    move-wide/from16 v14, v22

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/selection/e;-><init>(ZLkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    move-wide v12, v14

    .line 493
    const v6, 0x3a9ef19

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v11, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v7, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 501
    .line 502
    invoke-direct {v7, v3, v12, v13, v5}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(Ljava/lang/String;JI)V

    .line 503
    .line 504
    .line 505
    const v3, -0x69054ba4

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v7, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v9, Landroidx/compose/foundation/text/selection/c;

    .line 513
    .line 514
    move-object/from16 v14, p3

    .line 515
    .line 516
    move-object/from16 v11, p4

    .line 517
    .line 518
    move-object/from16 v15, p6

    .line 519
    .line 520
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/text/selection/c;-><init>(ZLkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    const v7, 0x1d6af61d

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v9, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const/16 v26, 0x6000

    .line 531
    .line 532
    const/16 v27, 0x3f4d

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x1

    .line 551
    .line 552
    const v25, 0x36030

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    move-object v13, v3

    .line 558
    move-object/from16 v24, v4

    .line 559
    .line 560
    move-object v10, v6

    .line 561
    invoke-static/range {v9 .. v27}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 565
    .line 566
    sget-object v3, Lx/u;->a:Lx/u;

    .line 567
    .line 568
    invoke-virtual {v3, v2, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/high16 v3, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-instance v1, Lcom/reddit/ads/impl/screens/webbrowser/composables/d;

    .line 579
    .line 580
    invoke-direct {v1, v0, v5}, Lcom/reddit/ads/impl/screens/webbrowser/composables/d;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 581
    .line 582
    .line 583
    const v0, -0x48d5db44

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    shr-int/lit8 v0, v28, 0x1b

    .line 591
    .line 592
    and-int/lit8 v0, v0, 0xe

    .line 593
    .line 594
    const/high16 v1, 0x30000

    .line 595
    .line 596
    or-int v16, v0, v1

    .line 597
    .line 598
    const/16 v17, 0x1c

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move/from16 v9, p8

    .line 602
    .line 603
    move-object v15, v4

    .line 604
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 609
    .line 610
    .line 611
    move-object v12, v2

    .line 612
    goto :goto_15

    .line 613
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    throw v0

    .line 618
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v12, p11

    .line 622
    .line 623
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    if-eqz v14, :cond_1b

    .line 628
    .line 629
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;

    .line 630
    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move/from16 v2, p1

    .line 634
    .line 635
    move/from16 v3, p2

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    .line 639
    move-object/from16 v5, p4

    .line 640
    .line 641
    move-object/from16 v6, p5

    .line 642
    .line 643
    move-object/from16 v7, p6

    .line 644
    .line 645
    move/from16 v8, p7

    .line 646
    .line 647
    move/from16 v9, p8

    .line 648
    .line 649
    move/from16 v10, p9

    .line 650
    .line 651
    move/from16 v11, p10

    .line 652
    .line 653
    move/from16 v13, p13

    .line 654
    .line 655
    invoke-direct/range {v0 .. v13}, Lcom/reddit/ads/impl/screens/webbrowser/composables/e;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIILandroidx/compose/ui/s;I)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_1b
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x593ee09f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    or-int/lit16 v0, v0, 0x6000

    .line 60
    .line 61
    and-int/lit16 v2, v0, 0x2493

    .line 62
    .line 63
    const/16 v3, 0x2492

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v2, v1

    .line 70
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v2, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    new-instance v2, Lgl/c;

    .line 93
    .line 94
    sget-object v3, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->REFRESH:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 95
    .line 96
    invoke-direct {v2, v3, p3}, Lgl/c;-><init>(Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lgl/c;

    .line 100
    .line 101
    sget-object v5, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->OPEN_EXTERNAL:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 102
    .line 103
    new-instance v6, Lc72/e;

    .line 104
    .line 105
    const/16 v7, 0x1c

    .line 106
    .line 107
    invoke-direct {v6, v7, p0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v5, v6}, Lgl/c;-><init>(Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lgl/c;

    .line 114
    .line 115
    sget-object v6, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->ABOUT_THIS_AD:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 116
    .line 117
    new-instance v7, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v7, v8, p0}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6, v7}, Lgl/c;-><init>(Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v2, v3, v5}, [Lgl/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v5, v2

    .line 138
    check-cast v5, Lnp3/g;

    .line 139
    .line 140
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v1, v0, 0x3

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0xe

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x30

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x380

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    or-int/lit16 v10, v0, 0xc00

    .line 153
    .line 154
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    move-wide v6, p1

    .line 157
    invoke-static/range {v5 .. v10}, Lhz/b;->c(Lnp3/c;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    move-object v5, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v5, p4

    .line 166
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-wide v2, p1

    .line 176
    move-object v4, p3

    .line 177
    move/from16 v6, p6

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final f(Lcom/reddit/ads/impl/screens/webbrowser/s;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x26f8ceec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p9, v0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/16 v12, 0x4000

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    move v11, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v11

    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    const/high16 v13, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v13, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v13

    .line 99
    move-object/from16 v13, p6

    .line 100
    .line 101
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_6

    .line 106
    .line 107
    const/high16 v15, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v15, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v15

    .line 113
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_7

    .line 118
    .line 119
    const/high16 v15, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v15, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v15

    .line 125
    const v15, 0x492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v15, v0

    .line 129
    const v14, 0x492492

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    if-eq v15, v14, :cond_8

    .line 135
    .line 136
    move/from16 v14, v16

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/4 v14, 0x0

    .line 140
    :goto_8
    and-int/lit8 v15, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_11

    .line 147
    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v8, v14}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v15, -0x48fade91

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    and-int/lit8 v10, v0, 0xe

    .line 165
    .line 166
    if-ne v10, v3, :cond_9

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/4 v3, 0x0

    .line 172
    :goto_9
    or-int/2addr v3, v15

    .line 173
    and-int/lit16 v10, v0, 0x380

    .line 174
    .line 175
    if-ne v10, v5, :cond_a

    .line 176
    .line 177
    move/from16 v5, v16

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_a
    const/4 v5, 0x0

    .line 181
    :goto_a
    or-int/2addr v3, v5

    .line 182
    const v5, 0xe000

    .line 183
    .line 184
    .line 185
    and-int/2addr v5, v0

    .line 186
    if-ne v5, v12, :cond_b

    .line 187
    .line 188
    move/from16 v5, v16

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_b
    const/4 v5, 0x0

    .line 192
    :goto_b
    or-int/2addr v3, v5

    .line 193
    and-int/lit16 v5, v0, 0x1c00

    .line 194
    .line 195
    const/16 v10, 0x800

    .line 196
    .line 197
    if-ne v5, v10, :cond_c

    .line 198
    .line 199
    move/from16 v5, v16

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_c
    const/4 v5, 0x0

    .line 203
    :goto_c
    or-int/2addr v3, v5

    .line 204
    const/high16 v5, 0x70000

    .line 205
    .line 206
    and-int/2addr v5, v0

    .line 207
    const/high16 v10, 0x20000

    .line 208
    .line 209
    if-ne v5, v10, :cond_d

    .line 210
    .line 211
    move/from16 v5, v16

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_d
    const/4 v5, 0x0

    .line 215
    :goto_d
    or-int/2addr v3, v5

    .line 216
    const/high16 v5, 0x380000

    .line 217
    .line 218
    and-int/2addr v0, v5

    .line 219
    const/high16 v5, 0x100000

    .line 220
    .line 221
    if-ne v0, v5, :cond_e

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_e
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_e
    or-int v0, v3, v16

    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-ne v3, v0, :cond_10

    .line 237
    .line 238
    :cond_f
    new-instance v0, Landroidx/compose/material3/w;

    .line 239
    .line 240
    move-object v3, v4

    .line 241
    move-object v4, v11

    .line 242
    move-object v5, v13

    .line 243
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/w;-><init>(Landroid/webkit/WebView;Lcom/reddit/ads/impl/screens/webbrowser/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v3, v0

    .line 250
    :cond_10
    move-object v0, v3

    .line 251
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x4

    .line 259
    const/4 v2, 0x0

    .line 260
    move-object v3, v9

    .line 261
    move-object v1, v14

    .line 262
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_11
    move-object v3, v9

    .line 267
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_12

    .line 275
    .line 276
    new-instance v0, Landroidx/compose/material3/u;

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move-object/from16 v7, p6

    .line 292
    .line 293
    move/from16 v9, p9

    .line 294
    .line 295
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_12
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lyo/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x770d8ef9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move/from16 v3, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v3, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-static {v4, v5, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f130379

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 171
    .line 172
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 181
    .line 182
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const v27, 0x1fffa

    .line 189
    .line 190
    .line 191
    move v7, v3

    .line 192
    move-object v3, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move v11, v7

    .line 195
    move-object v12, v8

    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    move-object/from16 v23, v5

    .line 199
    .line 200
    move-wide/from16 v30, v9

    .line 201
    .line 202
    move v10, v6

    .line 203
    move-wide/from16 v5, v30

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move v13, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move v14, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    move v15, v13

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    move/from16 v17, v14

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move/from16 v18, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v20, v16

    .line 222
    .line 223
    move/from16 v19, v17

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v21, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v22, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v24, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v25, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move/from16 v28, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v29, v25

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    move-object/from16 v30, v24

    .line 252
    .line 253
    move-object/from16 v24, v0

    .line 254
    .line 255
    move-object/from16 v0, v30

    .line 256
    .line 257
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v24

    .line 261
    .line 262
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 263
    .line 264
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 265
    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lf12/b;

    .line 273
    .line 274
    const/16 v6, 0xc

    .line 275
    .line 276
    invoke-direct {v5, v2, v6}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const v6, -0x795dfc50

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    and-int/lit8 v6, v28, 0xe

    .line 287
    .line 288
    or-int/lit16 v6, v6, 0x1b0

    .line 289
    .line 290
    const/16 v18, 0x6

    .line 291
    .line 292
    const/16 v19, 0x19f8

    .line 293
    .line 294
    move/from16 v17, v6

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, v16

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_7
    move-object v3, v0

    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    new-instance v0, Lgw/b;

    .line 332
    .line 333
    const/16 v5, 0xc

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move/from16 v4, p4

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_8
    return-void
.end method

.method public static final h(Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x665f7c70

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v9

    .line 52
    :goto_2
    and-int/2addr v0, v8

    .line 53
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 76
    .line 77
    const v0, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v0, v10, :cond_3

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v5, v0

    .line 101
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 102
    .line 103
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 107
    .line 108
    invoke-static {v0, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v13, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 203
    .line 204
    const/16 v6, 0x18

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v1

    .line 213
    move-object/from16 v1, v17

    .line 214
    .line 215
    const v3, 0x144c041b

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;-><init>(Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;)V

    .line 225
    .line 226
    .line 227
    const v4, -0x289ed663

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object v3, v10

    .line 235
    move-wide v10, v14

    .line 236
    move-object v14, v8

    .line 237
    const/16 v8, 0x6180

    .line 238
    .line 239
    move v4, v9

    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move v15, v4

    .line 245
    move-object v4, v3

    .line 246
    move v3, v15

    .line 247
    move-object v15, v2

    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-static/range {v8 .. v16}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const v6, 0x7602d19

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/templatepageone/g;->a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/g;

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v6, 0x4c5de2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-ne v6, v4, :cond_5

    .line 286
    .line 287
    new-instance v6, Lcom/reddit/mod/notesv2/composables/c;

    .line 288
    .line 289
    const/16 v8, 0x8

    .line 290
    .line 291
    invoke-direct {v6, v5, v8}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    const v8, -0x615d173a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v8, :cond_6

    .line 317
    .line 318
    if-ne v9, v4, :cond_7

    .line 319
    .line 320
    :cond_6
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 321
    .line 322
    const/16 v4, 0xf

    .line 323
    .line 324
    invoke-direct {v9, v4, v1, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    const v4, 0x7f131736

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v5, 0x7f131735

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move v8, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v0, 0x6

    .line 352
    move v11, v3

    .line 353
    move-object v3, v4

    .line 354
    move-object v4, v5

    .line 355
    move-object v5, v6

    .line 356
    move v10, v8

    .line 357
    move-object v6, v9

    .line 358
    move-object/from16 v8, p0

    .line 359
    .line 360
    move-object v9, v1

    .line 361
    move-object v1, v12

    .line 362
    invoke-static/range {v0 .. v6}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    move-object v8, v0

    .line 367
    move-object v9, v1

    .line 368
    move v10, v2

    .line 369
    move v11, v3

    .line 370
    :goto_4
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_a
    move-object v8, v1

    .line 383
    move-object v9, v2

    .line 384
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;

    .line 394
    .line 395
    invoke-direct {v1, v8, v9, v7}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/k;-><init>(Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;I)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_b
    return-void
.end method

.method public static final i(Lcom/reddit/screens/myaccountbottomsheet/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "navigateBack"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v1, 0x6f344f4f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p5, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v5

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    or-int/lit16 v1, v1, 0xc00

    .line 68
    .line 69
    and-int/lit16 v5, v1, 0x493

    .line 70
    .line 71
    const/16 v8, 0x492

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v5, v8, :cond_3

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v10

    .line 80
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_12

    .line 87
    .line 88
    invoke-static {v10, v9, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v8, 0x7f131a77

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const v8, 0x7f131a76

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    invoke-static {v11, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v5, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static {v5, v12, v8, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v8, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    if-ne v12, v13, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v12, Lcom/reddit/screens/myaccountbottomsheet/o;

    .line 151
    .line 152
    invoke-direct {v12, v3}, Lcom/reddit/screens/myaccountbottomsheet/o;-><init>(Lcom/reddit/screens/myaccountbottomsheet/h0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v10, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v8, "my_account_bottom_sheet_list"

    .line 168
    .line 169
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v8, Lx/l;->c:Lx/g;

    .line 174
    .line 175
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 176
    .line 177
    invoke-static {v8, v12, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    if-eqz v9, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v5, 0x5509d557

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, Lcom/reddit/screens/myaccountbottomsheet/h0;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    move v12, v10

    .line 264
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    add-int/lit8 v24, v12, 0x1

    .line 275
    .line 276
    if-ltz v12, :cond_f

    .line 277
    .line 278
    check-cast v5, Lcom/reddit/screens/myaccountbottomsheet/l;

    .line 279
    .line 280
    const v6, -0x48fade91

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v6, v7

    .line 295
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    or-int/2addr v6, v7

    .line 300
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    or-int/2addr v6, v7

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v6, :cond_7

    .line 310
    .line 311
    if-ne v7, v13, :cond_8

    .line 312
    .line 313
    :cond_7
    move-object v6, v11

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    move-object v6, v13

    .line 316
    move-object/from16 v25, v14

    .line 317
    .line 318
    move-object/from16 v26, v15

    .line 319
    .line 320
    move-object v13, v5

    .line 321
    move-object v5, v11

    .line 322
    goto :goto_7

    .line 323
    :goto_6
    new-instance v11, Lan2/b;

    .line 324
    .line 325
    const/16 v16, 0x7

    .line 326
    .line 327
    move-object/from16 v30, v13

    .line 328
    .line 329
    move-object v13, v5

    .line 330
    move-object v5, v6

    .line 331
    move-object/from16 v6, v30

    .line 332
    .line 333
    invoke-direct/range {v11 .. v16}, Lan2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v25, v14

    .line 337
    .line 338
    move-object/from16 v26, v15

    .line 339
    .line 340
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v7, v11

    .line 344
    :goto_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v9, "my_account_item_"

    .line 356
    .line 357
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const v8, 0x550a1e61

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    const v8, 0x550a3a03

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    instance-of v8, v13, Lcom/reddit/screens/myaccountbottomsheet/f;

    .line 390
    .line 391
    if-eqz v8, :cond_9

    .line 392
    .line 393
    new-instance v8, Lcom/reddit/screens/feedoptions/g;

    .line 394
    .line 395
    const/4 v11, 0x3

    .line 396
    invoke-direct {v8, v11, v13, v2}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const v11, 0x3b9b2f1d

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move-object v12, v8

    .line 407
    goto :goto_8

    .line 408
    :cond_9
    const/4 v12, 0x0

    .line 409
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    instance-of v8, v13, Lcom/reddit/screens/myaccountbottomsheet/c;

    .line 413
    .line 414
    if-eqz v8, :cond_a

    .line 415
    .line 416
    iget-object v8, v13, Lcom/reddit/screens/myaccountbottomsheet/l;->d:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v8, :cond_a

    .line 419
    .line 420
    new-instance v8, Lcom/reddit/screens/myaccountbottomsheet/m;

    .line 421
    .line 422
    move-object v11, v13

    .line 423
    check-cast v11, Lcom/reddit/screens/myaccountbottomsheet/c;

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    invoke-direct {v8, v11, v14}, Lcom/reddit/screens/myaccountbottomsheet/m;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 430
    .line 431
    const v14, -0x4f91a084

    .line 432
    .line 433
    .line 434
    const/4 v15, 0x1

    .line 435
    invoke-direct {v11, v8, v14, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_a
    const/4 v15, 0x1

    .line 440
    const/4 v11, 0x0

    .line 441
    :goto_9
    new-instance v8, Lcom/reddit/screens/myaccountbottomsheet/p;

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-direct {v8, v13, v14}, Lcom/reddit/screens/myaccountbottomsheet/p;-><init>(Lcom/reddit/screens/myaccountbottomsheet/l;I)V

    .line 445
    .line 446
    .line 447
    const v14, 0x57e48161

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const v14, -0x6815fd56

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v14, v1, 0x70

    .line 461
    .line 462
    const/16 v9, 0x20

    .line 463
    .line 464
    if-ne v14, v9, :cond_b

    .line 465
    .line 466
    move v14, v15

    .line 467
    goto :goto_a

    .line 468
    :cond_b
    move v14, v10

    .line 469
    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    or-int v14, v14, v16

    .line 474
    .line 475
    and-int/lit16 v9, v1, 0x380

    .line 476
    .line 477
    const/16 v15, 0x100

    .line 478
    .line 479
    if-ne v9, v15, :cond_c

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_c
    move v9, v10

    .line 484
    :goto_b
    or-int/2addr v9, v14

    .line 485
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    if-nez v9, :cond_d

    .line 490
    .line 491
    if-ne v14, v6, :cond_e

    .line 492
    .line 493
    :cond_d
    new-instance v14, Lcom/reddit/safety/form/z;

    .line 494
    .line 495
    const/16 v9, 0xb

    .line 496
    .line 497
    invoke-direct {v14, v2, v9, v13, v4}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Lcom/reddit/screens/myaccountbottomsheet/p;

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    invoke-direct {v9, v13, v10}, Lcom/reddit/screens/myaccountbottomsheet/p;-><init>(Lcom/reddit/screens/myaccountbottomsheet/l;I)V

    .line 512
    .line 513
    .line 514
    const v10, 0x47e773dd

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x3f08

    .line 524
    .line 525
    move-object v10, v5

    .line 526
    move-object v5, v8

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    move-object v6, v7

    .line 532
    move-object v7, v14

    .line 533
    const/4 v14, 0x0

    .line 534
    move/from16 v19, v15

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    move-object/from16 v28, v17

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    move/from16 v29, v19

    .line 546
    .line 547
    const/16 v19, 0x6006

    .line 548
    .line 549
    move-object/from16 v18, v0

    .line 550
    .line 551
    move-object/from16 p3, v10

    .line 552
    .line 553
    move/from16 v0, v27

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/16 v27, 0x20

    .line 557
    .line 558
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v11, p3

    .line 562
    .line 563
    move v10, v0

    .line 564
    move-object/from16 v0, v18

    .line 565
    .line 566
    move/from16 v12, v24

    .line 567
    .line 568
    move-object/from16 v14, v25

    .line 569
    .line 570
    move-object/from16 v15, v26

    .line 571
    .line 572
    move-object/from16 v13, v28

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 577
    .line 578
    .line 579
    throw v22

    .line 580
    :cond_10
    move-object v5, v0

    .line 581
    move v0, v10

    .line 582
    move-object/from16 p3, v11

    .line 583
    .line 584
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    :goto_c
    move-object/from16 v1, p3

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 595
    .line 596
    .line 597
    throw v22

    .line 598
    :cond_12
    move-object v5, v0

    .line 599
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_13

    .line 608
    .line 609
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 610
    .line 611
    const/16 v6, 0x13

    .line 612
    .line 613
    move/from16 v5, p5

    .line 614
    .line 615
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_13
    return-void
.end method

.method public static final j(Ljava/lang/String;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v1, -0x57570a55

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int v1, p5, v1

    .line 35
    .line 36
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v3

    .line 48
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    and-int/lit16 v3, v1, 0x493

    .line 73
    .line 74
    const/16 v4, 0x492

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    move v3, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v12

    .line 83
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_10

    .line 90
    .line 91
    sget-object v13, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lt1/c;

    .line 98
    .line 99
    sget v4, Lhd3/b;->a:F

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    mul-float/2addr v4, v2

    .line 103
    add-float v14, v4, v8

    .line 104
    .line 105
    invoke-interface {v3, v14}, Lt1/c;->b0(F)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const v2, 0x2242653e

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    if-ne v4, v6, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v4, Landroidx/compose/foundation/lazy/grid/z;

    .line 140
    .line 141
    const/16 v3, 0x18

    .line 142
    .line 143
    invoke-direct {v4, v15, v3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v3, v4

    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v1, 0xe

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x30

    .line 158
    .line 159
    const/16 v7, 0x14

    .line 160
    .line 161
    move-object v4, v6

    .line 162
    move v6, v1

    .line 163
    sget-object v1, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 164
    .line 165
    move/from16 v16, v2

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    move-object/from16 p4, v13

    .line 172
    .line 173
    move/from16 v8, v16

    .line 174
    .line 175
    move-object/from16 v13, v17

    .line 176
    .line 177
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    const v0, 0x22427e14

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0805b3

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    if-ne v4, v13, :cond_8

    .line 215
    .line 216
    :cond_7
    new-instance v4, Landroidx/compose/foundation/lazy/grid/z;

    .line 217
    .line 218
    const/16 v3, 0x19

    .line 219
    .line 220
    invoke-direct {v4, v15, v3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x30

    .line 232
    .line 233
    const/16 v18, 0x14

    .line 234
    .line 235
    move-object v3, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move v6, v15

    .line 238
    const/4 v15, 0x0

    .line 239
    move/from16 v16, v14

    .line 240
    .line 241
    move-object v14, v4

    .line 242
    move/from16 v4, v16

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move v5, v12

    .line 247
    move-object v12, v1

    .line 248
    move v1, v11

    .line 249
    move-object v11, v0

    .line 250
    move-object/from16 v0, p4

    .line 251
    .line 252
    invoke-static/range {v11 .. v18}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v11, v16

    .line 257
    .line 258
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    const v13, 0x22429a10

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v13, 0x7f0805bc

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-nez v14, :cond_9

    .line 290
    .line 291
    if-ne v15, v3, :cond_a

    .line 292
    .line 293
    :cond_9
    new-instance v15, Landroidx/compose/foundation/lazy/grid/z;

    .line 294
    .line 295
    const/16 v14, 0x1a

    .line 296
    .line 297
    invoke-direct {v15, v6, v14}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    move-object v14, v15

    .line 304
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v17, 0x30

    .line 310
    .line 311
    const/16 v18, 0x14

    .line 312
    .line 313
    move-object/from16 v16, v11

    .line 314
    .line 315
    move-object v11, v13

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-static/range {v11 .. v18}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    move-object/from16 v11, v16

    .line 323
    .line 324
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    const v13, 0x2242b73f

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const v13, 0x7f0805bd

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-nez v8, :cond_b

    .line 356
    .line 357
    if-ne v14, v3, :cond_c

    .line 358
    .line 359
    :cond_b
    new-instance v14, Landroidx/compose/foundation/lazy/grid/z;

    .line 360
    .line 361
    const/16 v3, 0x1b

    .line 362
    .line 363
    invoke-direct {v14, v6, v3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    const/16 v17, 0x30

    .line 375
    .line 376
    const/16 v18, 0x14

    .line 377
    .line 378
    move-object/from16 v16, v11

    .line 379
    .line 380
    move-object v11, v13

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static/range {v11 .. v18}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v11, v16

    .line 388
    .line 389
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    sub-float v14, v9, p1

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lt1/c;

    .line 399
    .line 400
    invoke-interface {v0, v14}, Lt1/c;->D0(F)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const v6, 0x2242e305

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    instance-of v6, v6, Lcom/reddit/ui/compose/imageloader/c;

    .line 415
    .line 416
    if-nez v6, :cond_f

    .line 417
    .line 418
    invoke-static {v10, v4, v9}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 423
    .line 424
    invoke-static {v6, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 429
    .line 430
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 443
    .line 444
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/16 p4, 0x0

    .line 450
    .line 451
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 452
    .line 453
    if-eqz v8, :cond_e

    .line 454
    .line 455
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 459
    .line 460
    if-eqz v8, :cond_d

    .line 461
    .line 462
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 467
    .line 468
    .line 469
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 499
    .line 500
    const/high16 v6, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0xd

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    move v8, v14

    .line 517
    const/16 v20, 0x78

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v19, 0x30

    .line 525
    .line 526
    move-object/from16 v18, v11

    .line 527
    .line 528
    move-object v11, v7

    .line 529
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    const/16 v17, 0xd

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    move v14, v8

    .line 541
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    move-object/from16 v11, v21

    .line 551
    .line 552
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v18

    .line 556
    .line 557
    move/from16 v7, v19

    .line 558
    .line 559
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    new-instance v12, Ljd3/a;

    .line 564
    .line 565
    invoke-direct {v12, v0}, Ljd3/a;-><init>(F)V

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    sget-object v14, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 573
    .line 574
    sget-object v15, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 575
    .line 576
    const/16 v19, 0x6c30

    .line 577
    .line 578
    const/16 v20, 0x60

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    move-object v11, v2

    .line 584
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 585
    .line 586
    .line 587
    move-object v0, v11

    .line 588
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    const/16 v17, 0xd

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    move v14, v8

    .line 597
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v20, 0x78

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    move-object v11, v3

    .line 609
    move/from16 v19, v7

    .line 610
    .line 611
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v11, v18

    .line 615
    .line 616
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 621
    .line 622
    .line 623
    throw p4

    .line 624
    :cond_f
    move-object v0, v2

    .line 625
    move v8, v14

    .line 626
    const/16 p4, 0x0

    .line 627
    .line 628
    :goto_6
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 636
    .line 637
    if-eqz v0, :cond_11

    .line 638
    .line 639
    move-object/from16 v0, p4

    .line 640
    .line 641
    invoke-static {v0, v8, v11, v5, v1}, Lre/b;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_10
    move-object v11, v5

    .line 646
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 647
    .line 648
    .line 649
    :cond_11
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-eqz v7, :cond_12

    .line 654
    .line 655
    new-instance v0, Lcom/reddit/screen/snoovatar/common/composables/e;

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move/from16 v2, p1

    .line 661
    .line 662
    move/from16 v5, p5

    .line 663
    .line 664
    move v3, v9

    .line 665
    move-object v4, v10

    .line 666
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/snoovatar/common/composables/e;-><init>(Ljava/lang/String;FFLandroidx/compose/ui/s;II)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    :cond_12
    return-void
.end method

.method public static final k(Lcom/reddit/answers/screens/product/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onRetailerClick"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onLearnMoreClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, 0xa2eeca

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int v5, p5, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v7

    .line 57
    :goto_1
    or-int/2addr v5, v6

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    and-int/lit16 v6, v5, 0x493

    .line 83
    .line 84
    const/16 v8, 0x492

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eq v6, v8, :cond_4

    .line 89
    .line 90
    move v6, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v6, v9

    .line 93
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    iget-object v6, v1, Lcom/reddit/answers/screens/product/l;->a:Lyo/o;

    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v4, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 115
    .line 116
    const/4 v12, 0x6

    .line 117
    invoke-static {v7, v11, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 143
    .line 144
    move/from16 p4, v12

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    if-eqz v15, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v15, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    shl-int/lit8 v7, v5, 0x3

    .line 193
    .line 194
    and-int/lit8 v7, v7, 0x70

    .line 195
    .line 196
    invoke-static {v6, v1, v12, v0, v7}, Lur3/b;->l(Lyo/o;Lcom/reddit/answers/screens/product/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    invoke-static {v12, v12, v0, v9, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 201
    .line 202
    .line 203
    const v7, 0x35e1d53c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lyo/o;->e:Lnp3/c;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    and-int/lit8 v7, v5, 0x70

    .line 218
    .line 219
    invoke-static {v6, v2, v12, v0, v7}, Lur3/b;->m(Lyo/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v6, Lyo/o;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object v7, v12

    .line 235
    :goto_6
    const v8, 0x35e1e764

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    shr-int/lit8 v5, v5, 0x6

    .line 245
    .line 246
    and-int/lit8 v5, v5, 0xe

    .line 247
    .line 248
    invoke-static {v3, v6, v12, v0, v5}, Lur3/b;->g(Lkotlin/jvm/functions/Function0;Lyo/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    invoke-static {v5, v6, v0, v10}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 264
    .line 265
    .line 266
    throw v12

    .line 267
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 277
    .line 278
    const/16 v6, 0x13

    .line 279
    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_b
    return-void
.end method

.method public static final l(Lyo/o;Lcom/reddit/answers/screens/product/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x3af866f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v3, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    move v4, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v15

    .line 64
    :goto_3
    and-int/2addr v3, v14

    .line 65
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v12, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-static {v5, v6, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Lyo/o;->d:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    :cond_6
    move-object/from16 v16, v9

    .line 166
    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    move-object/from16 v24, v10

    .line 170
    .line 171
    const/16 v10, 0x1c

    .line 172
    .line 173
    move/from16 v17, v3

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    sget-object v4, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move/from16 v20, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v29, v8

    .line 188
    .line 189
    move-object/from16 v11, v16

    .line 190
    .line 191
    move-object/from16 v28, v18

    .line 192
    .line 193
    move-object/from16 v30, v19

    .line 194
    .line 195
    move-object/from16 v8, v24

    .line 196
    .line 197
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v10, v8

    .line 202
    const/16 v4, 0x64

    .line 203
    .line 204
    int-to-float v4, v4

    .line 205
    invoke-static {v12, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    int-to-float v5, v14

    .line 210
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 217
    .line 218
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 219
    .line 220
    invoke-virtual {v7}, Lbc1/l1;->o()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    const/16 v9, 0xc

    .line 225
    .line 226
    int-to-float v9, v9

    .line 227
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v5, v7, v8, v4, v14}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    instance-of v5, v5, Lcom/reddit/ui/compose/imageloader/c;

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    const v3, 0x151e2c1f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 258
    .line 259
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 264
    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 281
    .line 282
    if-eqz v8, :cond_7

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v14, v28

    .line 295
    .line 296
    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v29

    .line 300
    .line 301
    move-object/from16 v7, v30

    .line 302
    .line 303
    invoke-static {v5, v10, v3, v10, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    const v4, 0x7f0802e7

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v15, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 321
    .line 322
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    new-instance v5, Landroidx/compose/ui/graphics/n;

    .line 329
    .line 330
    const/4 v15, 0x5

    .line 331
    invoke-direct {v5, v8, v9, v15}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 332
    .line 333
    .line 334
    const/16 v8, 0x10

    .line 335
    .line 336
    int-to-float v8, v8

    .line 337
    invoke-static {v12, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v9, v11

    .line 342
    const/16 v11, 0x1b8

    .line 343
    .line 344
    move-object v15, v12

    .line 345
    const/16 v12, 0x38

    .line 346
    .line 347
    move-object v3, v4

    .line 348
    const/4 v4, 0x0

    .line 349
    move-object/from16 v18, v6

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    move-object v9, v5

    .line 356
    move-object v5, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object/from16 v28, v15

    .line 359
    .line 360
    move-object/from16 v31, v18

    .line 361
    .line 362
    move-object/from16 v15, v19

    .line 363
    .line 364
    move-object/from16 v2, v29

    .line 365
    .line 366
    move-object/from16 v1, v30

    .line 367
    .line 368
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_8
    move-object/from16 v31, v6

    .line 383
    .line 384
    move-object v15, v11

    .line 385
    move-object/from16 v14, v28

    .line 386
    .line 387
    move-object/from16 v2, v29

    .line 388
    .line 389
    move-object/from16 v1, v30

    .line 390
    .line 391
    move-object/from16 v28, v12

    .line 392
    .line 393
    const v5, 0x151e58a7

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    instance-of v5, v5, Lcom/reddit/ui/compose/imageloader/d;

    .line 404
    .line 405
    sget-object v6, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 406
    .line 407
    invoke-static {v4, v5, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/16 v11, 0x30

    .line 412
    .line 413
    const/16 v12, 0x78

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_7
    float-to-double v5, v4

    .line 429
    const-wide/16 v7, 0x0

    .line 430
    .line 431
    cmpl-double v5, v5, v7

    .line 432
    .line 433
    if-lez v5, :cond_9

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    .line 437
    .line 438
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    new-instance v5, Lx/o1;

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    invoke-direct {v5, v4, v6}, Lx/o1;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x4

    .line 448
    int-to-float v4, v4

    .line 449
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 454
    .line 455
    const/4 v8, 0x6

    .line 456
    invoke-static {v4, v7, v10, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 461
    .line 462
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 478
    .line 479
    if-eqz v9, :cond_a

    .line 480
    .line 481
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 486
    .line 487
    .line 488
    :goto_9
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v10, v2, v10, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move/from16 v17, v3

    .line 503
    .line 504
    iget-object v3, v1, Lyo/o;->a:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 507
    .line 508
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 513
    .line 514
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 515
    .line 516
    move-object/from16 v4, v31

    .line 517
    .line 518
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 523
    .line 524
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 525
    .line 526
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    const/16 v26, 0xc30

    .line 531
    .line 532
    const v27, 0x1d7fa

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    move/from16 v16, v6

    .line 537
    .line 538
    move-wide v5, v7

    .line 539
    const-wide/16 v7, 0x0

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    move-object/from16 v24, v10

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const-wide/16 v12, 0x0

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    move/from16 v18, v16

    .line 551
    .line 552
    move/from16 v19, v17

    .line 553
    .line 554
    const-wide/16 v16, 0x0

    .line 555
    .line 556
    move/from16 v20, v18

    .line 557
    .line 558
    const/16 v18, 0x2

    .line 559
    .line 560
    move/from16 v21, v19

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    move/from16 v22, v20

    .line 565
    .line 566
    const/16 v20, 0x2

    .line 567
    .line 568
    move/from16 v23, v21

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    move/from16 v25, v22

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    move/from16 v29, v25

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    move-object/from16 v23, v2

    .line 581
    .line 582
    move/from16 v1, v29

    .line 583
    .line 584
    move-object/from16 v2, v31

    .line 585
    .line 586
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v3, p1

    .line 590
    .line 591
    move-object/from16 v10, v24

    .line 592
    .line 593
    iget-object v4, v3, Lcom/reddit/answers/screens/product/l;->b:Ljava/lang/String;

    .line 594
    .line 595
    const v5, -0x751b690e

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 599
    .line 600
    .line 601
    if-nez v4, :cond_b

    .line 602
    .line 603
    :goto_a
    const/4 v3, 0x0

    .line 604
    goto :goto_b

    .line 605
    :cond_b
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 612
    .line 613
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 618
    .line 619
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 620
    .line 621
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const v27, 0x1fffa

    .line 628
    .line 629
    .line 630
    move-object v3, v4

    .line 631
    const/4 v4, 0x0

    .line 632
    const-wide/16 v7, 0x0

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    move-object/from16 v24, v10

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const-wide/16 v12, 0x0

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const-wide/16 v16, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    move-object/from16 v23, v0

    .line 658
    .line 659
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v10, v24

    .line 663
    .line 664
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :goto_b
    invoke-static {v10, v3, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v3, v28

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    throw v0

    .line 678
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-eqz v6, :cond_e

    .line 688
    .line 689
    new-instance v0, Lgw/b;

    .line 690
    .line 691
    const/16 v5, 0xd

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move/from16 v4, p4

    .line 698
    .line 699
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 703
    .line 704
    :cond_e
    return-void
.end method

.method public static final m(Lyo/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x41b6dd4a    # 22.858051f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v6

    .line 63
    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-static {v0, v4, v10, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f13037b

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "toUpperCase(...)"

    .line 167
    .line 168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 180
    .line 181
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 190
    .line 191
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const v27, 0x1fffa

    .line 198
    .line 199
    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    move-wide/from16 v30, v8

    .line 204
    .line 205
    move v9, v6

    .line 206
    move-wide/from16 v5, v30

    .line 207
    .line 208
    move-object v11, v7

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    move v12, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object/from16 v24, v10

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v13, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    move v14, v12

    .line 219
    move-object v15, v13

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    move/from16 v16, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v17, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move/from16 v18, v16

    .line 229
    .line 230
    move-object/from16 v19, v17

    .line 231
    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    move/from16 v20, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v22, v20

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move-object/from16 v25, v21

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move/from16 v28, v22

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-object/from16 v29, v25

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    move-object/from16 v0, v29

    .line 260
    .line 261
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v10, v24

    .line 265
    .line 266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v4, 0x4

    .line 273
    int-to-float v4, v4

    .line 274
    move v5, v4

    .line 275
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Lhi/b;

    .line 284
    .line 285
    const/4 v7, 0x2

    .line 286
    invoke-direct {v6, v7, v1, v2}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v7, 0x2a53a325

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const v11, 0x1801b6

    .line 297
    .line 298
    .line 299
    const/16 v12, 0x38

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v3 .. v12}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    move-object v3, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    new-instance v0, Lgw/b;

    .line 330
    .line 331
    const/16 v5, 0xb

    .line 332
    .line 333
    move/from16 v4, p4

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_8
    return-void
.end method

.method public static final n(Lgq3/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgq3/n;->b(Ljava/lang/String;)Lgq3/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgq3/e;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final o(Lcom/bumptech/glide/m;ZZ)Lcom/bumptech/glide/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lza/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbs1/c;->a:Lha/g;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/network/o;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lcom/reddit/network/o;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "apply(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final p(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(J)Ljava/lang/Long;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lur3/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final t(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLjava/lang/Boolean;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomSessionDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insertType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lzt3/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lzt3/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_2
    iget-object p4, p0, Lzt3/i;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "m.room.encrypted"

    .line 52
    .line 53
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v1, 0x1

    .line 58
    xor-int/2addr p4, v1

    .line 59
    new-instance v2, Lzt3/j;

    .line 60
    .line 61
    iget-object v3, p0, Lzt3/i;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lzt3/i;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lzt3/i;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5, p4}, Lzt3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string p4, "value"

    .line 71
    .line 72
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, v2, Lzt3/j;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p2, v0, Lzt3/i;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lzt3/i;->x:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p0}, Lvt3/j;->S(Lzt3/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lvt3/i0;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p1, "eventInsertEntity"

    .line 117
    .line 118
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 122
    .line 123
    new-instance p2, Ltu3/b;

    .line 124
    .line 125
    const/16 p3, 0xf

    .line 126
    .line 127
    invoke-direct {p2, p3, p0, v2}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-static {p1, p0, v1, p2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic u(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lur3/b;->t(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/CharSequence;)Lai3/y;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lai3/i;->d:Lai3/i;

    .line 15
    .line 16
    const/16 p0, 0xf2

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v6, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lai3/l;->b:Lai3/l;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    :goto_0
    const-string p0, ""

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "accentColor"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "formatArgs"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "format(...)"

    .line 67
    .line 68
    invoke-static {v2, v4, p1, v3}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    const/16 v2, 0xfe

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v3, p1

    .line 80
    :goto_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lai3/y;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v8, v7

    .line 90
    move-object v9, v7

    .line 91
    invoke-direct/range {v2 .. v9}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lai3/y;->a:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Toast requires a message!"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static x(Lg0/b;Landroidx/compose/ui/unit/LayoutDirection;Lj1/y0;Lt1/c;Landroidx/compose/ui/text/font/h;)Lg0/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj1/y0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Lt1/c;->g()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lg0/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lt1/d;

    .line 30
    .line 31
    iget v1, v1, Lt1/d;->a:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lg0/b;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/text/font/h;

    .line 40
    .line 41
    if-ne p4, v0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lg0/b;->h:Lg0/b;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lg0/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p1}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lj1/y0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p3}, Lt1/c;->g()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lg0/b;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lt1/d;

    .line 75
    .line 76
    iget v1, v1, Lt1/d;->a:F

    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lg0/b;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/ui/text/font/h;

    .line 85
    .line 86
    if-ne p4, v0, :cond_1

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Lg0/b;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3}, Lt1/c;->g()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p3}, Lt1/c;->z0()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance v1, Lt1/d;

    .line 104
    .line 105
    invoke-direct {v1, v0, p3}, Lt1/d;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, v1, p4}, Lg0/b;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lj1/y0;Lt1/d;Landroidx/compose/ui/text/font/h;)V

    .line 109
    .line 110
    .line 111
    sput-object p0, Lg0/b;->h:Lg0/b;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final y(Ldq3/g;)Ltm3/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ldq3/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ldq3/b;

    .line 11
    .line 12
    iget-object p0, p0, Ldq3/b;->b:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lfq3/p1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lfq3/p1;

    .line 20
    .line 21
    iget-object p0, p0, Lfq3/p1;->a:Ldq3/g;

    .line 22
    .line 23
    invoke-static {p0}, Lur3/b;->y(Ldq3/g;)Ltm3/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "use_device_language"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "forLanguageTag(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public abstract G(I)Landroid/view/View;
.end method

.method public abstract H()Z
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public v(Lfb/a1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
