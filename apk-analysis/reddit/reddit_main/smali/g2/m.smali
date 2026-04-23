.class public final Lg2/m;
.super Lg2/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg2/m;->c:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg2/n;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lg2/n;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lg2/m;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg2/n;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lg2/m;->c:F

    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lg2/m;->c:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lg2/n;->c()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lg2/n;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
