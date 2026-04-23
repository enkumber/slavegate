.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/o1;",
        "Landroidx/compose/ui/s;",
        "sharedTransitionModifier",
        "",
        "invoke",
        "(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V",
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
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1555:1\n70#2:1556\n67#2,9:1557\n77#2:1591\n81#3,6:1566\n88#3,6:1581\n96#3:1590\n391#4,9:1572\n400#4,3:1587\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1\n*L\n125#1:1556\n125#1:1557,9\n125#1:1591\n125#1:1566,6\n125#1:1581,6\n125#1:1590\n125#1:1572,9\n125#1:1587,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lnm3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lnm3/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;->$modifier:Landroidx/compose/ui/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;->$content:Lnm3/n;

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
    check-cast p1, Landroidx/compose/animation/o1;

    check-cast p2, Landroidx/compose/ui/s;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;->invoke(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/o1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/r;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, v0, 0x1

    check-cast p3, Landroidx/compose/runtime/r;

    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2
    iget-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;->$modifier:Landroidx/compose/ui/s;

    invoke-interface {p4, p2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;->$content:Lnm3/n;

    .line 3
    sget-object p4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 4
    invoke-static {p4, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object p4

    .line 5
    iget-wide v1, p3, Landroidx/compose/runtime/r;->T:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v2

    .line 8
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p2

    .line 9
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 13
    iget-boolean v5, p3, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 16
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-static {p3, p4, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object p4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {p3, v2, p4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 21
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object p4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {p3, p4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object p4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p2, v0, 0xe

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    return-void

    .line 29
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 p0, 0x0

    throw p0

    .line 30
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    return-void
.end method
