.class public interface abstract Lq7/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract A(ILjava/lang/String;)V
.end method

.method public abstract D0()Z
.end method

.method public abstract V([B)V
.end method

.method public abstract a(ID)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h(IJ)V
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract j(I)V
.end method

.method public abstract l()V
.end method

.method public l0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lq7/c;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public abstract reset()V
.end method

.method public abstract s0(I)Ljava/lang/String;
.end method
