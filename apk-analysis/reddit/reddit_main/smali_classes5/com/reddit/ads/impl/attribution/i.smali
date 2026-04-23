.class public final synthetic Lcom/reddit/ads/impl/attribution/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/attribution/i;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/attribution/i;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

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
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/ads/impl/attribution/i;->a:Landroidx/compose/runtime/h3;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lcom/reddit/ads/impl/attribution/s;

    .line 37
    .line 38
    const p2, 0x6e3c21fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v6, p2

    .line 63
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/reddit/ads/impl/attribution/h;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object p0, p0, Lcom/reddit/ads/impl/attribution/i;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/ads/impl/attribution/h;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;Landroidx/compose/runtime/h3;I)V

    .line 74
    .line 75
    .line 76
    const p0, 0x287d9dff

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v9, 0x6c00

    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
