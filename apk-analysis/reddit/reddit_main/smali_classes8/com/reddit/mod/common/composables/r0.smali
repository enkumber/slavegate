.class public final synthetic Lcom/reddit/mod/common/composables/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/common/composables/r0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/common/composables/r0;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/common/composables/r0;->c:Landroidx/compose/runtime/f1;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lu0/a;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lu0/a;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/mod/common/composables/r0;->b:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Lt1/l;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/common/composables/r0;->c:Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 47
    .line 48
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, Landroidx/compose/ui/spatial/c;->a:J

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    shr-long v3, v0, v2

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    int-to-float v3, v3

    .line 61
    const-wide v4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v4

    .line 67
    long-to-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v6, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    shl-long/2addr v6, v2

    .line 80
    and-long/2addr v0, v4

    .line 81
    or-long/2addr v0, v6

    .line 82
    new-instance v3, Lu0/a;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lu0/a;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/mod/common/composables/r0;->b:Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Landroidx/compose/ui/spatial/c;->a:J

    .line 93
    .line 94
    shr-long v6, v0, v2

    .line 95
    .line 96
    long-to-int v3, v6

    .line 97
    iget-wide v6, p1, Landroidx/compose/ui/spatial/c;->b:J

    .line 98
    .line 99
    shr-long v8, v6, v2

    .line 100
    .line 101
    long-to-int p1, v8

    .line 102
    sub-int/2addr p1, v3

    .line 103
    long-to-int v0, v0

    .line 104
    long-to-int v1, v6

    .line 105
    sub-int/2addr v1, v0

    .line 106
    int-to-long v6, p1

    .line 107
    shl-long v2, v6, v2

    .line 108
    .line 109
    int-to-long v0, v1

    .line 110
    and-long/2addr v0, v4

    .line 111
    or-long/2addr v0, v2

    .line 112
    new-instance p1, Lt1/l;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/mod/common/composables/r0;->c:Landroidx/compose/runtime/f1;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
