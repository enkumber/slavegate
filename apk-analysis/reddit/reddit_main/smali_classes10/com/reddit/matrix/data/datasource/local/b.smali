.class public final Lcom/reddit/matrix/data/datasource/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:J


# instance fields
.field public final a:Luf3/l;

.field public b:Ltz1/v;

.field public final c:Landroidx/collection/c0;

.field public final d:Lkotlinx/coroutines/flow/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/matrix/data/datasource/local/b;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/b;->a:Luf3/l;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/c0;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/b;->c:Landroidx/collection/c0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltz1/v;)V
    .locals 8

    .line 1
    const-string v0, "searchText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gifsPage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/local/b;->c:Landroidx/collection/c0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltz1/u1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/b;->a:Luf3/l;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Luf3/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, v1, Ltz1/u1;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    sget-wide v6, Lcom/reddit/matrix/data/datasource/local/b;->e:J

    .line 37
    .line 38
    cmp-long v1, v2, v6

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    check-cast p0, Luf3/m;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :cond_1
    new-instance p0, Ltz1/u1;

    .line 52
    .line 53
    invoke-direct {p0, p2, v4, v5}, Ltz1/u1;-><init>(Ltz1/v;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
