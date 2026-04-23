.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "invoke",
        "(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1555:1\n1128#2,6:1556\n1128#2,6:1562\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n1063#1:1556,6\n1068#1:1562,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animatedVisibilityScope:Landroidx/compose/animation/r;

.field final synthetic $enter:Landroidx/compose/animation/j0;

.field final synthetic $exit:Landroidx/compose/animation/l0;

.field final synthetic $resizeMode:Landroidx/compose/animation/m1;

.field final synthetic $sharedContentState:Landroidx/compose/animation/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/r;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/n1;Landroidx/compose/animation/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose/animation/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose/animation/j0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose/animation/l0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/n1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/m1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 9

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/r;

    const p1, -0xdee8125

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose/animation/r;

    invoke-interface {p1}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose/animation/j0;

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose/animation/l0;

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/n1;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/n1;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object p3

    .line 7
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez p1, :cond_0

    if-ne p3, v8, :cond_1

    .line 8
    :cond_0
    new-instance p3, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;

    invoke-direct {p3, p2}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;-><init>(Landroidx/compose/animation/n1;)V

    .line 9
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 10
    :cond_1
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "enter/exit for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/n1;

    .line 12
    iget-object p2, p2, Landroidx/compose/animation/n1;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/g0;->a(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/s;

    move-result-object p1

    .line 15
    iget-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/m1;

    instance-of p2, p2, Landroidx/compose/animation/a1;

    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, -0x3df9fa73

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    iget-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/m1;

    check-cast p2, Landroidx/compose/animation/a1;

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/n1;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/n1;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v8, :cond_3

    .line 18
    :cond_2
    new-instance v2, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;

    invoke-direct {v2, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;-><init>(Landroidx/compose/animation/n1;)V

    .line 19
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 20
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p0, Landroidx/compose/animation/g2;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 22
    sget-object v1, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23
    new-instance p0, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt$createContentScaleModifier$1;

    invoke-direct {p0, v2}, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt$createContentScaleModifier$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3, p0}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object p3

    .line 24
    :cond_4
    new-instance p0, Landroidx/compose/animation/e2;

    invoke-direct {p0, p2, v2}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/a1;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p3

    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_0

    :cond_5
    const p0, -0x3df08f79

    .line 27
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    :goto_0
    invoke-interface {p1, p3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p0

    .line 30
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object p0

    return-object p0
.end method
