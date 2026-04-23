.class public final synthetic Lcom/reddit/ads/visibilitytracking/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/visibilitytracking/composables/o;

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/visibilitytracking/composables/o;Landroidx/compose/ui/layout/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/visibilitytracking/composables/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/n;->b:Lcom/reddit/ads/visibilitytracking/composables/o;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/visibilitytracking/composables/n;->c:Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/visibilitytracking/composables/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/n;->b:Lcom/reddit/ads/visibilitytracking/composables/o;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/visibilitytracking/composables/n;->c:Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/reddit/ads/visibilitytracking/composables/o;->m1(Landroidx/compose/ui/layout/y;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/n;->b:Lcom/reddit/ads/visibilitytracking/composables/o;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/ads/visibilitytracking/composables/n;->c:Landroidx/compose/ui/layout/y;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/reddit/ads/visibilitytracking/composables/o;->m1(Landroidx/compose/ui/layout/y;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
