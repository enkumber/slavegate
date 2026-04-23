.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/country/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/country/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/country/d;->b:Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/d;->b:Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;->Q0:Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "viewModel"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/country/g;->a:Lcom/reddit/auth/login/impl/phoneauth/country/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/country/c;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/d;->b:Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/country/c;-><init>(Lcom/reddit/auth/login/impl/phoneauth/country/j;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
