.class public final Lbs1/k;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Ljava/lang/String;

.field public c:Ltq3/m0;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbs1/k;->a:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    iput-object p2, p0, Lbs1/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbs1/k;->a:Lokhttp3/ResponseBody;

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
    iget-object p0, p0, Lbs1/k;->a:Lokhttp3/ResponseBody;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbs1/k;->c:Ltq3/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs1/k;->a:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbs1/j;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbs1/j;-><init>(Lbs1/k;Ltq3/m;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbs1/k;->c:Ltq3/m0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbs1/k;->c:Ltq3/m0;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
