.class public abstract Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewState:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;",
        "",
        "ViewState",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Ll43/f;",
        "safety_roadblocks_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final g:Lhx/d;

.field public final i:Lu71/c;

.field public final r:Lm13/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lm13/k;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deepLinkNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "richTextLinkHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;->g:Lhx/d;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;->i:Lu71/c;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;->r:Lm13/k;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 51
    .line 52
    new-instance p3, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel$1;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroidx/paging/f1;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p0, p2, p3, p4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public M(Ll43/f;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ll43/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;->g:Lhx/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Ll43/e;

    .line 21
    .line 22
    iget-object p1, p1, Ll43/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;->i:Lu71/c;

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Ll43/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    check-cast p1, Ll43/d;

    .line 43
    .line 44
    iget-object p1, p1, Ll43/d;->a:Lm13/j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;->r:Lm13/k;

    .line 50
    .line 51
    invoke-static {p0, v0, p1, v1, v2}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
