.class public final Lcom/reddit/achievements/navbar/i;
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
    iput-object p1, p0, Lcom/reddit/achievements/navbar/i;->a:Lt1/c;

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
    invoke-virtual {p1}, Lt1/k;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget p3, Lcom/reddit/achievements/navbar/k;->b:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/achievements/navbar/i;->a:Lt1/c;

    .line 18
    .line 19
    invoke-interface {p0, p3}, Lt1/c;->b0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p3, 0x0

    .line 24
    int-to-long p3, p3

    .line 25
    const/16 p5, 0x20

    .line 26
    .line 27
    shl-long/2addr p3, p5

    .line 28
    int-to-long p5, p0

    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p5, v0

    .line 35
    or-long/2addr p3, p5

    .line 36
    invoke-static {p1, p2, p3, p4}, Lt1/j;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method
