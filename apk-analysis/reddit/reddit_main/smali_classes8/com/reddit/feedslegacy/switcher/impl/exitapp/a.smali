.class public final Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/c;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lzl3/i;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->a:Lcom/reddit/preferences/c;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/exitapp/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;->d:Lzl3/i;

    .line 42
    .line 43
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/exitapp/ExitAppToastSharedPreferences$1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/exitapp/ExitAppToastSharedPreferences$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method
