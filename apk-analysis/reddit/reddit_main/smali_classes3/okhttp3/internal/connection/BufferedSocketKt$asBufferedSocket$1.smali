.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Ltq3/q0;)Lokhttp3/internal/connection/BufferedSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "okhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1",
        "Lokhttp3/internal/connection/BufferedSocket;",
        "",
        "cancel",
        "()V",
        "Ltq3/q0;",
        "delegate",
        "Ltq3/q0;",
        "Ltq3/m;",
        "source",
        "Ltq3/m;",
        "getSource",
        "()Ltq3/m;",
        "Ltq3/l;",
        "sink",
        "Ltq3/l;",
        "getSink",
        "()Ltq3/l;",
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
.field private final delegate:Ltq3/q0;

.field private final sink:Ltq3/l;

.field private final source:Ltq3/m;


# direct methods
.method public constructor <init>(Ltq3/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Ltq3/q0;

    .line 5
    .line 6
    invoke-interface {p1}, Ltq3/q0;->getSource()Ltq3/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Ltq3/m;

    .line 15
    .line 16
    invoke-interface {p1}, Ltq3/q0;->getSink()Ltq3/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ltq3/b;->b(Ltq3/p0;)Ltq3/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Ltq3/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Ltq3/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq3/q0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSink()Ltq3/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Ltq3/l;

    return-object p0
.end method

.method public bridge synthetic getSink()Ltq3/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSink()Ltq3/l;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Ltq3/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Ltq3/m;

    return-object p0
.end method

.method public bridge synthetic getSource()Ltq3/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSource()Ltq3/m;

    move-result-object p0

    return-object p0
.end method
