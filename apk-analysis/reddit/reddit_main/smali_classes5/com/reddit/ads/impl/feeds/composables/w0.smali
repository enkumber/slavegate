.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->e:I

    iput-boolean p6, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->d:Z

    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->f:I

    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->c:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->d:Z

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->b:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->e:I

    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZII)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->c:Landroidx/compose/ui/s;

    iput-boolean p3, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->d:Z

    iput p4, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->e:I

    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->f:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->c:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->d:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lxl2/a;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->e:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->f:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->c:Landroidx/compose/ui/s;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->d:Z

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lhe2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v3, p1

    .line 67
    check-cast v3, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->e:I

    .line 80
    .line 81
    iget v1, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->f:I

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->c:Landroidx/compose/ui/s;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-boolean v6, p0, Lcom/reddit/ads/impl/feeds/composables/w0;->d:Z

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/x0;->a(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
