.class public final synthetic Lcom/reddit/devplatform/fullscreen/ui/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/devplatform/fullscreen/ui/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/t;->b:Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/devplatform/fullscreen/ui/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/t;->b:Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/fullscreen/ui/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld83/c;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "$this$addVisibilityChangeListener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/t;->b:Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->B5()Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/reddit/devplatform/fullscreen/ui/m;->a:Lcom/reddit/devplatform/fullscreen/ui/m;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->B5()Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/reddit/devplatform/fullscreen/ui/n;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/reddit/devplatform/fullscreen/ui/n;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/t;->b:Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
