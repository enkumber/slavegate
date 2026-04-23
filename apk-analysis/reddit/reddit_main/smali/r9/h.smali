.class public final Lr9/h;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lr9/h;->c:I

    .line 7
    .line 8
    iput-wide p2, p0, Lr9/h;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S0()Lr9/i;
    .locals 4

    .line 1
    new-instance v0, Lr9/g;

    .line 2
    .line 3
    iget v1, p0, Lr9/h;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lr9/h;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lr9/g;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
