.class public final synthetic Lcom/reddit/marketplace/awards/features/awardsuccess/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/compose/b;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/b;->b:Lcom/airbnb/lottie/compose/b;

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
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/b;->b:Lcom/airbnb/lottie/compose/b;

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
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
