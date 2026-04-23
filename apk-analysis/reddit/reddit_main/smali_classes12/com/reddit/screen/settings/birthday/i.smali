.class public final synthetic Lcom/reddit/screen/settings/birthday/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/birthday/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/i;->b:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/birthday/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/i;->b:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;->O5()Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/screen/settings/birthday/c;->a:Lcom/reddit/screen/settings/birthday/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/i;->b:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;->O5()Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/reddit/screen/settings/birthday/b;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;->R0:Lzl3/i;

    .line 29
    .line 30
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/reddit/screen/settings/birthday/b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/reddit/screen/settings/birthday/j;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/i;->b:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v1, p0, Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast p0, Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/birthday/j;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayScreen;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
