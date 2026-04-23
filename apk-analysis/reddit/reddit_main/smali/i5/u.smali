.class public final Li5/u;
.super Lq4/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final i:Li5/t;

.field public final r:Lu4/d;

.field public final v:Li5/s;

.field public final w:[B

.field public final x:Lu4/j;


# direct methods
.method public constructor <init>(Li5/t;Lu4/d;Li5/s;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq4/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/u;->i:Li5/t;

    .line 5
    .line 6
    iput-object p2, p0, Li5/u;->r:Lu4/d;

    .line 7
    .line 8
    iput-object p3, p0, Li5/u;->v:Li5/s;

    .line 9
    .line 10
    iput-object p4, p0, Li5/u;->w:[B

    .line 11
    .line 12
    new-instance v0, Lu4/j;

    .line 13
    .line 14
    iget-object p1, p1, Li5/t;->b:Lt4/i;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Lu4/j;-><init>(Lu4/d;Lt4/i;[BLu4/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li5/u;->x:Lu4/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Li5/u;->x:Lu4/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu4/j;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li5/u;->x:Lu4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5/u;->v:Li5/s;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Li5/s;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Li5/s;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Li5/s;->a:Li5/g;

    .line 17
    .line 18
    iget-wide v3, p0, Li5/s;->b:J

    .line 19
    .line 20
    iget-wide v5, p0, Li5/s;->d:J

    .line 21
    .line 22
    invoke-virtual {p0}, Li5/s;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {v1 .. v6}, Li5/g;->b(FJJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
