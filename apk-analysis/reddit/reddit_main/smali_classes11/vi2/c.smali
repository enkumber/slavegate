.class public final Lvi2/c;
.super Lokhttp3/RequestBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvi2/c;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput p3, p0, Lvi2/c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lvi2/c;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvi2/c;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lvi2/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final writeTo(Ltq3/l;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvi2/c;->c:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lvi2/c;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v0, v2, v1}, Ltq3/l;->write([BII)Ltq3/l;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
