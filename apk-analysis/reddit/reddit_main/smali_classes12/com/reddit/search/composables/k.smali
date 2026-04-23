.class public final synthetic Lcom/reddit/search/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/search/composables/k;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/accompanist/swiperefresh/h;

    .line 3
    .line 4
    check-cast p2, Lt1/f;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p4, "state"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p4, p1, 0x6

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    move-object p4, p3

    .line 24
    check-cast p4, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    const/4 p4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x2

    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p4, p1

    .line 38
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lt1/f;->a:F

    .line 43
    .line 44
    move-object v1, p3

    .line 45
    check-cast v1, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p4, p1

    .line 59
    :cond_3
    and-int/lit16 p1, p4, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 69
    .line 70
    move-object v4, p3

    .line 71
    check-cast v4, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    invoke-virtual {v4, v1, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget v2, p2, Lt1/f;->a:F

    .line 80
    .line 81
    and-int/lit8 p1, p4, 0xe

    .line 82
    .line 83
    shl-int/lit8 p2, p4, 0x3

    .line 84
    .line 85
    and-int/lit16 p2, p2, 0x380

    .line 86
    .line 87
    or-int v5, p1, p2

    .line 88
    .line 89
    iget v1, p0, Lcom/reddit/search/composables/k;->a:F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/reddit/search/composables/a;->f(Lcom/google/accompanist/swiperefresh/h;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
