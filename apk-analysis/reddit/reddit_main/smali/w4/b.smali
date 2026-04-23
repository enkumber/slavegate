.class public final Lw4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lq4/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw4/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    new-instance v1, Lq4/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lq4/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lq4/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lw4/b;->j:Lq4/b;

    .line 27
    .line 28
    return-void
.end method
