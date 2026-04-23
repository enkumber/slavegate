.class public final synthetic Lcom/reddit/search/combined/ui/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/composables/n;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/n;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/search/combined/ui/composables/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/k;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/k;->c:Lcom/reddit/search/combined/ui/composables/n;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/k;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/k;->b:Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/k;->c:Lcom/reddit/search/combined/ui/composables/n;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t1;->e:Lv93/i;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/k;->b:Lcom/reddit/feeds/ui/c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/k;->c:Lcom/reddit/search/combined/ui/composables/n;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t1;->e:Lv93/i;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
