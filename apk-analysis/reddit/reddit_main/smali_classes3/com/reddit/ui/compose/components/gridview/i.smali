.class public final Lcom/reddit/ui/compose/components/gridview/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/reddit/ui/compose/components/gridview/i;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/reddit/ui/compose/components/gridview/i;->e:I

    .line 5
    iput v0, p0, Lcom/reddit/ui/compose/components/gridview/i;->f:I

    return-void
.end method

.method public constructor <init>(IIZLandroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/b2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/ui/compose/components/gridview/i;->c:I

    iput p2, p0, Lcom/reddit/ui/compose/components/gridview/i;->d:I

    iput-boolean p3, p0, Lcom/reddit/ui/compose/components/gridview/i;->a:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/i;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/i;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/components/gridview/i;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/reddit/ui/compose/components/gridview/i;->b:Z

    iput p8, p0, Lcom/reddit/ui/compose/components/gridview/i;->e:I

    iput p9, p0, Lcom/reddit/ui/compose/components/gridview/i;->f:I

    return-void
.end method

.method public static a(I[I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget p0, p1, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    return p0
.end method

.method public static c(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    mul-int/lit8 p1, p1, 0x11

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public b(Lq4/r;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr p2, v1

    .line 11
    mul-int v2, p2, v0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move v4, v3

    .line 15
    :cond_0
    move v6, v1

    .line 16
    move v5, v3

    .line 17
    :goto_1
    const/4 v7, 0x4

    .line 18
    if-ge v5, v6, :cond_2

    .line 19
    .line 20
    const/16 v8, 0x40

    .line 21
    .line 22
    if-gt v6, v8, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lq4/r;->b()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    shl-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Lq4/r;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    or-int/2addr v5, v7

    .line 41
    shl-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    and-int/lit8 v6, v5, 0x3

    .line 45
    .line 46
    if-ge v5, v7, :cond_3

    .line 47
    .line 48
    move v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    shr-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    :goto_2
    sub-int v7, v0, v4

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_4

    .line 59
    .line 60
    add-int v7, v2, v5

    .line 61
    .line 62
    iget-object v8, p0, Lcom/reddit/ui/compose/components/gridview/i;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, [I

    .line 65
    .line 66
    aget v6, v8, v6

    .line 67
    .line 68
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    move v2, v7

    .line 73
    :cond_4
    if-lt v4, v0, :cond_0

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    if-lt p2, p3, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    mul-int v2, p2, v0

    .line 81
    .line 82
    invoke-virtual {p1}, Lq4/r;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
