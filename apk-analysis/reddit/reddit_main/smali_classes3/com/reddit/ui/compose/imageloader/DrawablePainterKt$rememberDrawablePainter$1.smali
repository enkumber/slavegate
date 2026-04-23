.class final Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/l0;",
        "Landroidx/compose/runtime/k0;",
        "invoke",
        "(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,180:1\n63#2,5:181\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1\n*L\n161#1:181,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1;->$painter:Landroidx/compose/ui/graphics/painter/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    iget-object p1, p0, Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1;->$painter:Landroidx/compose/ui/graphics/painter/d;

    instance-of v0, p1, Lcom/reddit/ui/compose/imageloader/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/reddit/ui/compose/imageloader/j;

    .line 3
    iget-object v0, p1, Lcom/reddit/ui/compose/imageloader/j;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Lcom/reddit/ui/compose/imageloader/j;->v:Lzl3/i;

    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    iget-boolean p1, p1, Lcom/reddit/ui/compose/imageloader/j;->i:Z

    if-eqz p1, :cond_0

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1;->$painter:Landroidx/compose/ui/graphics/painter/d;

    .line 9
    new-instance p1, Landroidx/activity/compose/c;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/imageloader/DrawablePainterKt$rememberDrawablePainter$1;->invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;

    move-result-object p0

    return-object p0
.end method
