.class public final synthetic Lcom/reddit/emailverification/screens/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/emailverification/screens/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/emailverification/screens/c;->b:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/reddit/emailverification/screens/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/emailverification/screens/c;->b:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->A5()Lcom/reddit/emailverification/screens/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lcom/reddit/emailverification/screens/a;->f:Lrg1/d;

    .line 13
    .line 14
    new-instance v0, Lrg1/c;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/emailverification/screens/a;->v:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrg1/c;-><init>(Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrg1/d;->a(Lio3/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->A5()Lcom/reddit/emailverification/screens/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p0, Lcom/reddit/emailverification/screens/a;->y:Lc03/d;

    .line 30
    .line 31
    iget-object p1, p1, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 32
    .line 33
    new-instance v0, Ldf4/b;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;->VerificationSso:Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v8, 0x1fffff

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v8}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onConfirmWithGoogleClick$1;-><init>(Lcom/reddit/emailverification/screens/a;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->A5()Lcom/reddit/emailverification/screens/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$onSendConfirmationClick$1;-><init>(Lcom/reddit/emailverification/screens/a;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
