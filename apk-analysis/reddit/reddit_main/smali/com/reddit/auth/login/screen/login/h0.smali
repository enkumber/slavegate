.class public final synthetic Lcom/reddit/auth/login/screen/login/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/login/LoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/login/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/h0;->b:Lcom/reddit/auth/login/screen/login/LoginViewModel;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/login/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/h0;->b:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/auth/login/screen/login/d0;->a:Lcom/reddit/auth/login/screen/login/d0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->g0:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->i:Z

    .line 29
    .line 30
    xor-int/2addr p0, v1

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->i0:Ljq/b;

    .line 48
    .line 49
    check-cast v0, Ljq/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljq/d;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
