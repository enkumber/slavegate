.class public final La2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La2/d;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, La2/e;->b:F

    .line 2
    .line 3
    iget v1, p0, La2/e;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, La2/e;->b:F

    .line 7
    .line 8
    return v0
.end method
