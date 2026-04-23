.class public final synthetic Lcom/reddit/screens/accountpicker/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/accountpicker/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/accountpicker/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/f;->a:Lcom/reddit/screens/accountpicker/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/screens/accountpicker/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/f;->a:Lcom/reddit/screens/accountpicker/g;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/screens/accountpicker/g;->i:Lpd1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/reddit/screens/accountpicker/g;->Y:Ljq/b;

    .line 16
    .line 17
    check-cast v0, Ljq/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljq/c;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/reddit/screens/accountpicker/g;->e:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screens/accountpicker/g;->R:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$onAccountRemoved$1$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v3}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$onAccountRemoved$1$1;-><init>(Lcom/reddit/screens/accountpicker/g;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean p0, p0, Lcom/reddit/screens/accountpicker/f;->b:Z

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/screens/accountpicker/g;->w()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
