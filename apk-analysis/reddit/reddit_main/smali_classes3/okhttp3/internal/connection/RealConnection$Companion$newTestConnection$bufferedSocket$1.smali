.class public final Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection$Companion;->newTestConnection(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1",
        "Lokhttp3/internal/connection/BufferedSocket;",
        "",
        "cancel",
        "()V",
        "Ltq3/k;",
        "sink",
        "Ltq3/k;",
        "getSink",
        "()Ltq3/k;",
        "source",
        "getSource",
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
.field private final sink:Ltq3/k;

.field private final source:Ltq3/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq3/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->sink:Ltq3/k;

    .line 10
    .line 11
    new-instance v0, Ltq3/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->source:Ltq3/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSink()Ltq3/k;
    .locals 0

    .line 3
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->sink:Ltq3/k;

    return-object p0
.end method

.method public bridge synthetic getSink()Ltq3/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSink()Ltq3/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSink()Ltq3/p0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSink()Ltq3/k;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Ltq3/k;
    .locals 0

    .line 3
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->source:Ltq3/k;

    return-object p0
.end method

.method public bridge synthetic getSource()Ltq3/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSource()Ltq3/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSource()Ltq3/r0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSource()Ltq3/k;

    move-result-object p0

    return-object p0
.end method
