.class final synthetic Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen$onInitialize$1$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ler/i1;",
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
    const-string v5, "loginToReddit(Lcom/reddit/auth/login/model/LoginType;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;

    .line 6
    .line 7
    const-string v4, "loginToReddit"

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
    check-cast p1, Ler/i1;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen$onInitialize$1$4;->invoke(Ler/i1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ler/i1;)V
    .locals 11

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;->P0:Lcom/reddit/auth/login/screen/navigation/c;

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string p0, "authNavigator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x80

    .line 6
    sget-object v3, Lcom/reddit/auth/login/screen/navigation/g;->d:Lcom/reddit/auth/login/screen/navigation/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/reddit/auth/login/screen/navigation/c;->a(Lcom/reddit/auth/login/screen/navigation/c;Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;ZZLjava/lang/Boolean;Ler/i1;ZI)V

    :cond_1
    return-void
.end method
