.class public final Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/b;->a:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/b;->a:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/z0;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
