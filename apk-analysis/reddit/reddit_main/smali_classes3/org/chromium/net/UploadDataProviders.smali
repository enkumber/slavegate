.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 2
    new-instance v0, Lqr3/c;

    new-instance v1, Loi3/b;

    invoke-direct {v1, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lqr3/c;-><init>(Lqr3/b;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 1
    new-instance v0, Lqr3/c;

    new-instance v1, Lqa/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lqr3/c;-><init>(Lqr3/b;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 3
    new-instance v0, Lqr3/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lqr3/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lqr3/a;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v1, p0}, Lqr3/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 4
    new-instance v0, Lqr3/a;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lqr3/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
