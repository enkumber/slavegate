.class public final synthetic Lcom/reddit/ads/impl/leadgen/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhl/b;

.field public final synthetic c:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;Lhl/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/leadgen/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/composables/b;->c:Lcom/reddit/screen/ComposeScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/leadgen/composables/b;->b:Lhl/b;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/leadgen/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/composables/b;->c:Lcom/reddit/screen/ComposeScreen;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 9
    .line 10
    new-instance v1, Lxk/n;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen$onInitialize$1$1$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen$onInitialize$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxk/g;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/b;->b:Lhl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3}, Lxk/g;-><init>(Lhl/b;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhl/b;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p0}, Lxk/n;-><init>(Lkotlin/jvm/functions/Function1;Lxk/g;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/composables/b;->c:Lcom/reddit/screen/ComposeScreen;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 34
    .line 35
    new-instance v1, Lxk/f;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView$onInitialize$1$1$1;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView$onInitialize$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxk/g;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/b;->b:Lhl/b;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lxk/g;-><init>(Lhl/b;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhl/b;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, p0}, Lxk/f;-><init>(Lkotlin/jvm/functions/Function1;Lxk/g;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
