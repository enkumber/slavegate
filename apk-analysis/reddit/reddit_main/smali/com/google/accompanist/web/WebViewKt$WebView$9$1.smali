.class final Lcom/google/accompanist/web/WebViewKt$WebView$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/web/WebViewKt$WebView$9;->invoke(Lx/v;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebView.kt\ncom/google/accompanist/web/WebViewKt$WebView$9$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,551:1\n1#2:552\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $chromeClient:Lcom/google/accompanist/web/a;

.field final synthetic $client:Lcom/google/accompanist/web/b;

.field final synthetic $factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $onCreated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $webView$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $width:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lcom/google/accompanist/web/a;Lcom/google/accompanist/web/b;Landroidx/compose/runtime/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/accompanist/web/a;",
            "Lcom/google/accompanist/web/b;",
            "Landroidx/compose/runtime/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$factory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$height:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$onCreated:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$chromeClient:Lcom/google/accompanist/web/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$client:Lcom/google/accompanist/web/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$webView$delegate:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$factory:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$onCreated:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$width:I

    iget v3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$height:I

    iget-object v4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$chromeClient:Lcom/google/accompanist/web/a;

    iget-object v5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$client:Lcom/google/accompanist/web/b;

    .line 3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$webView$delegate:Landroidx/compose/runtime/f1;

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    iget v2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$width:I

    .line 12
    iget p0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->$height:I

    .line 13
    invoke-direct {p1, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
