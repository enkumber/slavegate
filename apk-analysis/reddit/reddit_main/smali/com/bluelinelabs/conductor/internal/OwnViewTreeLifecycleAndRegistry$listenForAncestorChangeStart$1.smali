.class final Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$listenForAncestorChangeStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lba/f;",
        "ancestor",
        "Lba/l;",
        "changeHandler",
        "Lcom/bluelinelabs/conductor/ControllerChangeType;",
        "changeType",
        "",
        "invoke",
        "(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V",
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
.field final synthetic this$0:Lcom/bluelinelabs/conductor/internal/i;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$listenForAncestorChangeStart$1;->this$0:Lcom/bluelinelabs/conductor/internal/i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba/f;

    check-cast p2, Lba/l;

    check-cast p3, Lcom/bluelinelabs/conductor/ControllerChangeType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$listenForAncestorChangeStart$1;->invoke(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1
    .param p1    # Lba/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lba/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bluelinelabs/conductor/ControllerChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ancestor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/OwnViewTreeLifecycleAndRegistry$listenForAncestorChangeStart$1;->this$0:Lcom/bluelinelabs/conductor/internal/i;

    .line 3
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/i;->a:Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/i;->a(Lcom/bluelinelabs/conductor/internal/i;Lba/f;Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    :cond_0
    return-void
.end method
