.class public final Lvi2/f;
.super Lokhttp3/RequestBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lp63/a;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lp63/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onProgress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvi2/f;->a:Lokhttp3/RequestBody;

    .line 15
    .line 16
    iput-object p2, p0, Lvi2/f;->b:Lp63/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvi2/f;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

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
    iget-object p0, p0, Lvi2/f;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeTo(Ltq3/l;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvi2/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lvi2/e;-><init>(Lvi2/f;Ltq3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltq3/b;->b(Ltq3/p0;)Ltq3/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lvi2/f;->a:Lokhttp3/RequestBody;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Ltq3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ltq3/l0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
