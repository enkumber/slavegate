.class public final synthetic Lcom/reddit/screen/changehandler/hero/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/changehandler/hero/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/b;->b:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

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
    iget v0, p0, Lcom/reddit/screen/changehandler/hero/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/b;->b:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/screen/changehandler/hero/e;->a:Lcom/reddit/screen/changehandler/hero/e;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbc1/s2;

    .line 18
    .line 19
    check-cast v0, Lbc1/x1;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 22
    .line 23
    new-instance v1, Lvu3/h;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    const-string v2, "instance"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "<set-?>"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->d:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    new-instance p0, Lac1/j;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->U:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->k()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
