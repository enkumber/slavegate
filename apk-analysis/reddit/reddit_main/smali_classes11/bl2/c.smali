.class public final synthetic Lbl2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lzk2/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzk2/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lbl2/c;->c:Lzk2/k;

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
    iget v0, p0, Lbl2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/w;

    .line 7
    .line 8
    iget-object v1, p0, Lbl2/c;->c:Lzk2/k;

    .line 9
    .line 10
    check-cast v1, Lzk2/j;

    .line 11
    .line 12
    iget-object v1, v1, Lzk2/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/w;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbl2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 27
    .line 28
    iget-object v1, p0, Lbl2/c;->c:Lzk2/k;

    .line 29
    .line 30
    check-cast v1, Lzk2/j;

    .line 31
    .line 32
    iget-object v1, v1, Lzk2/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/s;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbl2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/e0;

    .line 46
    .line 47
    iget-object v1, p0, Lbl2/c;->c:Lzk2/k;

    .line 48
    .line 49
    check-cast v1, Lzk2/j;

    .line 50
    .line 51
    iget-object v1, v1, Lzk2/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/e0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbl2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/e0;

    .line 65
    .line 66
    iget-object v1, p0, Lbl2/c;->c:Lzk2/k;

    .line 67
    .line 68
    check-cast v1, Lzk2/j;

    .line 69
    .line 70
    iget-object v1, v1, Lzk2/j;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/e0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbl2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 84
    .line 85
    iget-object v1, p0, Lbl2/c;->c:Lzk2/k;

    .line 86
    .line 87
    check-cast v1, Lzk2/j;

    .line 88
    .line 89
    iget-object v1, v1, Lzk2/j;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/s;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lbl2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
