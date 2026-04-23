.class public abstract Lj71/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/tracking/o;


# direct methods
.method public constructor <init>(Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "performanceClassProvider"

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
    iput-object p1, p0, Lj71/a;->a:Lcom/reddit/tracking/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj71/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lj71/a;->a:Lcom/reddit/tracking/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lj71/d;->a:Lj71/c;

    .line 19
    .line 20
    iget-object p0, p0, Lj71/c;->b:Lj71/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lj71/e;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 26
    .line 27
    sget-object v2, Lj71/e;->c:[Ltm3/x;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    check-cast p0, Lj71/b;

    .line 2
    .line 3
    iget-object p0, p0, Lj71/b;->b:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
