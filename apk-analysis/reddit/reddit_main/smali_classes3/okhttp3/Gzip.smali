.class public final Lokhttp3/Gzip;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/Gzip;",
        "Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;",
        "<init>",
        "()V",
        "Ltq3/m;",
        "compressedSource",
        "Ltq3/r0;",
        "decompress",
        "(Ltq3/m;)Ltq3/r0;",
        "",
        "getEncoding",
        "()Ljava/lang/String;",
        "encoding",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/Gzip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Gzip;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Gzip;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/Gzip;->INSTANCE:Lokhttp3/Gzip;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decompress(Ltq3/m;)Ltq3/r0;
    .locals 0
    .param p1    # Ltq3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "compressedSource"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltq3/z;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltq3/z;-><init>(Ltq3/m;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "gzip"

    .line 2
    .line 3
    return-object p0
.end method
