.class public final Lcom/reddit/frontpage/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 1
    new-instance v0, Lz3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz3/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "filePath"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "exifInterface"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "Orientation"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lz3/h;->c(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "ImageWidth"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lz3/h;->c(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Lz3/h;->c(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v5, v3

    .line 65
    move v3, v0

    .line 66
    move v0, v5

    .line 67
    :cond_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    .line 86
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
