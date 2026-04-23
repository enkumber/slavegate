.class final Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/j;",
        "Landroidx/compose/animation/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/j;",
        "Landroidx/navigation/g;",
        "Landroidx/compose/animation/l0;",
        "invoke",
        "(Landroidx/compose/animation/j;)Landroidx/compose/animation/l0;",
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
.field final synthetic $composeNavigator:Landroidx/navigation/compose/g;

.field final synthetic $exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j;",
            "+",
            "Landroidx/compose/animation/l0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j;",
            "+",
            "Landroidx/compose/animation/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$composeNavigator:Landroidx/navigation/compose/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$exitTransition:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/j;)Landroidx/compose/animation/l0;
    .locals 2
    .param p1    # Landroidx/compose/animation/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j;",
            ")",
            "Landroidx/compose/animation/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    check-cast p1, Landroidx/compose/animation/n;

    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/g;

    .line 3
    iget-object v0, v0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 4
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/f;

    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$composeNavigator:Landroidx/navigation/compose/g;

    .line 6
    iget-object v1, v1, Landroidx/navigation/compose/g;->c:Landroidx/compose/runtime/o1;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Landroidx/navigation/s;->i:I

    invoke-static {v0}, Landroidx/navigation/q;->b(Landroidx/navigation/s;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/s;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/l0;

    return-object p0

    .line 10
    :cond_1
    sget v1, Landroidx/navigation/s;->i:I

    invoke-static {v0}, Landroidx/navigation/q;->b(Landroidx/navigation/s;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/s;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->$exitTransition:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/l0;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/j;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;->invoke(Landroidx/compose/animation/j;)Landroidx/compose/animation/l0;

    move-result-object p0

    return-object p0
.end method
