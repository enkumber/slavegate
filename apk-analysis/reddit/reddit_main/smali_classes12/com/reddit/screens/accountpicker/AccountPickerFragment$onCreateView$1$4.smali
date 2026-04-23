.class final synthetic Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$4;
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
    const-string v5, "promptRemoveAccount(Lcom/reddit/screens/accountpicker/AccountPickerUiModel;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/screens/accountpicker/b;

    .line 6
    .line 7
    const-string v4, "promptRemoveAccount"

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

    invoke-virtual {p0, p1}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$onCreateView$1$4;->invoke(Lcom/reddit/screens/accountpicker/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/screens/accountpicker/h;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screens/accountpicker/b;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/b;->f0()Lcom/reddit/screens/accountpicker/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "account"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/reddit/screens/accountpicker/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/reddit/screens/accountpicker/h;->b:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/g;->y:Lkq/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lkq/f;->s(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/reddit/screens/accountpicker/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/reddit/screens/accountpicker/AccountPickerFragment$promptRemoveAccount$1;

    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/b;->f0()Lcom/reddit/screens/accountpicker/g;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/reddit/screens/accountpicker/AccountPickerFragment$promptRemoveAccount$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/screens/accountpicker/n;-><init>(Landroid/content/Context;Lcom/reddit/screens/accountpicker/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
