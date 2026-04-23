.class public final Landroidx/room/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;

.field public final synthetic b:Landroidx/room/x;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Landroidx/room/x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/y;->a:Lkotlinx/coroutines/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/y;->b:Landroidx/room/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/y;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/y;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/d;->q:Ldm3/b;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/y;->b:Landroidx/room/x;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/room/y;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, p0, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/x;Lkotlinx/coroutines/j;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
