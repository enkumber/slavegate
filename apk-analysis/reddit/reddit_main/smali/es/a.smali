.class public final Les/a;
.super Lad/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lhx/c;

.field public final d:Lhx/c;


# direct methods
.method public constructor <init>(Lhx/c;Lhx/c;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p3, "getRouter"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "getActivity"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Les/a;->c:Lhx/c;

    .line 18
    .line 19
    iput-object p2, p0, Les/a;->d:Lhx/c;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p3, "getRouter"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "getActivity"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Les/a;->c:Lhx/c;

    .line 36
    .line 37
    iput-object p2, p0, Les/a;->d:Lhx/c;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public g0()V
    .locals 1

    .line 1
    iget-object p0, p0, Les/a;->d:Lhx/c;

    .line 2
    .line 3
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Ljq/n;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljq/n;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/launch/main/MainActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->H()Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->T5(Lcom/reddit/launch/main/MainActivity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h0(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Les/a;->c:Lhx/c;

    .line 2
    .line 3
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;-><init>(Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lad/b;->r(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/reddit/navstack/m1;->p(Lba/q;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
