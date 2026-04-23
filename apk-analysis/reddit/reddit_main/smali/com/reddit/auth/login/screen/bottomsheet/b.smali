.class public final synthetic Lcom/reddit/auth/login/screen/bottomsheet/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/bottomsheet/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/b;->b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/bottomsheet/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "reportUrl"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/b;->b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->R0:Lu71/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deepLinkNavigator"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/b;->b:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->O5()Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/l;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/screen/bottomsheet/l;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
