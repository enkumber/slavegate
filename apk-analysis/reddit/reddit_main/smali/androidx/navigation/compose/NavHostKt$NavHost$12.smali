.class final Landroidx/navigation/compose/NavHostKt$NavHost$12;
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
        "Landroidx/compose/animation/z;",
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
        "Landroidx/compose/animation/z;",
        "invoke",
        "(Landroidx/compose/animation/j;)Landroidx/compose/animation/z;",
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
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$12\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,368:1\n1#2:369\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/g;

.field final synthetic $finalEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/navigation/compose/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/navigation/compose/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j;",
            "+",
            "Landroidx/compose/animation/j0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j;",
            "+",
            "Landroidx/compose/animation/l0;",
            ">;",
            "Landroidx/compose/runtime/h3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$zIndices:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$composeNavigator:Landroidx/navigation/compose/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$finalEnter:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$finalExit:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$visibleEntries$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/j;)Landroidx/compose/animation/z;
    .locals 4
    .param p1    # Landroidx/compose/animation/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j;",
            ")",
            "Landroidx/compose/animation/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$visibleEntries$delegate:Landroidx/compose/runtime/h3;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    check-cast p1, Landroidx/compose/animation/n;

    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$zIndices:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/g;

    .line 6
    iget-object v1, v1, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$zIndices:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/g;

    .line 9
    iget-object v1, v1, Landroidx/navigation/g;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/g;

    .line 12
    iget-object v1, v1, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/g;

    .line 14
    iget-object v2, v2, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$composeNavigator:Landroidx/navigation/compose/g;

    .line 17
    iget-object v1, v1, Landroidx/navigation/compose/g;->c:Landroidx/compose/runtime/o1;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    add-float/2addr v0, v2

    .line 19
    :goto_1
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$zIndices:Ljava/util/Map;

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/g;

    .line 22
    iget-object v3, v3, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Landroidx/compose/animation/z;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$finalEnter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/j0;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$12;->$finalExit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/l0;

    const/16 p1, 0x8

    invoke-direct {v1, v2, p0, v0, p1}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;FI)V

    return-object v1

    .line 25
    :cond_3
    sget-object p0, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 26
    sget-object p1, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/j;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$12;->invoke(Landroidx/compose/animation/j;)Landroidx/compose/animation/z;

    move-result-object p0

    return-object p0
.end method
