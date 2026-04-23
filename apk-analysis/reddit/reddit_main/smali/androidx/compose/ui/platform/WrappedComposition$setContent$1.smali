.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/m;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/platform/m;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/n3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/n3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/m;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/m;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/platform/n3;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/platform/m;->a:Landroidx/lifecycle/x;

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/n3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/platform/n3;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/platform/n3;->d:Landroidx/lifecycle/r;

    if-nez v1, :cond_0

    .line 9
    iput-object p1, v0, Landroidx/compose/ui/platform/n3;->d:Landroidx/lifecycle/r;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/n3;

    .line 14
    iget-object v0, p1, Landroidx/compose/ui/platform/n3;->b:Landroidx/compose/runtime/z;

    .line 15
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/n3;Lkotlin/jvm/functions/Function2;)V

    .line 16
    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, 0x4f523a4f

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/z;->C(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
