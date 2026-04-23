.class public final Lcom/reddit/achievements/navbar/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field public final synthetic a:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/navbar/j;->a:Lt1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 2

    .line 1
    const-string p2, "anchorBounds"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lt1/k;->c:I

    .line 12
    .line 13
    iget p1, p1, Lt1/k;->d:I

    .line 14
    .line 15
    int-to-long p2, p2

    .line 16
    const/16 p4, 0x20

    .line 17
    .line 18
    shl-long/2addr p2, p4

    .line 19
    int-to-long p5, p1

    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p5, v0

    .line 26
    or-long p1, p2, p5

    .line 27
    .line 28
    sget p3, Lcom/reddit/achievements/navbar/k;->a:F

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/achievements/navbar/j;->a:Lt1/c;

    .line 31
    .line 32
    invoke-interface {p0, p3}, Lt1/c;->b0(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    neg-int p3, p3

    .line 37
    sget p5, Lcom/reddit/achievements/navbar/k;->c:F

    .line 38
    .line 39
    invoke-interface {p0, p5}, Lt1/c;->b0(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p5, p3

    .line 44
    shl-long p3, p5, p4

    .line 45
    .line 46
    int-to-long p5, p0

    .line 47
    and-long/2addr p5, v0

    .line 48
    or-long/2addr p3, p5

    .line 49
    invoke-static {p1, p2, p3, p4}, Lt1/j;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method
