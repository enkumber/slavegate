.class final Lnet/devvit/DispatcherImpl$processBatch$cbs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/devvit/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "State",
        "Lnet/devvit/k;",
        "Ev",
        "RuntimeSnapshot",
        "Lnet/devvit/o;",
        "rsp",
        "",
        "invoke",
        "(Lnet/devvit/o;)V",
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
.field final synthetic $batch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/devvit/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intendedGeneration:I

.field final synthetic $isRemote:Z

.field final synthetic $mode:Lnet/devvit/Mode;

.field final synthetic $processRequestSpan:Lpq3/a;

.field final synthetic $request:Lnet/devvit/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/n;"
        }
    .end annotation
.end field

.field final synthetic $requestId:I

.field final synthetic this$0:Lnet/devvit/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/devvit/j;Lnet/devvit/Mode;ZLpq3/a;Ljava/util/List;IILnet/devvit/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/devvit/j;",
            "Lnet/devvit/Mode;",
            "Z",
            "Lpq3/a;",
            "Ljava/util/List<",
            "Lnet/devvit/k;",
            ">;II",
            "Lnet/devvit/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->this$0:Lnet/devvit/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$mode:Lnet/devvit/Mode;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$isRemote:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$processRequestSpan:Lpq3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$batch:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$requestId:I

    .line 12
    .line 13
    iput p7, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$intendedGeneration:I

    .line 14
    .line 15
    iput-object p8, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$request:Lnet/devvit/n;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/devvit/o;

    invoke-virtual {p0, p1}, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->invoke(Lnet/devvit/o;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lnet/devvit/o;)V
    .locals 11
    .param p1    # Lnet/devvit/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/devvit/o;",
            ")V"
        }
    .end annotation

    const-string v0, "rsp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->this$0:Lnet/devvit/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;

    iget-object v3, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$mode:Lnet/devvit/Mode;

    iget-boolean v4, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$isRemote:Z

    iget-object v6, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$processRequestSpan:Lpq3/a;

    iget-object v7, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$batch:Ljava/util/List;

    iget v8, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$requestId:I

    iget v9, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$intendedGeneration:I

    iget-object v10, p0, Lnet/devvit/DispatcherImpl$processBatch$cbs$1;->$request:Lnet/devvit/n;

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lnet/devvit/DispatcherImpl$processBatch$cbs$1$1;-><init>(Lnet/devvit/j;Lnet/devvit/Mode;ZLnet/devvit/o;Lpq3/a;Ljava/util/List;IILnet/devvit/n;)V

    .line 3
    invoke-virtual {v2, v1, v0}, Lnet/devvit/j;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
