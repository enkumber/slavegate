.class public final synthetic Lcom/reddit/search/combined/ui/composables/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/composables/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/search/combined/ui/composables/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/q0;->b:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/q0;->c:Lcom/reddit/search/combined/ui/composables/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/composables/s0;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/search/combined/ui/composables/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/q0;->c:Lcom/reddit/search/combined/ui/composables/s0;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/q0;->b:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/q0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/q0;->c:Lcom/reddit/search/combined/ui/composables/s0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/s0;->a:Lcom/reddit/search/combined/ui/h3;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h3;->f:Lv93/i;

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
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/q0;->c:Lcom/reddit/search/combined/ui/composables/s0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/s0;->a:Lcom/reddit/search/combined/ui/h3;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/search/combined/ui/h3;->e:Lga3/j4;

    .line 32
    .line 33
    iget-object v2, v1, Lga3/j4;->a:Lga3/i4;

    .line 34
    .line 35
    instance-of v3, v2, Lga3/l4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lga3/l4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v4

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lga3/l4;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lcom/reddit/search/combined/ui/h3;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/q0;->b:Lcom/reddit/feeds/ui/c;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v3, Lcom/reddit/search/combined/events/QueryAutocompleteClick;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/search/combined/ui/h3;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/reddit/search/combined/events/QueryAutocompleteClick;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lga3/j4;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
