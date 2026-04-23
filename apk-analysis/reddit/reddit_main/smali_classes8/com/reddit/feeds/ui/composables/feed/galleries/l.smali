.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/galleries/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/c;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lt1/c;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/l;->b:Lt1/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/l;->c:Landroidx/compose/runtime/f1;

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
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/l;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "coord"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int p1, v0

    .line 24
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/l;->b:Lt1/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lt1/c;->w0(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Lt1/f;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lt1/f;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/l;->c:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const-string v0, "coordinates"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p1, v0

    .line 59
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/l;->b:Lt1/c;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lt1/c;->w0(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Lt1/f;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lt1/f;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/l;->c:Landroidx/compose/runtime/f1;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
