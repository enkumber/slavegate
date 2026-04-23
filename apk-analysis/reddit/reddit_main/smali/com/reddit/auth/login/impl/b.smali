.class public final synthetic Lcom/reddit/auth/login/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/AuthService;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/AuthService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/b;->b:Lcom/reddit/auth/login/impl/AuthService;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/auth/login/impl/d;->a:Lcom/reddit/auth/login/impl/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v2, Lvu3/g;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3}, Lvu3/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbc1/u;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v0, v4}, Lbc1/u;-><init>(Lbc1/x0;Lbc1/x1;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/auth/login/impl/b;->b:Lcom/reddit/auth/login/impl/AuthService;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "accountManagerAuthenticator"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "<set-?>"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/reddit/auth/login/impl/AuthService;->b:Lkl3/a;

    .line 57
    .line 58
    new-instance p0, Lac1/j;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/b;->b:Lcom/reddit/auth/login/impl/AuthService;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/auth/login/impl/AuthService;->b:Lkl3/a;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "accountManagerAuthenticator"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :goto_0
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/reddit/auth/login/impl/a;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
