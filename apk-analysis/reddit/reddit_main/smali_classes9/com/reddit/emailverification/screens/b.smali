.class public final synthetic Lcom/reddit/emailverification/screens/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/emailverification/screens/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/emailverification/screens/b;->b:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/emailverification/screens/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/emailverification/screens/b;->b:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/emailverification/screens/b;->b:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Lbc1/p2;

    .line 27
    .line 28
    new-instance v1, Lhx/d;

    .line 29
    .line 30
    new-instance v2, Lcom/reddit/emailverification/screens/b;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object p0, p0, Lcom/reddit/emailverification/screens/b;->b:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lcom/reddit/emailverification/screens/b;-><init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lhx/d;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/emailverification/screens/b;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/reddit/emailverification/screens/b;-><init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v4, "com.reddit.arg.email"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    :cond_0
    const-string v5, "com.reddit.arg.email_collection_mode"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "null cannot be cast to non-null type com.reddit.emailcollection.common.EmailCollectionMode"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v0 .. v6}, Lbc1/p2;-><init>(Lhx/d;Lhx/d;Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;Ljava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lqu1/a;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
