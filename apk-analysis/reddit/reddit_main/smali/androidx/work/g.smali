.class public final Landroidx/work/g;
.super Lkotlinx/coroutines/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Landroidx/work/g;

.field public static final d:Lwp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/g;->c:Landroidx/work/g;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 9
    .line 10
    sput-object v0, Landroidx/work/g;->d:Lwp3/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "block"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/work/g;->d:Lwp3/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lwp3/h;->J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/work/g;->d:Lwp3/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method
