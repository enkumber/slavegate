.class public final Lcom/reddit/network/info/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/info/d;


# static fields
.field public static final e:Lcom/reddit/network/info/c;


# instance fields
.field public final a:Lcom/reddit/network/info/b;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/network/info/c;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/network/info/NetworkQuality;->UNAVAILABLE:Lcom/reddit/network/info/NetworkQuality;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/network/info/c;-><init>(Lcom/reddit/network/info/NetworkQuality;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/network/info/j;->e:Lcom/reddit/network/info/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/reddit/network/info/b;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "networkBandwidthProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/network/info/j;->a:Lcom/reddit/network/info/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/network/info/j;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/network/info/j;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/network/info/j;->d:Lzl3/i;

    .line 36
    .line 37
    return-void
.end method

.method public static b(J)Lcom/reddit/network/info/c;
    .locals 2

    .line 1
    const-wide/32 v0, 0x1312d00

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/network/info/NetworkQuality;->EXCELLENT:Lcom/reddit/network/info/NetworkQuality;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x989680

    .line 12
    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/network/info/NetworkQuality;->GOOD:Lcom/reddit/network/info/NetworkQuality;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/32 v0, 0x4c4b40

    .line 22
    .line 23
    .line 24
    cmp-long v0, p0, v0

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/reddit/network/info/NetworkQuality;->STANDARD:Lcom/reddit/network/info/NetworkQuality;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/32 v0, 0x1e8480

    .line 32
    .line 33
    .line 34
    cmp-long v0, p0, v0

    .line 35
    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/reddit/network/info/NetworkQuality;->LIMITED:Lcom/reddit/network/info/NetworkQuality;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    cmp-long v0, p0, v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/network/info/NetworkQuality;->UNAVAILABLE:Lcom/reddit/network/info/NetworkQuality;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v0, Lcom/reddit/network/info/NetworkQuality;->VERY_LIMITED:Lcom/reddit/network/info/NetworkQuality;

    .line 51
    .line 52
    :goto_0
    new-instance v1, Lcom/reddit/network/info/c;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0, p1}, Lcom/reddit/network/info/c;-><init>(Lcom/reddit/network/info/NetworkQuality;J)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/reddit/network/info/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/network/info/j;->a:Lcom/reddit/network/info/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/network/info/b;->c()Lkotlinx/coroutines/flow/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reddit/network/info/a;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/reddit/network/info/a;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/reddit/network/info/j;->b(J)Lcom/reddit/network/info/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
