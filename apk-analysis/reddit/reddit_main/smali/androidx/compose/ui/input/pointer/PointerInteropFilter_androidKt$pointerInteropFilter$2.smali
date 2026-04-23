.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "invoke",
        "(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,394:1\n1128#2,6:395\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2\n*L\n79#1:395,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onTouchEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/input/pointer/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 1

    check-cast p2, Landroidx/compose/runtime/r;

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne p1, p3, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/ui/input/pointer/w;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/w;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/w;

    .line 7
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/w;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/z;

    .line 10
    iget-object p3, p1, Landroidx/compose/ui/input/pointer/w;->b:Landroidx/compose/ui/input/pointer/z;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p3, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/compose/ui/input/pointer/w;

    .line 12
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/input/pointer/w;->b:Landroidx/compose/ui/input/pointer/z;

    if-eqz p0, :cond_2

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/compose/ui/input/pointer/w;

    :cond_2
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object p0

    return-object p0
.end method
