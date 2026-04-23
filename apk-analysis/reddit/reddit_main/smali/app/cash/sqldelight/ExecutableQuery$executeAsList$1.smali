.class final Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq8/e;",
        "Lq8/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\"\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "RowType",
        "Lq8/e;",
        "cursor",
        "Lq8/d;",
        "",
        "invoke",
        "(Lq8/e;)Lq8/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/cash/sqldelight/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/sqldelight/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/sqldelight/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;->this$0:Lapp/cash/sqldelight/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq8/e;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;->invoke(Lq8/e;)Lq8/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lq8/e;)Lq8/d;
    .locals 3
    .param p1    # Lq8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e;",
            ")",
            "Lq8/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    move-object v1, p1

    check-cast v1, Lapp/cash/sqldelight/driver/android/a;

    invoke-virtual {v1}, Lapp/cash/sqldelight/driver/android/a;->b()Lq8/c;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lq8/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;->this$0:Lapp/cash/sqldelight/b;

    .line 6
    iget-object v2, v2, Lapp/cash/sqldelight/b;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lq8/c;

    invoke-direct {p0, v0}, Lq8/c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
