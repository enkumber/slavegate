.class public final Lretrofit2/v;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Ltq3/m0;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/v;->a:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/u;-><init>(Lretrofit2/v;Ltq3/m;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/v;->b:Ltq3/m0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/v;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lretrofit2/v;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/v;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Ltq3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/v;->b:Ltq3/m0;

    .line 2
    .line 3
    return-object p0
.end method
