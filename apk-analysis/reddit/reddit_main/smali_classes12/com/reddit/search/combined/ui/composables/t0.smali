.class public final synthetic Lcom/reddit/search/combined/ui/composables/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/composables/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/composables/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/t0;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/t0;->c:Lcom/reddit/search/combined/ui/composables/u0;

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
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/t0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/t0;->c:Lcom/reddit/search/combined/ui/composables/u0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/u0;->a:Lcom/reddit/search/combined/ui/m3;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/search/combined/ui/m3;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/search/combined/ui/m3;->e:Lga3/z4;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;-><init>(Ljava/lang/String;Lga3/z4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/t0;->b:Lcom/reddit/feeds/ui/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/t0;->c:Lcom/reddit/search/combined/ui/composables/u0;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/u0;->a:Lcom/reddit/search/combined/ui/m3;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/search/combined/ui/m3;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/search/combined/ui/m3;->e:Lga3/z4;

    .line 42
    .line 43
    iget-object p0, p0, Lga3/z4;->a:Lga3/j;

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;-><init>(Ljava/lang/String;Lga3/j;)V

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
