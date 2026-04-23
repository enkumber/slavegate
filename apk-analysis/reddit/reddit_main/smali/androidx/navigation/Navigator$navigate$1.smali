.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/g;",
        "Landroidx/navigation/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/navigation/s;",
        "D",
        "Landroidx/navigation/g;",
        "backStackEntry",
        "invoke",
        "(Landroidx/navigation/g;)Landroidx/navigation/g;",
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
.field final synthetic $navOptions:Landroidx/navigation/a0;

.field final synthetic $navigatorExtras:Landroidx/navigation/c0;

.field final synthetic this$0:Landroidx/navigation/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/e0;Landroidx/navigation/a0;Landroidx/navigation/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e0;",
            "Landroidx/navigation/a0;",
            "Landroidx/navigation/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/g;)Landroidx/navigation/g;
    .locals 3
    .param p1    # Landroidx/navigation/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/e0;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/navigation/e0;->c(Landroidx/navigation/s;)Landroidx/navigation/s;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return-object v1

    .line 5
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 6
    :cond_3
    iget-object p0, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/e0;

    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Landroidx/navigation/i;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    const-string v0, "destination"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/navigation/i;->h:Landroidx/navigation/y;

    .line 10
    iget-object v0, p0, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 12
    iget-object p0, p0, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 13
    invoke-static {v0, v2, p1, v1, p0}, Landroidx/lifecycle/p0;->c(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/navigation/g;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$navigate$1;->invoke(Landroidx/navigation/g;)Landroidx/navigation/g;

    move-result-object p0

    return-object p0
.end method
