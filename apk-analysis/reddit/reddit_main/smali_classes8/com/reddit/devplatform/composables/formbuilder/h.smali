.class public final Lcom/reddit/devplatform/composables/formbuilder/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# virtual methods
.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p4}, Lt1/p;->c(J)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Lil/f;->e(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    new-instance p2, Lt1/p;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final a0(IJJ)J
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const-wide p0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p2, p4, p0

    .line 10
    .line 11
    long-to-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-long p3, p3

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v0, p2

    .line 27
    const/16 p2, 0x20

    .line 28
    .line 29
    shl-long p2, p3, p2

    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    or-long/2addr p0, p2

    .line 33
    return-wide p0

    .line 34
    :cond_0
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0
.end method
