.class public final Lq13/b;
.super Lqa/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Landroid/graphics/Paint;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq13/b;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/rpl/extras/avatar/c;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/rpl/extras/avatar/c;->a:Lvf/b;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/reddit/rpl/extras/avatar/m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v2, v1, Lcom/reddit/rpl/extras/avatar/j;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/rpl/extras/avatar/k;->a:Lcom/reddit/rpl/extras/avatar/k;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    move v1, v3

    .line 52
    :goto_1
    iput-boolean v1, p0, Lq13/b;->b:Z

    .line 53
    .line 54
    iget-object v1, p1, Lcom/reddit/rpl/extras/avatar/c;->a:Lvf/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lvf/b;->y()Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lcom/reddit/rpl/extras/avatar/c;->b:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 61
    .line 62
    const-string v2, "originalDirection"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "desiredDirection"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lq13/a;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v0, p1

    .line 82
    .line 83
    if-eq p1, v4, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq p1, v0, :cond_9

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq p1, v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;->LeftFacing:Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;

    .line 95
    .line 96
    if-ne v1, p1, :cond_3

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move p1, v3

    .line 101
    :goto_2
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    :goto_3
    move v3, v4

    .line 106
    :cond_4
    xor-int/2addr v3, p1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    sget-object p1, Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;->RightFacing:Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;

    .line 115
    .line 116
    if-ne v1, p1, :cond_7

    .line 117
    .line 118
    move p1, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move p1, v3

    .line 121
    :goto_4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    .line 123
    if-ne p2, v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    .line 128
    if-ne p2, p1, :cond_9

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_9
    :goto_5
    iput-boolean v3, p0, Lq13/b;->c:Z

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "com.reddit.rpl.extras.internal.SnoovatarTransformation.1"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lq13/b;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lq13/b;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "CHARSET"

    .line 28
    .line 29
    sget-object v1, Lha/d;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getBytes(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lka/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p3, "pool"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lq13/b;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lq13/b;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-le p0, p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    const v0, 0x3eb33333    # 0.35f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p4, v0

    .line 46
    sub-float/2addr p0, p4

    .line 47
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    new-instance p4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-float p3, p3

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p3, v0

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/high16 v2, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual {p4, v2, v0, p3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    :cond_3
    invoke-interface {p1, p3, p0, v0}, Lka/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "get(...)"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lqa/y;->d:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance p3, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lq13/b;->d:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lq13/b;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.reddit.rpl.extras.avatar.internal.SnoovatarTransformation"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lq13/b;

    .line 29
    .line 30
    iget-boolean v1, p0, Lq13/b;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lq13/b;->b:Z

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean p0, p0, Lq13/b;->c:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lq13/b;->c:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq13/b;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const v2, 0x70270cfe

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean p0, p0, Lq13/b;->c:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
