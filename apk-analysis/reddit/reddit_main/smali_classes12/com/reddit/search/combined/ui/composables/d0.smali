.class public final synthetic Lcom/reddit/search/combined/ui/composables/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/composables/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/composables/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/d0;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/d0;->c:Lcom/reddit/search/combined/ui/composables/g0;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/d0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d0;->c:Lcom/reddit/search/combined/ui/composables/g0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/search/combined/ui/l2;->f:Lv93/i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/d0;->b:Lcom/reddit/feeds/ui/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/search/combined/events/SearchErrorClick;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d0;->c:Lcom/reddit/search/combined/ui/composables/g0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/g0;->a:Lcom/reddit/search/combined/ui/l2;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/search/combined/ui/l2;->e:Lga3/y2;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lga3/y2;->b:Lga3/z2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-direct {v1, p0}, Lcom/reddit/search/combined/events/SearchErrorClick;-><init>(Lga3/z2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
