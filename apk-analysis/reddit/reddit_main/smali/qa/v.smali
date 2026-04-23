.class public final Lqa/v;
.super Lqa/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 2
    .line 3
    sget-object v1, Lha/d;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqa/v;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ldb/g;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lqa/v;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lqa/v;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lqa/v;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lka/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object p3, Lqa/y;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget p0, p0, Lqa/v;->b:I

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, p3

    .line 11
    :goto_0
    const-string v0, "roundingRadius must be greater than 0."

    .line 12
    .line 13
    invoke-static {v0, p4}, Ldb/g;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroidx/compose/animation/core/g2;

    .line 17
    .line 18
    invoke-direct {p4, p0, p3}, Landroidx/compose/animation/core/g2;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p4}, Lqa/y;->d(Lka/a;Landroid/graphics/Bitmap;Lqa/w;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqa/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqa/v;

    .line 7
    .line 8
    iget p0, p0, Lqa/v;->b:I

    .line 9
    .line 10
    iget p1, p1, Lqa/v;->b:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lqa/v;->b:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, Ldb/m;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, -0x21f3caa6

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Ldb/m;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
