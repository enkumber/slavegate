.class public final synthetic Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/d1;

.field public final synthetic c:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/d1;Lnp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;->b:Landroidx/compose/runtime/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;->c:Lnp3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

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
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, "$this$AnimatedContent"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;->b:Landroidx/compose/runtime/d1;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    move-object v7, p3

    .line 30
    check-cast v7, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const p3, 0x4c5de2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    if-ne p3, p1, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;->c:Lnp3/c;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    rem-int/2addr p2, p3

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lux1/a;

    .line 64
    .line 65
    iget p1, p1, Lux1/a;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    iget p0, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;->a:F

    .line 91
    .line 92
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v8, 0x38

    .line 97
    .line 98
    const/16 v9, 0x78

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
