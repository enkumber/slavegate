.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 x2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001yB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\r\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J#\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u00100\u001a\u00020*2\u0006\u0010.\u001a\u00020$H\u0087\u0002\u00a2\u0006\u0004\u0008/\u0010,J\u000f\u00103\u001a\u00020$H\u0010\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u00086\u00105J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010I\u001a\u00020H2\u0006\u0010B\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ/\u0010I\u001a\u00020H2\u0006\u0010B\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008I\u0010KJ3\u0010N\u001a\u00020=2\u0008\u0008\u0002\u0010B\u001a\u00020$2\u0006\u0010L\u001a\u00020\u00032\u0008\u0008\u0002\u0010M\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020H2\u0006\u0010P\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010Q\u001a\u00020H2\u0006\u0010P\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Q\u0010SJ\u0015\u0010U\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0000\u00a2\u0006\u0004\u0008U\u0010RJ\u0015\u0010U\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0003\u00a2\u0006\u0004\u0008U\u0010SJ!\u0010W\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010V\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010W\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010V\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008W\u0010YJ!\u0010Z\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010V\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008Z\u0010XJ!\u0010Z\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010V\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008Z\u0010YJ\u001a\u0010\\\u001a\u00020H2\u0008\u0010F\u001a\u0004\u0018\u00010[H\u0096\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008^\u00102J\u0018\u0010_\u001a\u00020$2\u0006\u0010F\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008a\u0010\tJ\u0017\u0010/\u001a\u00020*2\u0006\u0010.\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008b\u0010,J\u000f\u0010d\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008c\u00102J\u0017\u0010g\u001a\u00020=2\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020=2\u0006\u0010<\u001a\u00020iH\u0002\u00a2\u0006\u0004\u0008j\u0010kR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010l\u001a\u0004\u0008m\u00105R\"\u0010^\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u00102\"\u0004\u0008q\u0010rR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010\t\"\u0004\u0008v\u0010wR\u0011\u0010d\u001a\u00020$8G\u00a2\u0006\u0006\u001a\u0004\u0008d\u00102\u00a8\u0006z"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "",
        "data",
        "<init>",
        "([B)V",
        "",
        "utf8",
        "()Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "string",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "base64",
        "md5",
        "()Lokio/ByteString;",
        "sha1",
        "sha256",
        "sha512",
        "algorithm",
        "digest$okio",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "digest",
        "key",
        "hmacSha1",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "hmacSha256",
        "hmacSha512",
        "hmac$okio",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "hmac",
        "base64Url",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "",
        "beginIndex",
        "endIndex",
        "substring",
        "(II)Lokio/ByteString;",
        "pos",
        "",
        "internalGet$okio",
        "(I)B",
        "internalGet",
        "index",
        "getByte",
        "get",
        "getSize$okio",
        "()I",
        "getSize",
        "toByteArray",
        "()[B",
        "internalArray$okio",
        "internalArray",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "write",
        "(Ljava/io/OutputStream;)V",
        "Ltq3/k;",
        "buffer",
        "offset",
        "byteCount",
        "write$okio",
        "(Ltq3/k;II)V",
        "other",
        "otherOffset",
        "",
        "rangeEquals",
        "(ILokio/ByteString;II)Z",
        "(I[BII)Z",
        "target",
        "targetOffset",
        "copyInto",
        "(I[BII)V",
        "prefix",
        "startsWith",
        "(Lokio/ByteString;)Z",
        "([B)Z",
        "suffix",
        "endsWith",
        "fromIndex",
        "indexOf",
        "(Lokio/ByteString;I)I",
        "([BI)I",
        "lastIndexOf",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "compareTo",
        "(Lokio/ByteString;)I",
        "toString",
        "-deprecated_getByte",
        "-deprecated_size",
        "size",
        "Ljava/io/ObjectInputStream;",
        "in",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "[B",
        "getData$okio",
        "a",
        "I",
        "getHashCode$okio",
        "setHashCode$okio",
        "(I)V",
        "b",
        "Ljava/lang/String;",
        "getUtf8$okio",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "Companion",
        "tq3/n",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n42#2,7:365\n52#2:372\n55#2:373\n62#2,4:374\n66#2:379\n68#2:381\n74#2,23:382\n102#2,23:405\n129#2,2:428\n131#2,9:431\n143#2:440\n146#2:441\n149#2:442\n152#2:443\n160#2:444\n170#2,3:445\n169#2:448\n183#2,2:449\n188#2:451\n192#2:452\n196#2:453\n200#2:454\n204#2,7:455\n217#2:462\n221#2,8:463\n233#2,4:471\n242#2,5:475\n251#2,6:480\n257#2,9:487\n301#2,8:496\n129#2,2:504\n131#2,9:507\n312#2,9:516\n67#3:378\n73#3:380\n73#3:486\n1#4:430\n1#4:506\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:365,7\n71#1:372\n108#1:373\n110#1:374,4\n110#1:379\n110#1:381\n112#1:382,23\n114#1:405,23\n118#1:428,2\n118#1:431,9\n120#1:440\n129#1:441\n131#1:442\n133#1:443\n152#1:444\n159#1:445,3\n159#1:448\n166#1:449,2\n168#1:451\n170#1:452\n172#1:453\n174#1:454\n180#1:455,7\n183#1:462\n186#1:463,8\n188#1:471,4\n190#1:475,5\n192#1:480,6\n192#1:487,9\n194#1:496,8\n194#1:504,2\n194#1:507,9\n194#1:516,9\n110#1:378\n110#1:380\n192#1:486\n118#1:430\n194#1:506\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltq3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field private final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 7
    .line 8
    new-instance v0, Lokio/ByteString;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltq3/n;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltq3/n;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "charset"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getBytes(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, -0x499602d2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, -0x499602d2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/ByteString;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "copyOf(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Ltq3/n;->d([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltq3/n;->f(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lokio/ByteString;->Companion:Ltq3/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ltq3/n;->f(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lokio/ByteString;

    .line 15
    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const p2, -0x499602d2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final -deprecated_size()I
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "asReadOnlyBuffer(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public base64()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltq3/a;->a:[B

    .line 6
    .line 7
    invoke-static {p0, v0}, Ltq3/a;->a([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltq3/a;->b:[B

    .line 6
    .line 7
    invoke-static {p0, v0}, Ltq3/a;->a([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 9
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public copyInto(I[BII)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    add-int/2addr p4, p1

    .line 11
    invoke-static {p0, p3, p1, p4, p2}, Lkotlin/collections/w;->e([BIII[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lokio/ByteString;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public final endsWith([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p0, p0

    .line 32
    invoke-virtual {p1, v2, v1, v2, p0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getData$okio()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHashCode$okio()I
    .locals 0

    .line 1
    iget p0, p0, Lokio/ByteString;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize$okio()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokio/ByteString;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    shr-int/lit8 v6, v4, 0x4

    .line 24
    .line 25
    and-int/lit8 v6, v6, 0xf

    .line 26
    .line 27
    sget-object v7, Lokio/internal/b;->a:[C

    .line 28
    .line 29
    aget-char v6, v7, v6

    .line 30
    .line 31
    aput-char v6, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0xf

    .line 36
    .line 37
    aget-char v4, v7, v4

    .line 38
    .line 39
    aput-char v4, v0, v5

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "<this>"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lokio/ByteString;

    .line 28
    .line 29
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "doFinal(...)"

    .line 36
    .line 37
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HmacSHA1"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HmacSHA256"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HmacSHA512"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0
.end method

.method public final indexOf([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public indexOf([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, v1, v3, p1}, Ltq3/b;->a([BIII[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public internalArray$okio()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public internalGet$okio(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf([BI)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, v1, v2, p1}, Ltq3/b;->a([BIII[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final md5()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public rangeEquals(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p3, p4, p2}, Ltq3/b;->a([BIII[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/ByteString;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokio/ByteString;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public final startsWith([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final substring()Lokio/ByteString;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final substring(I)Lokio/ByteString;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_0
    if-ltz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_3

    sub-int v0, p2, p1

    if-ltz v0, :cond_2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkotlin/collections/w;->l([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex < beginIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    const/16 p2, 0x29

    .line 10
    invoke-static {p1, p0, p2}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginIndex < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v4, p0

    .line 29
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v4, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    :goto_1
    array-length v0, p0

    .line 46
    if-ge v4, v0, :cond_3

    .line 47
    .line 48
    aget-byte v0, p0, v4

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, p0, v4

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-object p0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x7a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v4, p0

    .line 29
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v4, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x20

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    :goto_1
    array-length v0, p0

    .line 46
    if-ge v4, v0, :cond_3

    .line 47
    .line 48
    aget-byte v0, p0, v4

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, p0, v4

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/16 v7, 0x40

    .line 20
    .line 21
    if-ge v3, v1, :cond_2f

    .line 22
    .line 23
    aget-byte v8, v0, v3

    .line 24
    .line 25
    const v9, 0xfffd

    .line 26
    .line 27
    .line 28
    const/16 v10, 0xa0

    .line 29
    .line 30
    const/16 v11, 0x7f

    .line 31
    .line 32
    const/16 v12, 0x20

    .line 33
    .line 34
    const/16 v13, 0xd

    .line 35
    .line 36
    const/16 v14, 0xa

    .line 37
    .line 38
    const/high16 v15, 0x10000

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    if-ltz v8, :cond_c

    .line 45
    .line 46
    add-int/lit8 v18, v5, 0x1

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    if-eq v8, v14, :cond_3

    .line 53
    .line 54
    if-eq v8, v13, :cond_3

    .line 55
    .line 56
    if-ltz v8, :cond_2

    .line 57
    .line 58
    if-ge v8, v12, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    if-gt v11, v8, :cond_3

    .line 63
    .line 64
    if-ge v8, v10, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    if-ge v8, v15, :cond_5

    .line 73
    .line 74
    move/from16 v5, v17

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move/from16 v5, v16

    .line 78
    .line 79
    :goto_1
    add-int/2addr v4, v5

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :goto_2
    move/from16 v5, v18

    .line 83
    .line 84
    if-ge v3, v1, :cond_b

    .line 85
    .line 86
    aget-byte v8, v0, v3

    .line 87
    .line 88
    if-ltz v8, :cond_b

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    add-int/lit8 v18, v5, 0x1

    .line 93
    .line 94
    if-ne v5, v7, :cond_6

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    if-eq v8, v14, :cond_8

    .line 99
    .line 100
    if-eq v8, v13, :cond_8

    .line 101
    .line 102
    if-ltz v8, :cond_7

    .line 103
    .line 104
    if-ge v8, v12, :cond_7

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_7
    if-gt v11, v8, :cond_8

    .line 109
    .line 110
    if-ge v8, v10, :cond_8

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_8
    if-ne v8, v9, :cond_9

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_9
    if-ge v8, v15, :cond_a

    .line 119
    .line 120
    move/from16 v5, v17

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    move/from16 v5, v16

    .line 124
    .line 125
    :goto_3
    add-int/2addr v4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    shr-int/lit8 v2, v8, 0x5

    .line 131
    .line 132
    const/4 v6, -0x2

    .line 133
    const/16 v15, 0x80

    .line 134
    .line 135
    if-ne v2, v6, :cond_15

    .line 136
    .line 137
    add-int/lit8 v2, v3, 0x1

    .line 138
    .line 139
    if-gt v1, v2, :cond_d

    .line 140
    .line 141
    if-ne v5, v7, :cond_2e

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_d
    aget-byte v2, v0, v2

    .line 146
    .line 147
    and-int/lit16 v6, v2, 0xc0

    .line 148
    .line 149
    if-ne v6, v15, :cond_14

    .line 150
    .line 151
    xor-int/lit16 v2, v2, 0xf80

    .line 152
    .line 153
    shl-int/lit8 v6, v8, 0x6

    .line 154
    .line 155
    xor-int/2addr v2, v6

    .line 156
    if-ge v2, v15, :cond_e

    .line 157
    .line 158
    if-ne v5, v7, :cond_2e

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_e
    add-int/lit8 v6, v5, 0x1

    .line 163
    .line 164
    if-ne v5, v7, :cond_f

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_f
    if-eq v2, v14, :cond_11

    .line 169
    .line 170
    if-eq v2, v13, :cond_11

    .line 171
    .line 172
    if-ltz v2, :cond_10

    .line 173
    .line 174
    if-ge v2, v12, :cond_10

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_10
    if-gt v11, v2, :cond_11

    .line 179
    .line 180
    if-ge v2, v10, :cond_11

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_11
    if-ne v2, v9, :cond_12

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_12
    const/high16 v5, 0x10000

    .line 189
    .line 190
    if-ge v2, v5, :cond_13

    .line 191
    .line 192
    move/from16 v16, v17

    .line 193
    .line 194
    :cond_13
    add-int v4, v4, v16

    .line 195
    .line 196
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    :goto_4
    move v5, v6

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_14
    if-ne v5, v7, :cond_2e

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_15
    shr-int/lit8 v2, v8, 0x4

    .line 208
    .line 209
    const v9, 0xe000

    .line 210
    .line 211
    .line 212
    const v10, 0xd800

    .line 213
    .line 214
    .line 215
    if-ne v2, v6, :cond_20

    .line 216
    .line 217
    add-int/lit8 v2, v3, 0x2

    .line 218
    .line 219
    if-gt v1, v2, :cond_16

    .line 220
    .line 221
    if-ne v5, v7, :cond_2e

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_16
    add-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    aget-byte v6, v0, v6

    .line 228
    .line 229
    and-int/lit16 v11, v6, 0xc0

    .line 230
    .line 231
    if-ne v11, v15, :cond_1f

    .line 232
    .line 233
    aget-byte v2, v0, v2

    .line 234
    .line 235
    and-int/lit16 v11, v2, 0xc0

    .line 236
    .line 237
    if-ne v11, v15, :cond_1e

    .line 238
    .line 239
    const v11, -0x1e080

    .line 240
    .line 241
    .line 242
    xor-int/2addr v2, v11

    .line 243
    shl-int/lit8 v6, v6, 0x6

    .line 244
    .line 245
    xor-int/2addr v2, v6

    .line 246
    shl-int/lit8 v6, v8, 0xc

    .line 247
    .line 248
    xor-int/2addr v2, v6

    .line 249
    const/16 v6, 0x800

    .line 250
    .line 251
    if-ge v2, v6, :cond_17

    .line 252
    .line 253
    if-ne v5, v7, :cond_2e

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_17
    if-gt v10, v2, :cond_18

    .line 258
    .line 259
    if-ge v2, v9, :cond_18

    .line 260
    .line 261
    if-ne v5, v7, :cond_2e

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_18
    add-int/lit8 v6, v5, 0x1

    .line 266
    .line 267
    if-ne v5, v7, :cond_19

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_19
    if-eq v2, v14, :cond_1b

    .line 272
    .line 273
    if-eq v2, v13, :cond_1b

    .line 274
    .line 275
    if-ltz v2, :cond_1a

    .line 276
    .line 277
    if-ge v2, v12, :cond_1a

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_1a
    const/16 v5, 0x7f

    .line 282
    .line 283
    if-gt v5, v2, :cond_1b

    .line 284
    .line 285
    const/16 v5, 0xa0

    .line 286
    .line 287
    if-ge v2, v5, :cond_1b

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_1b
    const v5, 0xfffd

    .line 292
    .line 293
    .line 294
    if-ne v2, v5, :cond_1c

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_1c
    const/high16 v5, 0x10000

    .line 299
    .line 300
    if-ge v2, v5, :cond_1d

    .line 301
    .line 302
    move/from16 v16, v17

    .line 303
    .line 304
    :cond_1d
    add-int v4, v4, v16

    .line 305
    .line 306
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x3

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_1e
    if-ne v5, v7, :cond_2e

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_1f
    if-ne v5, v7, :cond_2e

    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_20
    shr-int/lit8 v2, v8, 0x3

    .line 320
    .line 321
    if-ne v2, v6, :cond_2d

    .line 322
    .line 323
    add-int/lit8 v2, v3, 0x3

    .line 324
    .line 325
    if-gt v1, v2, :cond_21

    .line 326
    .line 327
    if-ne v5, v7, :cond_2e

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_21
    add-int/lit8 v6, v3, 0x1

    .line 332
    .line 333
    aget-byte v6, v0, v6

    .line 334
    .line 335
    and-int/lit16 v11, v6, 0xc0

    .line 336
    .line 337
    if-ne v11, v15, :cond_2c

    .line 338
    .line 339
    add-int/lit8 v11, v3, 0x2

    .line 340
    .line 341
    aget-byte v11, v0, v11

    .line 342
    .line 343
    and-int/lit16 v12, v11, 0xc0

    .line 344
    .line 345
    if-ne v12, v15, :cond_2b

    .line 346
    .line 347
    aget-byte v2, v0, v2

    .line 348
    .line 349
    and-int/lit16 v12, v2, 0xc0

    .line 350
    .line 351
    if-ne v12, v15, :cond_2a

    .line 352
    .line 353
    const v12, 0x381f80

    .line 354
    .line 355
    .line 356
    xor-int/2addr v2, v12

    .line 357
    shl-int/lit8 v11, v11, 0x6

    .line 358
    .line 359
    xor-int/2addr v2, v11

    .line 360
    shl-int/lit8 v6, v6, 0xc

    .line 361
    .line 362
    xor-int/2addr v2, v6

    .line 363
    shl-int/lit8 v6, v8, 0x12

    .line 364
    .line 365
    xor-int/2addr v2, v6

    .line 366
    const v6, 0x10ffff

    .line 367
    .line 368
    .line 369
    if-le v2, v6, :cond_22

    .line 370
    .line 371
    if-ne v5, v7, :cond_2e

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_22
    if-gt v10, v2, :cond_23

    .line 375
    .line 376
    if-ge v2, v9, :cond_23

    .line 377
    .line 378
    if-ne v5, v7, :cond_2e

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_23
    const/high16 v6, 0x10000

    .line 382
    .line 383
    if-ge v2, v6, :cond_24

    .line 384
    .line 385
    if-ne v5, v7, :cond_2e

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_24
    add-int/lit8 v6, v5, 0x1

    .line 389
    .line 390
    if-ne v5, v7, :cond_25

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_25
    if-eq v2, v14, :cond_27

    .line 394
    .line 395
    if-eq v2, v13, :cond_27

    .line 396
    .line 397
    if-ltz v2, :cond_26

    .line 398
    .line 399
    const/16 v5, 0x20

    .line 400
    .line 401
    if-ge v2, v5, :cond_26

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_26
    const/16 v5, 0x7f

    .line 405
    .line 406
    if-gt v5, v2, :cond_27

    .line 407
    .line 408
    const/16 v5, 0xa0

    .line 409
    .line 410
    if-ge v2, v5, :cond_27

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_27
    const v5, 0xfffd

    .line 414
    .line 415
    .line 416
    if-ne v2, v5, :cond_28

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_28
    const/high16 v5, 0x10000

    .line 420
    .line 421
    if-ge v2, v5, :cond_29

    .line 422
    .line 423
    move/from16 v16, v17

    .line 424
    .line 425
    :cond_29
    add-int v4, v4, v16

    .line 426
    .line 427
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    add-int/lit8 v3, v3, 0x4

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_2a
    if-ne v5, v7, :cond_2e

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_2b
    if-ne v5, v7, :cond_2e

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_2c
    if-ne v5, v7, :cond_2e

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_2d
    if-ne v5, v7, :cond_2e

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_2e
    :goto_5
    const/4 v4, -0x1

    .line 446
    :cond_2f
    :goto_6
    const-string v0, "\u2026]"

    .line 447
    .line 448
    const-string v1, "[size="

    .line 449
    .line 450
    const/16 v2, 0x5d

    .line 451
    .line 452
    const/4 v3, -0x1

    .line 453
    if-ne v4, v3, :cond_33

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    array-length v3, v3

    .line 460
    if-gt v3, v7, :cond_30

    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v1, "[hex="

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    array-length v1, v1

    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, " hex="

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, "<this>"

    .line 503
    .line 504
    move-object/from16 v3, p0

    .line 505
    .line 506
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lokio/ByteString;->getData$okio()[B

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    array-length v1, v1

    .line 514
    if-gt v7, v1, :cond_32

    .line 515
    .line 516
    invoke-virtual {v3}, Lokio/ByteString;->getData$okio()[B

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    array-length v1, v1

    .line 521
    if-ne v7, v1, :cond_31

    .line 522
    .line 523
    move-object v1, v3

    .line 524
    goto :goto_7

    .line 525
    :cond_31
    new-instance v1, Lokio/ByteString;

    .line 526
    .line 527
    invoke-virtual {v3}, Lokio/ByteString;->getData$okio()[B

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-static {v3, v4, v7}, Lkotlin/collections/w;->l([BII)[B

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v1, v3}, Lokio/ByteString;-><init>([B)V

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v1, "endIndex > length("

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lokio/ByteString;->getData$okio()[B

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    array-length v1, v1

    .line 566
    const/16 v2, 0x29

    .line 567
    .line 568
    invoke-static {v0, v1, v2}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_33
    move-object/from16 v3, p0

    .line 583
    .line 584
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const-string v7, "substring(...)"

    .line 594
    .line 595
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v7, "\\"

    .line 599
    .line 600
    const-string v8, "\\\\"

    .line 601
    .line 602
    invoke-static {v6, v7, v8}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v7, "\n"

    .line 607
    .line 608
    const-string v8, "\\n"

    .line 609
    .line 610
    invoke-static {v6, v7, v8}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v7, "\r"

    .line 615
    .line 616
    const-string v8, "\\r"

    .line 617
    .line 618
    invoke-static {v6, v7, v8}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-ge v4, v5, :cond_34

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lokio/ByteString;->getData$okio()[B

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    array-length v1, v1

    .line 638
    const-string v3, " text="

    .line 639
    .line 640
    invoke-static {v1, v3, v6, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :cond_34
    const-string v0, "[text="

    .line 646
    .line 647
    invoke-static {v2, v0, v6}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write$okio(Ltq3/k;II)V
    .locals 2
    .param p1    # Ltq3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0, p2, p3}, Ltq3/k;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
