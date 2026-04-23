.class public abstract Lio/branch/coroutines/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/branch/coroutines/b;->a:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/content/Context;Ltl3/h;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 2
    .line 3
    new-instance v1, Lio/branch/coroutines/DeviceSignalsKt$getUserAgentAsync$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/branch/coroutines/DeviceSignalsKt$getUserAgentAsync$2;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
