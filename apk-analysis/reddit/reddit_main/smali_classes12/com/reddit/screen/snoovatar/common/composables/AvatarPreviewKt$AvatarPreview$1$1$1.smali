.class final Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.common.composables.AvatarPreviewKt$AvatarPreview$1$1$1"
    f = "AvatarPreview.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentSnoovatar:Lwc3/y;

.field final synthetic $showLoading$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $snoovatarModel:Lwc3/y;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lwc3/y;Lwc3/y;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc3/y;",
            "Lwc3/y;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$currentSnoovatar:Lwc3/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$snoovatarModel:Lwc3/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$showLoading$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$currentSnoovatar:Lwc3/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$snoovatarModel:Lwc3/y;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$showLoading$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;-><init>(Lwc3/y;Lwc3/y;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$showLoading$delegate:Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$currentSnoovatar:Lwc3/y;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->$snoovatarModel:Lwc3/y;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 42
    .line 43
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 44
    .line 45
    invoke-static {v2, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;->label:I

    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object p0, p1

    .line 61
    :goto_0
    move-object p1, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    sget p0, Lcom/reddit/screen/snoovatar/common/composables/i;->a:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
