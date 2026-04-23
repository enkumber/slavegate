.class final synthetic Lcom/reddit/screens/accountpicker/AccountPickerFragment$promptRemoveAccount$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/screens/accountpicker/h;",
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
    const-string v5, "onAccountRemoved(Lcom/reddit/screens/accountpicker/AccountPickerUiModel;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/screens/accountpicker/g;

    .line 6
    .line 7
    const-string v4, "onAccountRemoved"

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screens/accountpicker/h;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$promptRemoveAccount$1;->invoke(Lcom/reddit/screens/accountpicker/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/screens/accountpicker/h;)V
    .locals 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screens/accountpicker/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/g;->i:Lpd1/p;

    invoke-virtual {v0}, Lpd1/p;->b()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/reddit/screens/accountpicker/h;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    new-instance v2, Lcom/reddit/screen/snoovatar/wearing/e;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0, p1}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    .line 7
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/reddit/screens/accountpicker/g;->y:Lkq/f;

    invoke-virtual {v4, v3}, Lkq/f;->s(Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    .line 9
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Lcom/reddit/screens/accountpicker/g;->v:Lcom/reddit/screens/accountpicker/b;

    check-cast v2, Lzd/e;

    invoke-virtual {v2}, Lzd/e;->e0()V

    .line 11
    :cond_4
    iget-object p1, p1, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/reddit/screens/accountpicker/f;

    invoke-direct {v2, p0, v1}, Lcom/reddit/screens/accountpicker/f;-><init>(Lcom/reddit/screens/accountpicker/g;Z)V

    const/4 p0, 0x4

    invoke-static {v0, p1, v2, p0}, Lpd1/p;->e(Lpd1/p;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;I)V

    return-void
.end method
