.class public final Lq5/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq5/t;

.field public c:Lq5/p;

.field public d:Z

.field public e:Lq4/a0;

.field public f:Z

.field public g:J

.field public final h:Lq5/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq5/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lq5/m;->b:Lq5/t;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lq5/m;->g:J

    .line 15
    .line 16
    new-instance p1, Lq5/u;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/util/Range;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lq5/u;->d:Landroid/util/Range;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, Lq5/u;->c:D

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p1, Lq5/u;->a:J

    .line 62
    .line 63
    iput-wide v0, p1, Lq5/u;->b:J

    .line 64
    .line 65
    iput-object p1, p0, Lq5/m;->h:Lq5/u;

    .line 66
    .line 67
    sget-object p1, Lq4/a0;->a:Lq4/a0;

    .line 68
    .line 69
    iput-object p1, p0, Lq5/m;->e:Lq4/a0;

    .line 70
    .line 71
    return-void
.end method
