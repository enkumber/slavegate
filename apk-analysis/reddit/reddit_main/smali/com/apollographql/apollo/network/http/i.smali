.class public final Lcom/apollographql/apollo/network/http/i;
.super Lokhttp3/RequestBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lm9/d;


# direct methods
.method public constructor <init>(Lm9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/i;->a:Lm9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/i;->a:Lm9/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lm9/d;->R()J

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
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/i;->a:Lm9/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final isOneShot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/i;->a:Lm9/d;

    .line 2
    .line 3
    instance-of p0, p0, Lm9/i;

    .line 4
    .line 5
    return p0
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
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/i;->a:Lm9/d;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lm9/d;->X(Ltq3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
