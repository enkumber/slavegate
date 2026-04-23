.class public final synthetic Lcom/reddit/screen/snoovatar/wearing/a;
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
    iput p2, p0, Lcom/reddit/screen/snoovatar/wearing/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/wearing/a;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/wearing/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/a;->b:Ljava/lang/Object;

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
    const-string v0, "WearingScreen.ARG_PARAMS"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/screen/snoovatar/wearing/d;

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
    check-cast p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;

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
    check-cast p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->W0:Lzl3/i;

    .line 42
    .line 43
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/reddit/screen/snoovatar/wearing/d;

    .line 48
    .line 49
    new-instance v2, Lcom/reddit/screen/snoovatar/wearing/o;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/reddit/screen/snoovatar/wearing/d;->b:Lwc3/y;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/reddit/screen/snoovatar/wearing/d;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/wearing/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lin3/j;->t(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v3, v4, v1}, Lcom/reddit/screen/snoovatar/wearing/o;-><init>(Lwc3/y;Ljava/util/List;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen$onInitialize$1$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/screen/snoovatar/wearing/o;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
