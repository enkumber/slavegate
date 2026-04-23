.class public final synthetic Lrj/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj/p;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lrj/p;->c:Ljava/lang/String;

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
    iget v0, p0, Lrj/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/p;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lrj/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lrj/p;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object p0, p0, Lrj/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lrj/p;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object p0, p0, Lrj/p;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance v0, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 37
    .line 38
    iget-object v1, p0, Lrj/p;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lrj/p;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 52
    .line 53
    iget-object v1, p0, Lrj/p;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$HeaderClicked;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lrj/p;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance v0, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 67
    .line 68
    iget-object v1, p0, Lrj/p;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$HeaderClicked;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lrj/p;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
