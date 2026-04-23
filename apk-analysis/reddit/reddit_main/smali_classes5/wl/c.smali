.class public abstract Lwl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvp/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const p0, -0x6769ce6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lwl/c;->c(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    const-string p0, "$this$clickableAreaTestTracer"

    .line 23
    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p0, 0xec39369

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x6c2c6608

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "clickLocation"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const p3, 0x1f5c172f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/reddit/ads/analytics/ClickLocation;->getV2LocationName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lwl/c;->c(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    const-string p1, "$this$clickableAreaTestTracer"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p0, 0xec39369

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    const p0, 0x6c2c6608

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    shl-int/lit8 v4, v2, 0x5

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    add-int v2, v4, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p0, v0, v1, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {p0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    move-object v5, p0

    .line 45
    check-cast v5, Lsm3/h;

    .line 46
    .line 47
    iget-boolean v5, v5, Lsm3/h;->c:Z

    .line 48
    .line 49
    const/16 v6, 0xff

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lkotlin/collections/o0;

    .line 55
    .line 56
    invoke-virtual {v5}, Lkotlin/collections/o0;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-int/lit8 v5, v5, 0x8

    .line 61
    .line 62
    shr-int v5, v2, v5

    .line 63
    .line 64
    and-int/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0, v0, v1, v6}, Landroidx/compose/ui/graphics/d0;->d(IIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method
