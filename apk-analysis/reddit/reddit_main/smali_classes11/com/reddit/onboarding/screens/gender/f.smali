.class public final synthetic Lcom/reddit/onboarding/screens/gender/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/screens/gender/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/screens/gender/f;->b:Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;

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
    iget v0, p0, Lcom/reddit/onboarding/screens/gender/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/gender/f;->b:Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;->P0:Lem2/c;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/onboarding/screens/gender/g;

    .line 11
    .line 12
    invoke-static {p0}, Lds1/a;->s(Lcom/reddit/screen/ComposeScreen;)Lcom/reddit/ui/onboarding/Representation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "KEY_ONBOARDING_STEP"

    .line 19
    .line 20
    const-class v3, Lem2/c;

    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lem2/i;

    .line 27
    .line 28
    check-cast p0, Lem2/c;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;->P0:Lem2/c;

    .line 33
    .line 34
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/onboarding/screens/gender/g;-><init>(Lcom/reddit/ui/onboarding/Representation;Lem2/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;->P0:Lem2/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/gender/SelectGenderScreen;->h()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
