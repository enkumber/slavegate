.class public final Leh/b;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lokhttp3/Call;

.field public final synthetic c:Leh/c;


# direct methods
.method public constructor <init>(Leh/c;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh/b;->c:Leh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leh/b;->a:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    iput-object p3, p0, Leh/b;->b:Lokhttp3/Call;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/b;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh/b;->c:Leh/c;

    .line 7
    .line 8
    iget-object v0, v0, Leh/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object p0, p0, Leh/b;->b:Lokhttp3/Call;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Leh/b;->a:Lokhttp3/ResponseBody;

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
    iget-object p0, p0, Leh/b;->a:Lokhttp3/ResponseBody;

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
    iget-object p0, p0, Leh/b;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
