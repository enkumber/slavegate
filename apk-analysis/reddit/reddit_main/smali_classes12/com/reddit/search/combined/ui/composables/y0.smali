.class public final synthetic Lcom/reddit/search/combined/ui/composables/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/composables/z0;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/search/combined/ui/composables/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/y0;->c:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/y0;->b:Lcom/reddit/search/combined/ui/composables/z0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/composables/z0;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/search/combined/ui/composables/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/y0;->b:Lcom/reddit/search/combined/ui/composables/z0;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/y0;->c:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/y0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/y0;->b:Lcom/reddit/search/combined/ui/composables/z0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/search/combined/ui/p3;->f:Lv93/i;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y0;->c:Lcom/reddit/feeds/ui/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/y0;->c:Lcom/reddit/feeds/ui/c;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v0, Lcom/reddit/search/combined/events/SearchSpellcheckClick;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y0;->b:Lcom/reddit/search/combined/ui/composables/z0;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/z0;->a:Lcom/reddit/search/combined/ui/p3;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/search/combined/ui/p3;->d:Lga3/f5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/reddit/search/combined/events/SearchSpellcheckClick;-><init>(Lga3/f5;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
