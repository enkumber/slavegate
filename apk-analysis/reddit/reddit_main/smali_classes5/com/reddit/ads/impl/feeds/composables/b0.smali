.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsm1/c2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsm1/x1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lsm1/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->a:Lsm1/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->c:Lsm1/x1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->a:Lsm1/c2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->c:Lsm1/x1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget v5, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/ads/impl/feeds/composables/b0;->g:Landroidx/compose/ui/s;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/reddit/ads/impl/feeds/composables/l;->h(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lsm1/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
