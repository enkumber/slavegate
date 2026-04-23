.class public final Ljm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lbm2/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILbm2/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljm2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p2, p0, Ljm2/c;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ljm2/c;->d:Lbm2/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljm2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/i;

    .line 7
    .line 8
    iget v1, p0, Ljm2/c;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Ljm2/c;->d:Lbm2/c;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/reddit/onboarding/screens/broadtopics/i;-><init>(ILbm2/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljm2/c;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/i;

    .line 24
    .line 25
    iget v1, p0, Ljm2/c;->c:I

    .line 26
    .line 27
    iget-object v2, p0, Ljm2/c;->d:Lbm2/c;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/reddit/onboarding/screens/broadtopics/i;-><init>(ILbm2/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljm2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
