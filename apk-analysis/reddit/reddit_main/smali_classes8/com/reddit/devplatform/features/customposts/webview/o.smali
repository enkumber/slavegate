.class public final synthetic Lcom/reddit/devplatform/features/customposts/webview/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/webview/q;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/webview/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/o;->b:Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/o;->b:Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->l:Lg81/g;

    .line 11
    .line 12
    iget-object v0, v0, Lg81/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v2, " capturing snapshot (width: "

    .line 23
    .line 24
    const-string v3, ", height: "

    .line 25
    .line 26
    const-string v4, "[webView] "

    .line 27
    .line 28
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/o;->b:Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/a0;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "[webView] onRelease id = "

    .line 46
    .line 47
    const-string v1, " visibility has changed to false"

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
