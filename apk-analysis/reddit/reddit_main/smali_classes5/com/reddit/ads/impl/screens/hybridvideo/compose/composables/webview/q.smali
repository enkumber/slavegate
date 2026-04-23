.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llg1/a;

.field public final synthetic c:Lt22/l;


# direct methods
.method public synthetic constructor <init>(Llg1/a;Lt22/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;->b:Llg1/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;->c:Lt22/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/r;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$MediaControlsAnimatedVisibility"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 23
    .line 24
    sget-object v0, Lx/u;->a:Lx/u;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;->b:Llg1/a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;->c:Lt22/l;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1, p2, p3}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string p3, "$this$MediaControlsAnimatedVisibility"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    sget-object p3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 49
    .line 50
    sget-object v0, Lx/u;->a:Lx/u;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x0

    .line 57
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;->b:Llg1/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;->c:Lt22/l;

    .line 60
    .line 61
    invoke-interface {v0, p0, p1, p2, p3}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
