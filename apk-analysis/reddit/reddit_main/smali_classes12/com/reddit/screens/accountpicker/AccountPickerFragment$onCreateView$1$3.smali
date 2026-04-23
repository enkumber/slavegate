.class final synthetic Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "startLogin()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/screens/accountpicker/b;

    .line 6
    .line 7
    const-string v4, "startLogin"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/screens/accountpicker/b;

    .line 3
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/b;->S0:Ltu1/e;

    iget-object v2, v0, Lcom/reddit/screens/accountpicker/b;->W0:Lzl3/i;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "growthSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 5
    :goto_0
    check-cast v1, Lcom/reddit/internalsettings/impl/m;

    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/m;->a()Z

    move-result v1

    const-string v4, "authorizedActionResolver"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    move-result-object v1

    instance-of v1, v1, Lcom/reddit/screen/k0;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/b;->R0:Lcom/reddit/session/b;

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v15, 0x0

    const/16 v16, 0xf04

    const/4 v8, 0x0

    .line 11
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 12
    invoke-virtual {v0}, Lzd/e;->e0()V

    return-void

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/b;->R0:Lcom/reddit/session/b;

    if-eqz v1, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/b;->U0:Lzl3/i;

    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "fragment"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "originPageType"

    const-string v5, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/reddit/session/b;->b(Lb4/s;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
