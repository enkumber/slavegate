.class public final Lcom/reddit/screen/changehandler/hero/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/v0;

.field public final synthetic b:Lcom/reddit/screen/changehandler/hero/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/v0;Lcom/reddit/screen/changehandler/hero/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/p;->a:Landroidx/compose/ui/graphics/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/changehandler/hero/p;->b:Lcom/reddit/screen/changehandler/hero/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/p;->b:Lcom/reddit/screen/changehandler/hero/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/screen/changehandler/hero/w;->c:Lu0/c;

    .line 4
    .line 5
    const-string v1, "layoutDirection"

    .line 6
    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "density"

    .line 11
    .line 12
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/p;->a:Landroidx/compose/ui/graphics/v0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroidx/compose/ui/graphics/l0;

    .line 27
    .line 28
    new-instance p3, Lu0/c;

    .line 29
    .line 30
    iget p4, v0, Lu0/c;->a:F

    .line 31
    .line 32
    iget v4, v0, Lu0/c;->b:F

    .line 33
    .line 34
    shr-long v5, p1, v3

    .line 35
    .line 36
    long-to-int v3, v5

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v5, v0, Lu0/c;->c:F

    .line 42
    .line 43
    sub-float/2addr v3, v5

    .line 44
    and-long/2addr p1, v1

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, v0, Lu0/c;->d:F

    .line 51
    .line 52
    sub-float/2addr p1, p2

    .line 53
    invoke-direct {p3, p4, v4, v3, p1}, Lu0/c;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    shr-long v4, p1, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, v0, Lu0/c;->a:F

    .line 68
    .line 69
    sub-float/2addr v4, v5

    .line 70
    iget v5, v0, Lu0/c;->c:F

    .line 71
    .line 72
    sub-float/2addr v4, v5

    .line 73
    and-long/2addr p1, v1

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, v0, Lu0/c;->b:F

    .line 80
    .line 81
    sub-float/2addr p1, p2

    .line 82
    iget p2, v0, Lu0/c;->d:F

    .line 83
    .line 84
    sub-float/2addr p1, p2

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-long v4, p2

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    shl-long/2addr v4, v3

    .line 96
    and-long/2addr p1, v1

    .line 97
    or-long/2addr p1, v4

    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v4, p0}, Landroidx/compose/ui/graphics/d0;->m(Landroidx/compose/ui/graphics/h;Landroidx/compose/ui/graphics/n0;)V

    .line 107
    .line 108
    .line 109
    iget p0, v0, Lu0/c;->a:F

    .line 110
    .line 111
    iget p1, v0, Lu0/c;->b:F

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long p2, p0

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long p0, p0

    .line 123
    shl-long/2addr p2, v3

    .line 124
    and-long/2addr p0, v1

    .line 125
    or-long/2addr p0, p2

    .line 126
    invoke-virtual {v4, p0, p1}, Landroidx/compose/ui/graphics/h;->n(J)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Landroidx/compose/ui/graphics/k0;

    .line 130
    .line 131
    invoke-direct {p0, v4}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
