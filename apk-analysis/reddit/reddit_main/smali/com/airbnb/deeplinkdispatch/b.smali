.class public final synthetic Lcom/airbnb/deeplinkdispatch/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/deeplinkdispatch/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/b;->b:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/deeplinkdispatch/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/b;->b:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->d(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->e(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->j(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->l(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->c(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->b(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->a(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->i(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->f(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_8
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->h(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
