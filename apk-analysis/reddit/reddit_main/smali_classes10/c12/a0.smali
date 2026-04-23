.class public final synthetic Lc12/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltz1/u0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltz1/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc12/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lc12/a0;->c:Ltz1/u0;

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
    iget v0, p0, Lc12/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/newchat/t;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/matrix/feature/newchat/UserSource;->SELECTED:Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 9
    .line 10
    iget-object v2, p0, Lc12/a0;->c:Ltz1/u0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/newchat/t;-><init>(Ltz1/u0;Lcom/reddit/matrix/feature/newchat/UserSource;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc12/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lc12/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p0, p0, Lc12/a0;->c:Ltz1/u0;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lc12/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p0, p0, Lc12/a0;->c:Ltz1/u0;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lc12/a0;->c:Ltz1/u0;

    .line 44
    .line 45
    iget-object v0, v0, Ltz1/u0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lc12/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lc12/a0;->c:Ltz1/u0;

    .line 56
    .line 57
    iget-object v0, v0, Ltz1/u0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lc12/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance v0, Lb12/y;

    .line 68
    .line 69
    iget-object v1, p0, Lc12/a0;->c:Ltz1/u0;

    .line 70
    .line 71
    iget-object v1, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lb12/y;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lc12/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
