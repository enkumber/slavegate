.class final Lcom/google/accompanist/web/WebViewKt$WebView$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/l0;",
        "Landroidx/compose/runtime/k0;",
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
        "SMAP\nWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebView.kt\ncom/google/accompanist/web/WebViewKt$WebView$8$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,551:1\n62#2,5:552\n*S KotlinDebug\n*F\n+ 1 WebView.kt\ncom/google/accompanist/web/WebViewKt$WebView$8$1\n*L\n121#1:552,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentOnDispose$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $it:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroidx/compose/runtime/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroidx/compose/runtime/h3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$8$1;->$it:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$8$1;->$currentOnDispose$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;
    .locals 2
    .param p1    # Landroidx/compose/runtime/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$8$1;->$it:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$8$1;->$currentOnDispose$delegate:Landroidx/compose/runtime/h3;

    .line 3
    new-instance v0, Landroidx/compose/animation/core/i0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/web/WebViewKt$WebView$8$1;->invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;

    move-result-object p0

    return-object p0
.end method
