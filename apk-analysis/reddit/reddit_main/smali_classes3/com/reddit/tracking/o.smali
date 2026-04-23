.class public final Lcom/reddit/tracking/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpc1/c;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag3/a;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/tracking/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/tracking/o;->b:Lpc1/c;

    .line 22
    .line 23
    new-instance p1, Lcom/reddit/tracking/n;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/reddit/tracking/n;-><init>(Lcom/reddit/tracking/o;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/tracking/o;->c:Lzl3/i;

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/tracking/n;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lcom/reddit/tracking/n;-><init>(Lcom/reddit/tracking/o;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/tracking/o;->d:Lzl3/i;

    .line 46
    .line 47
    new-instance p1, Lcom/reddit/tracking/n;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lcom/reddit/tracking/n;-><init>(Lcom/reddit/tracking/o;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/tracking/o;->e:Lzl3/i;

    .line 58
    .line 59
    new-instance p1, Lcom/reddit/tracking/n;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p0, p2}, Lcom/reddit/tracking/n;-><init>(Lcom/reddit/tracking/o;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/tracking/o;->f:Lzl3/i;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/tracking/PerformanceDeviceTier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/tracking/o;->c:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/tracking/o;->d:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
