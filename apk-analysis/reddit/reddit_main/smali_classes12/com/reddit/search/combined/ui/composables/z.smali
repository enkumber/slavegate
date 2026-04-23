.class public final synthetic Lcom/reddit/search/combined/ui/composables/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/composables/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/composables/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/z;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/z;->c:Lcom/reddit/search/combined/ui/composables/a0;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/z;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/z;->c:Lcom/reddit/search/combined/ui/composables/a0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/search/combined/ui/v1;->g:Lv93/i;

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
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/z;->b:Lcom/reddit/feeds/ui/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/search/combined/events/SearchBannerClick;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/z;->c:Lcom/reddit/search/combined/ui/composables/a0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/search/combined/ui/v1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/search/combined/ui/v1;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lcom/reddit/search/combined/events/SearchBannerClick$ClickElement;->DismissButton:Lcom/reddit/search/combined/events/SearchBannerClick$ClickElement;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/reddit/search/combined/ui/v1;->f:Lga3/j2;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/reddit/search/combined/ui/v1;->g:Lv93/i;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/reddit/search/combined/events/SearchBannerClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/combined/events/SearchBannerClick$ClickElement;Lga3/j2;Lv93/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/z;->b:Lcom/reddit/feeds/ui/c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/search/combined/events/SearchBannerClick;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/z;->c:Lcom/reddit/search/combined/ui/composables/a0;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/a0;->a:Lcom/reddit/search/combined/ui/v1;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/search/combined/ui/v1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/reddit/search/combined/ui/v1;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lcom/reddit/search/combined/events/SearchBannerClick$ClickElement;->CtaButton:Lcom/reddit/search/combined/events/SearchBannerClick$ClickElement;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/reddit/search/combined/ui/v1;->f:Lga3/j2;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/reddit/search/combined/ui/v1;->g:Lv93/i;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/reddit/search/combined/events/SearchBannerClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/combined/events/SearchBannerClick$ClickElement;Lga3/j2;Lv93/i;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
