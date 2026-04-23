.class public final synthetic Las/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Las/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Las/g;->b:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

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
    iget v0, p0, Las/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Las/d;

    .line 7
    .line 8
    iget-object p0, p0, Las/g;->b:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->N0:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->O0:Z

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Las/d;-><init>(Lcom/reddit/screen/BaseScreen;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lvg/c;

    .line 19
    .line 20
    new-instance v1, Las/e;

    .line 21
    .line 22
    iget-object p0, p0, Las/g;->b:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->N0:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->M0:Z

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Las/e;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    const-string p0, "params"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lvg/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
