.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lxy/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lxy/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->a:I

    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxy/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

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
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

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
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lxy/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

    .line 63
    .line 64
    iget-object v0, v0, Lxy/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

    .line 75
    .line 76
    iget-object v0, v0, Lxy/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/g;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->c:Lxy/b;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/g;-><init>(Lxy/b;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/p;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
