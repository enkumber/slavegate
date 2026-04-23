.class public final Li5/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu4/i;


# instance fields
.field public final a:Li5/g;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Li5/g;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/s;->a:Li5/g;

    .line 5
    .line 6
    iput-wide p2, p0, Li5/s;->b:J

    .line 7
    .line 8
    iput p4, p0, Li5/s;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Li5/s;->d:J

    .line 11
    .line 12
    iput p7, p0, Li5/s;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Li5/s;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Li5/s;->d:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lq4/f0;->S(JJ)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Li5/s;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget p0, p0, Li5/s;->e:I

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {v1, v2, v3, v4}, Lq4/f0;->S(JJ)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 36
    .line 37
    return p0
.end method

.method public final c(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Li5/s;->d:J

    .line 2
    .line 3
    add-long v4, p1, p5

    .line 4
    .line 5
    iput-wide v4, p0, Li5/s;->d:J

    .line 6
    .line 7
    iget-wide v2, p0, Li5/s;->b:J

    .line 8
    .line 9
    invoke-virtual {p0}, Li5/s;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Li5/s;->a:Li5/g;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Li5/g;->b(FJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
