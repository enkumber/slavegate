.class public final synthetic Lgw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgw2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw2/a;->b:Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lgw2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgw2/b;

    .line 7
    .line 8
    new-instance v1, Lmv2/h1;

    .line 9
    .line 10
    iget-object p0, p0, Lgw2/a;->b:Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->M0:Lzl3/i;

    .line 13
    .line 14
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->N0:Lzl3/i;

    .line 21
    .line 22
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lmv2/h1;-><init>(Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgw2/b;-><init>(Lmv2/h1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lgw2/a;->b:Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->O0:Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "viewModel"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    sget-object v0, Lmv2/i1;->a:Lmv2/i1;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
