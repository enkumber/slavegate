.class public abstract Lcom/reddit/ui/postchannel/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 11

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x65f5f349

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v0

    .line 37
    and-int/lit16 v0, p2, 0x93

    .line 38
    .line 39
    const/16 v1, 0x92

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lc12/d;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p3, p0, v1}, Lc12/d;-><init>(Landroidx/compose/runtime/internal/a;II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x60d72026

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    shr-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    and-int/lit8 p2, p2, 0xe

    .line 70
    .line 71
    const/high16 v0, 0x30000

    .line 72
    .line 73
    or-int v9, p2, v0

    .line 74
    .line 75
    const/16 v10, 0x1e

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p4

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v1, p4

    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    new-instance p4, Lcom/reddit/ui/postchannel/composables/e;

    .line 98
    .line 99
    invoke-direct {p4, p0, p1, p3, v1}, Lcom/reddit/ui/postchannel/composables/e;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method
