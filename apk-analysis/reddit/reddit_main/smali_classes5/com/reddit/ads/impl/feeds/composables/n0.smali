.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/feeds/model/b;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:Landroidx/compose/animation/l0;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/feeds/ui/c;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->b:Lcom/reddit/ads/impl/feeds/model/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->d:Landroidx/compose/animation/l0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->e:Landroidx/compose/ui/s;

    .line 10
    .line 11
    iput p5, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->b:Lcom/reddit/ads/impl/feeds/model/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->c:Lcom/reddit/feeds/ui/c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->d:Landroidx/compose/animation/l0;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->e:Landroidx/compose/ui/s;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/impl/feeds/composables/x0;->e(Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/feeds/ui/c;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->f:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->b:Lcom/reddit/ads/impl/feeds/model/b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->c:Lcom/reddit/feeds/ui/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->d:Landroidx/compose/animation/l0;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/n0;->e:Landroidx/compose/ui/s;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/x0;->e(Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/feeds/ui/c;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
