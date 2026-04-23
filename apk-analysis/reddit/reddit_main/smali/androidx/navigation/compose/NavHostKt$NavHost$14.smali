.class final Landroidx/navigation/compose/NavHostKt$NavHost$14;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/h;",
        "Landroidx/navigation/g;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/h;Landroidx/navigation/g;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$14\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n533#2,6:369\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$14\n*L\n302#1:369,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $saveableStateHolder:Ls0/b;

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/b;Landroidx/compose/runtime/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b;",
            "Landroidx/compose/runtime/h3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$saveableStateHolder:Ls0/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$visibleEntries$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    check-cast p2, Landroidx/navigation/g;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$14;->invoke(Landroidx/compose/animation/h;Landroidx/navigation/g;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/h;Landroidx/navigation/g;Landroidx/compose/runtime/m;I)V
    .locals 2
    .param p1    # Landroidx/compose/animation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$visibleEntries$delegate:Landroidx/compose/runtime/h3;

    .line 3
    invoke-interface {p4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    .line 5
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroidx/navigation/g;

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/navigation/g;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$saveableStateHolder:Ls0/b;

    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$14$1;

    invoke-direct {p2, v0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$14$1;-><init>(Landroidx/navigation/g;Landroidx/compose/animation/h;)V

    const p1, -0x54f5bcc6

    invoke-static {p3, p1, p2}, Lp0/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/16 p2, 0x1c8

    invoke-static {v0, p0, p1, p3, p2}, Landroidx/navigation/compose/i;->b(Landroidx/navigation/g;Ls0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    return-void
.end method
