.class public final synthetic Lcom/reddit/mod/common/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/common/composables/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/common/composables/l;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/l;->a:I

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
    new-instance p1, Lu0/a;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/common/composables/l;->b:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 33
    .line 34
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, Landroidx/compose/ui/spatial/c;->a:J

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shr-long v2, v0, p1

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    int-to-float v2, v2

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v3

    .line 53
    long-to-int v0, v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v5, v0

    .line 65
    shl-long v0, v1, p1

    .line 66
    .line 67
    and-long v2, v5, v3

    .line 68
    .line 69
    or-long/2addr v0, v2

    .line 70
    new-instance p1, Lu0/a;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/mod/common/composables/l;->b:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Lj1/u0;

    .line 84
    .line 85
    const-string v0, "it"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/mod/common/composables/l;->b:Landroidx/compose/runtime/f1;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
