.class public final synthetic Lcom/reddit/webembed/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lnp3/d;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;

.field public final synthetic g:Lcom/reddit/wiki/screens/composables/p;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Lnp3/d;ZLjava/lang/String;Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;Lcom/reddit/wiki/screens/composables/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/webembed/composables/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/webembed/composables/a;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/webembed/composables/a;->c:Lnp3/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/webembed/composables/a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/webembed/composables/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/webembed/composables/a;->f:Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/webembed/composables/a;->g:Lcom/reddit/wiki/screens/composables/p;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/webembed/composables/a;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/webembed/composables/a;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p10, p0, Lcom/reddit/webembed/composables/a;->v:I

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/webembed/composables/a;->w:I

    .line 25
    .line 26
    iput p12, p0, Lcom/reddit/webembed/composables/a;->x:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/webembed/composables/a;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lcom/reddit/webembed/composables/a;->w:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lcom/reddit/webembed/composables/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/webembed/composables/a;->b:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/webembed/composables/a;->c:Lnp3/d;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/reddit/webembed/composables/a;->d:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/webembed/composables/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/webembed/composables/a;->f:Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/webembed/composables/a;->g:Lcom/reddit/wiki/screens/composables/p;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/reddit/webembed/composables/a;->i:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/reddit/webembed/composables/a;->r:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget v12, p0, Lcom/reddit/webembed/composables/a;->x:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lcom/reddit/webembed/composables/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lnp3/d;ZLjava/lang/String;Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;Lcom/reddit/wiki/screens/composables/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
