.class public final Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static h:Lg0/b;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lj1/y0;Lt1/d;Landroidx/compose/ui/text/font/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg0/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lg0/b;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lg0/b;->g:Ljava/lang/Object;

    .line 10
    invoke-static {p2, p1}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    move-result-object p1

    iput-object p1, p0, Lg0/b;->e:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    iput p1, p0, Lg0/b;->a:F

    .line 12
    iput p1, p0, Lg0/b;->b:F

    return-void
.end method

.method public constructor <init>(Lfl3/d;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "charMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg0/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [C

    iput-object p2, p0, Lg0/b;->e:Ljava/lang/Object;

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Lg0/b;->f:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/reddit/presence/widgets/ticker/TickerCounterCharRenderer$AnimationDirection;->UP:Lcom/reddit/presence/widgets/ticker/TickerCounterCharRenderer$AnimationDirection;

    iput-object p1, p0, Lg0/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)J
    .locals 12

    .line 1
    iget-object v0, p0, Lg0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lt1/d;

    .line 5
    .line 6
    iget v0, p0, Lg0/b;->b:F

    .line 7
    .line 8
    iget v1, p0, Lg0/b;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lg0/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lg0/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lj1/y0;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-static {v10, v10, v0}, Lt1/b;->b(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v6, p0, Lg0/b;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/ui/text/font/h;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/16 v9, 0x60

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Lj1/s;->a(Ljava/lang/String;Lj1/y0;JLt1/c;Landroidx/compose/ui/text/font/h;Lkotlin/collections/EmptyList;II)Lj1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj1/b;->b()F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    sget-object v1, Lg0/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lg0/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lj1/y0;

    .line 57
    .line 58
    invoke-static {v10, v10, v0}, Lt1/b;->b(III)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v0, p0, Lg0/b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Landroidx/compose/ui/text/font/h;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-static/range {v1 .. v9}, Lj1/s;->a(Ljava/lang/String;Lj1/y0;JLt1/c;Landroidx/compose/ui/text/font/h;Lkotlin/collections/EmptyList;II)Lj1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lj1/b;->b()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float v1, v0, v11

    .line 77
    .line 78
    iput v11, p0, Lg0/b;->b:F

    .line 79
    .line 80
    iput v1, p0, Lg0/b;->a:F

    .line 81
    .line 82
    move v0, v11

    .line 83
    :cond_1
    const/4 p0, 0x1

    .line 84
    if-eq p1, p0, :cond_3

    .line 85
    .line 86
    sub-int/2addr p1, p0

    .line 87
    int-to-float p0, p1

    .line 88
    mul-float/2addr v1, p0

    .line 89
    add-float/2addr v1, v0

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-gez p0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v10, p0

    .line 98
    :goto_0
    invoke-static {p2, p3}, Lt1/a;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-le v10, p0, :cond_4

    .line 103
    .line 104
    move v10, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p2, p3}, Lt1/a;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :cond_4
    :goto_1
    invoke-static {p2, p3}, Lt1/a;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p2, p3}, Lt1/a;->k(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p2, p3}, Lt1/a;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2, v10, p0}, Lt1/b;->a(IIII)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0
.end method

.method public b([C)V
    .locals 5

    .line 1
    const-string v0, "nextChars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lg0/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lg0/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lg0/b;->a:F

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-char v2, p1, v1

    .line 22
    .line 23
    iget v3, p0, Lg0/b;->a:F

    .line 24
    .line 25
    iget-object v4, p0, Lg0/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lfl3/d;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lfl3/d;->a(C)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v2, v3

    .line 34
    iput v2, p0, Lg0/b;->a:F

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
