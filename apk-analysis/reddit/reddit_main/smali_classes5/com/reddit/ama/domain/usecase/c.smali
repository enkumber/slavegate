.class public final Lcom/reddit/ama/domain/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/l;

.field public final b:Lpm/d;


# direct methods
.method public constructor <init>(Luf3/l;Lpm/d;)V
    .locals 1

    .line 1
    const-string v0, "systemTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ama/domain/usecase/c;->a:Luf3/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ama/domain/usecase/c;->b:Lpm/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ama/domain/usecase/c;->b:Lpm/d;

    .line 2
    .line 3
    check-cast v0, Lpm/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpm/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/reddit/ama/domain/usecase/c;->a:Luf3/l;

    .line 17
    .line 18
    check-cast p0, Luf3/m;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/32 p2, 0x5265c00

    .line 25
    .line 26
    .line 27
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method
