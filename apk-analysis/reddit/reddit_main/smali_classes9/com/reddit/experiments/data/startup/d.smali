.class public final Lcom/reddit/experiments/data/startup/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/experiments/data/startup/d;

.field public static final synthetic b:[Ltm3/x;

.field public static final c:Landroidx/datastore/preferences/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-class v1, Lcom/reddit/experiments/data/startup/d;

    .line 4
    .line 5
    const-string v2, "datastore"

    .line 6
    .line 7
    const-string v3, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Ltm3/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ltm3/x;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/reddit/experiments/data/startup/d;->b:[Ltm3/x;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/experiments/data/startup/d;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/experiments/data/startup/d;->a:Lcom/reddit/experiments/data/startup/d;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    const-string v2, "startup_experiments"

    .line 35
    .line 36
    invoke-static {v2, v0, v0, v1}, Lur3/b;->O(Ljava/lang/String;Landroidx/compose/ui/draw/g;Landroidx/compose/runtime/z2;I)Landroidx/datastore/preferences/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/reddit/experiments/data/startup/d;->c:Landroidx/datastore/preferences/a;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lcom/reddit/experiments/data/startup/d;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/common/coroutines/d;->e:Lwp3/d;

    .line 2
    .line 3
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "context"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "scope"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/sessions/n;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/p0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "dataStore"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "log"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    new-instance p0, Lcom/reddit/experiments/data/startup/h;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, p1}, Lcom/reddit/experiments/data/startup/h;-><init>(Lcom/google/firebase/sessions/n;Lup3/d;Landroidx/lifecycle/p0;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 63
    .line 64
    :cond_0
    return-void
.end method
