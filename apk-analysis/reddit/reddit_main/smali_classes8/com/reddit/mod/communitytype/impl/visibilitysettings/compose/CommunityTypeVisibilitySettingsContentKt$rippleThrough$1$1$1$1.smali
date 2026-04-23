.class final Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.communitytype.impl.visibilitysettings.compose.CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1"
    f = "CommunityTypeVisibilitySettingsContent.kt"
    l = {
        0x9b,
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->label:I

    .line 48
    .line 49
    invoke-static {v0, v5, p0, v3}, Landroidx/compose/foundation/gestures/i2;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/foundation/interaction/o;

    .line 59
    .line 60
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 61
    .line 62
    invoke-direct {v2, v6, v7}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->label:I

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/foundation/gestures/i2;->a:Lnm3/n;

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/i2;->k(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :cond_4
    move-object v0, v2

    .line 90
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance p1, Landroidx/compose/foundation/interaction/p;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/CommunityTypeVisibilitySettingsContentKt$rippleThrough$1$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
