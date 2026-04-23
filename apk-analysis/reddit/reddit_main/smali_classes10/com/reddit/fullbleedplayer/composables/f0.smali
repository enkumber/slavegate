.class public final synthetic Lcom/reddit/fullbleedplayer/composables/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnm3/n;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnm3/n;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/f0;->a:Lnm3/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/f0;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/f0;->a:Lnm3/n;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/f0;->b:Landroidx/compose/ui/s;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a(Lnm3/n;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
