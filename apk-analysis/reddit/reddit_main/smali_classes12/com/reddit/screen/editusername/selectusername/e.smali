.class public final synthetic Lcom/reddit/screen/editusername/selectusername/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/editusername/selectusername/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/editusername/selectusername/e;->b:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/reddit/screen/editusername/selectusername/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/e;->b:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->B5()Lcom/reddit/screen/editusername/selectusername/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lcom/reddit/screen/editusername/selectusername/c;->v:Lzm/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/c;->g:Lcom/reddit/screen/editusername/selectusername/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/screen/editusername/selectusername/a;->b:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzm/b;->a(Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/screen/editusername/selectusername/c;->f:Lhx/c;

    .line 22
    .line 23
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/reddit/auth/username/g;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 34
    .line 35
    iget-object p0, p0, Lp53/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p0, v0}, Lcom/reddit/auth/username/g;->V0(Ljava/lang/String;Lcom/reddit/auth/username/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->B5()Lcom/reddit/screen/editusername/selectusername/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$onRefreshClicked$1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$onRefreshClicked$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
