.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $methodSession:Landroidx/compose/ui/platform/t1;

.field final synthetic this$0:Landroidx/compose/ui/platform/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t1;Landroidx/compose/ui/platform/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/t1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/i0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/t1;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/t1;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/t1;->e:Z

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/c;

    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 8
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 9
    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/ui/node/c2;

    .line 10
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/n;

    if-eqz v5, :cond_0

    check-cast v5, Landroidx/compose/ui/text/input/o;

    .line 11
    iget-object v6, v5, Landroidx/compose/ui/text/input/o;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/input/o;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 13
    iput-object v4, v5, Landroidx/compose/ui/text/input/o;->b:Landroid/view/inputmethod/InputConnection;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/i0;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->b:Landroidx/compose/ui/text/input/a0;

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/text/input/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/u;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/u;->c()V

    return-void

    .line 22
    :goto_1
    monitor-exit v0

    throw p0
.end method
