.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/n;",
        "closedConnection",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/input/n;)V",
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
        "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,183:1\n490#2,6:184\n516#2:190\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n*L\n156#1:184,6\n158#1:190\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Landroidx/compose/ui/text/input/n;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/text/input/n;)V
    .locals 4

    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/o;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/input/o;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/o;->a(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/compose/ui/text/input/o;->b:Landroid/view/inputmethod/InputConnection;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/c;

    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/c2;

    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/c;

    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/c;

    .line 17
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    if-nez p1, :cond_4

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/t1;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
