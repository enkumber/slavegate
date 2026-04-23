.class public final synthetic Lim1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lim1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lim1/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim1/b;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lim1/b;->c:Lim1/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lim1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim1/b;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;

    .line 11
    .line 12
    iget-object p0, p0, Lim1/b;->c:Lim1/c;

    .line 13
    .line 14
    iget-object p0, p0, Lim1/c;->c:Lcom/reddit/listing/common/ListingViewMode;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;-><init>(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lim1/b;->b:Lcom/reddit/feeds/ui/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;

    .line 30
    .line 31
    iget-object p0, p0, Lim1/b;->c:Lim1/c;

    .line 32
    .line 33
    iget-object v2, p0, Lim1/c;->a:Lsm1/e3;

    .line 34
    .line 35
    iget-object v2, v2, Lsm1/e3;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lim1/c;->b:Lmw1/b;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;-><init>(Ljava/lang/String;Lmw1/b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
