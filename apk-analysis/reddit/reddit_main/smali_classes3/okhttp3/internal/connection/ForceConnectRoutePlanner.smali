.class public final Lokhttp3/internal/connection/ForceConnectRoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/connection/ForceConnectRoutePlanner;",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/connection/RealRoutePlanner;)V",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "plan",
        "()Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "",
        "isCanceled",
        "()Z",
        "Lokhttp3/internal/connection/RealConnection;",
        "failedConnection",
        "hasNext",
        "(Lokhttp3/internal/connection/RealConnection;)Z",
        "Lokhttp3/HttpUrl;",
        "url",
        "sameHostAndPort",
        "(Lokhttp3/HttpUrl;)Z",
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "Lokhttp3/Address;",
        "getAddress",
        "()Lokhttp3/Address;",
        "address",
        "Lkotlin/collections/s;",
        "getDeferredPlans",
        "()Lkotlin/collections/s;",
        "deferredPlans",
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


# instance fields
.field private final delegate:Lokhttp3/internal/connection/RealRoutePlanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealRoutePlanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAddress()Lokhttp3/Address;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeferredPlans()Lkotlin/collections/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lkotlin/collections/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
