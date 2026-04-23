.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;->b:Landroid/webkit/WebView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 17
    .line 18
    const-string v0, "$this$DisposableEffect"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/reddit/ads/impl/screens/webbrowser/e;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;->b:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/reddit/ads/impl/screens/webbrowser/e;-><init>(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 32
    .line 33
    const-string v0, "$this$DisposableEffect"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/d;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;->b:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/d;-><init>(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
