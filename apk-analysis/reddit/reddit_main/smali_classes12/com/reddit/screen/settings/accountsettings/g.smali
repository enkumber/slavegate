.class public final synthetic Lcom/reddit/screen/settings/accountsettings/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/accountsettings/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnm3/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/g;->a:Lcom/reddit/screen/settings/accountsettings/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/accountsettings/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/settings/accountsettings/g;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/settings/accountsettings/g;->d:Lnm3/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/reddit/screen/settings/accountsettings/g;->a:Lcom/reddit/screen/settings/accountsettings/j;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/reddit/screen/settings/accountsettings/j;->o0:Landroidx/collection/f;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/reddit/screen/settings/accountsettings/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lcom/reddit/screen/settings/accountsettings/j;->o0:Landroidx/collection/f;

    .line 24
    .line 25
    invoke-virtual {v0, v4, p1}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lcom/reddit/screen/settings/accountsettings/j;->E(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "attachedScope"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v0

    .line 44
    :goto_0
    iget-object v0, v2, Lcom/reddit/screen/settings/accountsettings/j;->b:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/g;->d:Lnm3/n;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$2$1;-><init>(Lnm3/n;Lcom/reddit/screen/settings/accountsettings/j;ZLjava/lang/String;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v7, v8, v6, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/g;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
