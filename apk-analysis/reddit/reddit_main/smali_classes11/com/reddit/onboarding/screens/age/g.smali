.class public final synthetic Lcom/reddit/onboarding/screens/age/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/screens/age/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/g;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/screens/age/g;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/onboarding/screens/age/r;->a:Lcom/reddit/onboarding/screens/age/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;->P0:Lem2/a;

    .line 13
    .line 14
    invoke-static {p0}, Lds1/a;->s(Lcom/reddit/screen/ComposeScreen;)Lcom/reddit/ui/onboarding/Representation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "KEY_ONBOARDING_STEP"

    .line 21
    .line 22
    const-class v3, Lem2/a;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lem2/i;

    .line 29
    .line 30
    check-cast v1, Lem2/a;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/reddit/onboarding/screens/age/SelectAgeScreen;->P0:Lem2/a;

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lcom/reddit/onboarding/screens/age/SelectAgeScreen$onInitialize$1$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/reddit/onboarding/screens/age/SelectAgeScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/reddit/onboarding/screens/age/i;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2, v1}, Lcom/reddit/onboarding/screens/age/i;-><init>(Lcom/reddit/ui/onboarding/Representation;Lkotlin/jvm/functions/Function0;Lem2/a;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    sget-object v0, Lcom/reddit/onboarding/screens/age/q;->a:Lcom/reddit/onboarding/screens/age/q;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/onboarding/screens/age/m;->a:Lcom/reddit/onboarding/screens/age/m;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v0, Lcom/reddit/onboarding/screens/age/s;->a:Lcom/reddit/onboarding/screens/age/s;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v0, Lcom/reddit/onboarding/screens/age/n;->a:Lcom/reddit/onboarding/screens/age/n;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object v0, Lcom/reddit/onboarding/screens/age/o;->a:Lcom/reddit/onboarding/screens/age/o;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
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
