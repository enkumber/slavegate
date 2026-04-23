.class final Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $popUpTo:Landroidx/navigation/g;

.field final synthetic $saveState:Z

.field final synthetic this$0:Landroidx/navigation/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/i;Landroidx/navigation/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/i;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/g;

    iget-boolean p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    .line 3
    invoke-virtual {v0, v1, p0}, Landroidx/navigation/i;->d(Landroidx/navigation/g;Z)V

    return-void
.end method
