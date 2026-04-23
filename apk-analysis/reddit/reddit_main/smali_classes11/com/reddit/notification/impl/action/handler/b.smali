.class public final Lcom/reddit/notification/impl/action/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lo/a;

.field public final b:Lfl2/a;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lo/a;Lfl2/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "mutedCommunitiesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/b;->a:Lo/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/b;->b:Lfl2/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/b;->c:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/b;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    return-void
.end method
