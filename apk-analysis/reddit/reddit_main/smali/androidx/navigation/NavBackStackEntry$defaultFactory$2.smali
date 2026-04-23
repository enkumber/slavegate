.class final Landroidx/navigation/NavBackStackEntry$defaultFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/w0;",
        "invoke",
        "()Landroidx/lifecycle/w0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/g;


# direct methods
.method public constructor <init>(Landroidx/navigation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->this$0:Landroidx/navigation/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/w0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/w0;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->this$0:Landroidx/navigation/g;

    .line 3
    iget-object v1, v1, Landroidx/navigation/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->this$0:Landroidx/navigation/g;

    invoke-virtual {p0}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lm7/e;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->invoke()Landroidx/lifecycle/w0;

    move-result-object p0

    return-object p0
.end method
