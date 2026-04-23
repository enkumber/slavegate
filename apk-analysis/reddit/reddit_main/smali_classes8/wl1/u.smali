.class public final Lwl1/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/iq;)J
    .locals 1

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fragment"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lyo1/iq;->b:Lyo1/hq;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyo1/hq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    sget-wide p0, Landroidx/compose/ui/graphics/u;->c:J

    .line 27
    .line 28
    return-wide p0
.end method


# virtual methods
.method public final synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/iq;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwl1/u;->b(Lak1/h;Lyo1/iq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Landroidx/compose/ui/graphics/u;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
