.class public abstract Lcom/reddit/frontpage/startup/SuspendableInitializer;
.super Lcom/reddit/frontpage/startup/RedditInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/reddit/frontpage/startup/RedditInitializer<",
        "Lkotlinx/coroutines/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/frontpage/startup/SuspendableInitializer;",
        "T",
        "Lcom/reddit/frontpage/startup/RedditInitializer;",
        "Lkotlinx/coroutines/g0;",
        "<init>",
        "()V",
        "startup_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuspendableInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendableInitializer.kt\ncom/reddit/frontpage/startup/SuspendableInitializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1915#2,2:48\n*S KotlinDebug\n*F\n+ 1 SuspendableInitializer.kt\ncom/reddit/frontpage/startup/SuspendableInitializer\n*L\n24#1:48,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/reddit/common/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/common/coroutines/d;->a:Lcom/reddit/common/coroutines/d;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/frontpage/startup/SuspendableInitializer;->a:Lcom/reddit/common/coroutines/d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/frontpage/startup/SuspendableInitializer$initialize$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/reddit/frontpage/startup/SuspendableInitializer$initialize$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/frontpage/startup/SuspendableInitializer;->a:Lcom/reddit/common/coroutines/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/reddit/common/coroutines/d;->e:Lwp3/d;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/reddit/frontpage/startup/SuspendableInitializer$executeAsync$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/reddit/frontpage/startup/SuspendableInitializer$executeAsync$1;-><init>(Lcom/reddit/frontpage/startup/SuspendableInitializer;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public abstract d(Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
.end method
