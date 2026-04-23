.class public final synthetic Lcom/reddit/accessibility/screens/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/accessibility/screens/t;->a:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/accessibility/screens/t;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/accessibility/screens/t;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/accessibility/screens/t;->a:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;->M0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Lcom/reddit/accessibility/screens/y;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/reddit/accessibility/screens/y;-><init>(Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen$Content$2$1$1$1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/accessibility/screens/t;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen$Content$2$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object p0, p0, Lcom/reddit/accessibility/screens/t;->b:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
