.class public final Ll82/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lk82/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lk82/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll82/d;->a:Lk82/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll82/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Ll82/d;->a:Lk82/e;

    .line 30
    .line 31
    instance-of p2, p1, Lk82/d;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p0, -0xc1ce808

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static {p0, v8, v3}, Ll82/a;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p2, p1, Lk82/c;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const p2, -0xc1ce065

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lk82/c;

    .line 60
    .line 61
    iget-object v4, p1, Lk82/c;->b:Lq82/e;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iget-boolean v6, p0, Ll82/d;->b:Z

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Lq82/a;->c(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const p0, -0xc1cee65

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v8, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
