.class final Landroidx/activity/OnBackPressedDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/a;",
        "backEvent",
        "",
        "invoke",
        "(Landroidx/activity/a;)V",
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
.field final synthetic this$0:Landroidx/activity/z;


# direct methods
.method public constructor <init>(Landroidx/activity/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$1;->this$0:Landroidx/activity/z;

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
    check-cast p1, Landroidx/activity/a;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$1;->invoke(Landroidx/activity/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/activity/a;)V
    .locals 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$1;->this$0:Landroidx/activity/z;

    .line 3
    iget-object v0, p0, Landroidx/activity/z;->b:Lkotlin/collections/s;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Landroidx/activity/u;

    .line 8
    iget-boolean v2, v2, Landroidx/activity/u;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    check-cast v1, Landroidx/activity/u;

    .line 10
    iget-object v0, p0, Landroidx/activity/z;->c:Landroidx/activity/u;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/activity/z;->c()V

    .line 12
    :cond_2
    iput-object v1, p0, Landroidx/activity/z;->c:Landroidx/activity/u;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, p1}, Landroidx/activity/u;->d(Landroidx/activity/a;)V

    :cond_3
    return-void
.end method
