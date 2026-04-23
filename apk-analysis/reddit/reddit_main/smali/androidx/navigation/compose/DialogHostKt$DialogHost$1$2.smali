.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $backStackEntry:Landroidx/navigation/g;

.field final synthetic $destination:Landroidx/navigation/compose/j;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/k;

.field final synthetic $dialogsToDispose:Landroidx/compose/runtime/snapshots/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/u;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Ls0/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/g;Ls0/b;Landroidx/compose/runtime/snapshots/u;Landroidx/navigation/compose/k;Landroidx/navigation/compose/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g;",
            "Ls0/b;",
            "Landroidx/compose/runtime/snapshots/u;",
            "Landroidx/navigation/compose/k;",
            "Landroidx/navigation/compose/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Ls0/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/u;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/k;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/r;

    invoke-virtual {p2}, Landroidx/compose/runtime/r;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/g;

    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/u;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/k;

    invoke-direct {v0, v1, p2, v2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;-><init>(Landroidx/compose/runtime/snapshots/u;Landroidx/navigation/g;Landroidx/navigation/compose/k;)V

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 5
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/g;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Ls0/b;

    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/j;

    invoke-direct {v1, p0, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;-><init>(Landroidx/navigation/compose/j;Landroidx/navigation/g;)V

    const p0, -0x1da93fb4

    invoke-static {p1, p0, v1}, Lp0/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v1, 0x1c8

    invoke-static {p2, v0, p0, p1, v1}, Landroidx/navigation/compose/i;->b(Landroidx/navigation/g;Ls0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    return-void
.end method
