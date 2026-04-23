.class public final synthetic Lcom/reddit/webembed/browser/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/webembed/browser/k;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/webembed/browser/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/webembed/browser/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/webembed/browser/g;->b:Lcom/reddit/webembed/browser/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/webembed/browser/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/webembed/browser/g;->b:Lcom/reddit/webembed/browser/k;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "webView"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/webembed/browser/k;->s:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
