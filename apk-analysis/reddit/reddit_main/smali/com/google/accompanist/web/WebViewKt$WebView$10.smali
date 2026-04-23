.class final Lcom/google/accompanist/web/WebViewKt$WebView$10;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $captureBackPresses:Z

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

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $navigator:Lcom/google/accompanist/web/n;

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

.field final synthetic $onDispose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/google/accompanist/web/o;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/o;Landroidx/compose/ui/s;ZLcom/google/accompanist/web/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/web/o;",
            "Landroidx/compose/ui/s;",
            "Z",
            "Lcom/google/accompanist/web/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/accompanist/web/b;",
            "Lcom/google/accompanist/web/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$state:Lcom/google/accompanist/web/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$modifier:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$captureBackPresses:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$navigator:Lcom/google/accompanist/web/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$onCreated:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$onDispose:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$client:Lcom/google/accompanist/web/b;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$chromeClient:Lcom/google/accompanist/web/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$factory:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p10, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/web/WebViewKt$WebView$10;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$state:Lcom/google/accompanist/web/o;

    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$modifier:Landroidx/compose/ui/s;

    iget-boolean v2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$captureBackPresses:Z

    iget-object v3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$navigator:Lcom/google/accompanist/web/n;

    iget-object v4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$onCreated:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$onDispose:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$client:Lcom/google/accompanist/web/b;

    iget-object v7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$chromeClient:Lcom/google/accompanist/web/a;

    iget-object v8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$factory:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    move-result v10

    iget v11, p0, Lcom/google/accompanist/web/WebViewKt$WebView$10;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/google/accompanist/web/l;->a(Lcom/google/accompanist/web/o;Landroidx/compose/ui/s;ZLcom/google/accompanist/web/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    return-void
.end method
