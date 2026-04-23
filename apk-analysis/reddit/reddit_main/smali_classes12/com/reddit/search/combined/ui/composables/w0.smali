.class public final synthetic Lcom/reddit/search/combined/ui/composables/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/composables/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/x0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/composables/w0;->a:I

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/w0;->c:Lcom/reddit/search/combined/ui/composables/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/composables/x0;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/search/combined/ui/composables/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/w0;->c:Lcom/reddit/search/combined/ui/composables/x0;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/w0;->c:Lcom/reddit/search/combined/ui/composables/x0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/x0;->a:Lcom/reddit/search/combined/ui/o3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/search/combined/ui/o3;->g:Lv93/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/w0;->c:Lcom/reddit/search/combined/ui/composables/x0;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/x0;->a:Lcom/reddit/search/combined/ui/o3;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/search/combined/ui/o3;->f:Lga3/c5;

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick$Type;->ORIGINAL:Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick$Type;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;-><init>(Lga3/c5;Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick$Type;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/w0;->c:Lcom/reddit/search/combined/ui/composables/x0;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/x0;->a:Lcom/reddit/search/combined/ui/o3;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/search/combined/ui/o3;->f:Lga3/c5;

    .line 63
    .line 64
    sget-object v2, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick$Type;->CORRECTED:Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick$Type;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;-><init>(Lga3/c5;Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick$Type;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
