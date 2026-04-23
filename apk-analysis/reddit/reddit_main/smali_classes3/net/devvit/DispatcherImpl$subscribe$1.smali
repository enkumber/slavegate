.class final Lnet/devvit/DispatcherImpl$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/devvit/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0003\u0010\u0007*\u00020\u0006\"\u0004\u0008\u0004\u0010\u0008H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lnet/devvit/n;",
        "Req",
        "Lnet/devvit/o;",
        "Rsp",
        "",
        "State",
        "Lnet/devvit/k;",
        "Ev",
        "RuntimeSnapshot",
        "Lnet/devvit/r;",
        "invoke",
        "()Lnet/devvit/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnet/devvit/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/devvit/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lnet/devvit/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnet/devvit/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lnet/devvit/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/devvit/DispatcherImpl$subscribe$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/devvit/DispatcherImpl$subscribe$1;->this$0:Lnet/devvit/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/devvit/DispatcherImpl$subscribe$1;->invoke()Lnet/devvit/r;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lnet/devvit/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$subscribe$1;->$callback:Lkotlin/jvm/functions/Function1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<net.devvit.SubscribeCallbackParams<kotlin.Any, kotlin.Any>, kotlin.Unit>{ net.devvit.DispatcherKt.SubscribeCallback<kotlin.Any, kotlin.Any> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p0, p0, Lnet/devvit/DispatcherImpl$subscribe$1;->this$0:Lnet/devvit/j;

    .line 4
    iget-object p0, p0, Lnet/devvit/j;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lnet/devvit/i;

    invoke-direct {p0, v0}, Lnet/devvit/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
