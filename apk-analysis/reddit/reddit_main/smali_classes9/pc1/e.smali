.class public interface abstract Lpc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract a()Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;->Companion:Lpc1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lpc1/e;->a()Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;->CONTROL:Lcom/reddit/domain/common/features/PdpDeeplinkDelayInitializersVariant;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
