.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/feeds/composables/w;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Luf3/e;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Landroidx/compose/runtime/f1;

.field public final synthetic r:Lcom/reddit/feeds/ui/c;

.field public final synthetic v:F

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/feeds/composables/w;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Luf3/e;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/q;->a:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/q;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/q;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/q;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/q;->e:Luf3/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/q;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ads/impl/feeds/composables/q;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ads/impl/feeds/composables/q;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ads/impl/feeds/composables/q;->r:Lcom/reddit/feeds/ui/c;

    .line 21
    .line 22
    iput p10, p0, Lcom/reddit/ads/impl/feeds/composables/q;->v:F

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/ads/impl/feeds/composables/q;->w:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/ui/layout/y;

    .line 3
    .line 4
    const-string p1, "coordinates"

    .line 5
    .line 6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v3, p1}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/q;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/composables/q;->a:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 20
    .line 21
    iget-boolean v0, v5, Lcom/reddit/ads/impl/feeds/composables/w;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v6

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/q;->b:Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p1, Lu0/c;->c:F

    .line 61
    .line 62
    iget v1, p1, Lu0/c;->a:F

    .line 63
    .line 64
    sub-float/2addr v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/q;->c:Landroidx/compose/runtime/f1;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lu0/c;->d:F

    .line 76
    .line 77
    iget p1, p1, Lu0/c;->b:F

    .line 78
    .line 79
    sub-float/2addr v0, p1

    .line 80
    float-to-int p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/q;->d:Landroidx/compose/runtime/f1;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/r;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/q;->g:Landroidx/compose/runtime/f1;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/q;->i:Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/q;->r:Lcom/reddit/feeds/ui/c;

    .line 97
    .line 98
    iget v6, p0, Lcom/reddit/ads/impl/feeds/composables/q;->v:F

    .line 99
    .line 100
    iget v7, p0, Lcom/reddit/ads/impl/feeds/composables/q;->w:I

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/feeds/composables/r;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/ui/layout/y;Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/w;FI)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/q;->e:Luf3/e;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
