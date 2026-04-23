.class public final synthetic Lcom/reddit/ui/compose/ds/qb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/ui/compose/ds/wb;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/ui/compose/ds/wb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ui/compose/ds/qb;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/qb;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/qb;->c:Lcom/reddit/ui/compose/ds/wb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/qb;->a:I

    .line 2
    .line 3
    check-cast p1, Lt1/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/reddit/ui/compose/ds/vb;->d:F

    .line 14
    .line 15
    sget v1, Lcom/reddit/ui/compose/ds/vb;->f:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/qb;->b:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/qb;->c:Lcom/reddit/ui/compose/ds/wb;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    neg-float v0, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    int-to-float v1, v1

    .line 27
    iget p0, p0, Lcom/reddit/ui/compose/ds/wb;->c:F

    .line 28
    .line 29
    sub-float/2addr v1, p0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Lcom/reddit/ui/compose/ds/wb;->c:F

    .line 33
    .line 34
    mul-float v1, v0, p0

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shl-long/2addr p0, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    or-long/2addr p0, v0

    .line 53
    new-instance v0, Lt1/j;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "$this$offset"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/reddit/ui/compose/ds/vb;->d:F

    .line 65
    .line 66
    sget v1, Lcom/reddit/ui/compose/ds/vb;->f:F

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/qb;->b:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/qb;->c:Lcom/reddit/ui/compose/ds/wb;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    neg-float v0, v0

    .line 76
    const/4 v1, 0x1

    .line 77
    int-to-float v1, v1

    .line 78
    iget p0, p0, Lcom/reddit/ui/compose/ds/wb;->c:F

    .line 79
    .line 80
    sub-float/2addr v1, p0

    .line 81
    mul-float/2addr v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget p0, p0, Lcom/reddit/ui/compose/ds/wb;->c:F

    .line 84
    .line 85
    mul-float v1, v0, p0

    .line 86
    .line 87
    :goto_1
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    shl-long/2addr p0, v0

    .line 95
    const/4 v0, 0x0

    .line 96
    int-to-long v0, v0

    .line 97
    const-wide v2, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    or-long/2addr p0, v0

    .line 104
    new-instance v0, Lt1/j;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
