.class final Lcom/google/accompanist/web/WebViewKt$WebView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/web/a;Lcom/google/accompanist/web/b;Landroidx/compose/runtime/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;",
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
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$factory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$onCreated:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$chromeClient:Lcom/google/accompanist/web/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$client:Lcom/google/accompanist/web/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$webView$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/v;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/web/WebViewKt$WebView$9;->invoke(Lx/v;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx/v;Landroidx/compose/runtime/m;I)V
    .locals 12
    .param p1    # Lx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/r;

    invoke-virtual {p3}, Landroidx/compose/runtime/r;->J()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    return-void

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Lx/w;

    .line 5
    iget-wide v0, p1, Lx/w;->b:J

    .line 6
    invoke-static {v0, v1}, Lt1/a;->g(J)Z

    move-result p3

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eqz p3, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    .line 7
    :goto_2
    iget-wide v2, p1, Lx/w;->b:J

    .line 8
    invoke-static {v2, v3}, Lt1/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v0

    .line 9
    :goto_3
    new-instance v2, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;

    iget-object v3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$factory:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$onCreated:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$chromeClient:Lcom/google/accompanist/web/a;

    iget-object v8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$client:Lcom/google/accompanist/web/b;

    iget-object v9, p0, Lcom/google/accompanist/web/WebViewKt$WebView$9;->$webView$delegate:Landroidx/compose/runtime/f1;

    invoke-direct/range {v2 .. v9}, Lcom/google/accompanist/web/WebViewKt$WebView$9$1;-><init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lcom/google/accompanist/web/a;Lcom/google/accompanist/web/b;Landroidx/compose/runtime/f1;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    return-void
.end method
