.class public final synthetic Lcom/reddit/onboarding/screens/broadtopics/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/screens/broadtopics/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/b;->b:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;

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
    iget v0, p0, Lcom/reddit/onboarding/screens/broadtopics/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/b;->b:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->P0:Lem2/h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->M0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "viewModel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/reddit/onboarding/screens/broadtopics/f;->a:Lcom/reddit/onboarding/screens/broadtopics/f;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->P0:Lem2/h;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen$onInitialize$1$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, "KEY_ONBOARDING_STEP"

    .line 39
    .line 40
    const-class v3, Lem2/h;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lem2/i;

    .line 47
    .line 48
    check-cast v1, Lem2/h;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsScreen;->P0:Lem2/h;

    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lds1/a;->s(Lcom/reddit/screen/ComposeScreen;)Lcom/reddit/ui/onboarding/Representation;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v2, Lcom/reddit/onboarding/screens/broadtopics/c;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0, v1}, Lcom/reddit/onboarding/screens/broadtopics/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/onboarding/Representation;Lem2/h;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
