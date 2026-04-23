.class public final synthetic Lcom/reddit/screen/snoovatar/pastlooks/a;
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
    iput p2, p0, Lcom/reddit/screen/snoovatar/pastlooks/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/pastlooks/a;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/screen/snoovatar/pastlooks/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/pastlooks/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "BuilderPastLooksScreen.ARG_PARAMS"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->Q5()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen$onInitialize$1$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/reddit/screen/snoovatar/pastlooks/l;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;->W0:Lzl3/i;

    .line 49
    .line 50
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/reddit/screen/snoovatar/pastlooks/d;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/reddit/screen/snoovatar/pastlooks/d;->b:Lwc3/y;

    .line 57
    .line 58
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/d;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/pastlooks/d;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lin3/j;->t(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, v3, p0}, Lcom/reddit/screen/snoovatar/pastlooks/l;-><init>(Lwc3/y;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/pastlooks/l;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
