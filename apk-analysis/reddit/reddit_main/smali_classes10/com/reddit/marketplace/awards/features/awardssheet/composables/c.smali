.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/compose/h;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;->b:Lcom/airbnb/lottie/compose/h;

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
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;->b:Lcom/airbnb/lottie/compose/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/airbnb/lottie/compose/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/e;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/airbnb/lottie/compose/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/e;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/compose/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/e;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p0, Lcom/airbnb/lottie/compose/e;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/e;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float p0, p0, v0

    .line 65
    .line 66
    if-lez p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p0, Lcom/airbnb/lottie/compose/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/e;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p0, Lcom/airbnb/lottie/compose/e;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/e;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
