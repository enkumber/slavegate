.class public final Lz4/h;
.super Ll5/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lmd/r;


# direct methods
.method public constructor <init>(Lmd/r;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ll5/b;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/h;->d:Lmd/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll5/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz4/h;->d:Lmd/r;

    .line 5
    .line 6
    iget-wide v1, p0, Ll5/b;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lmd/r;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll5/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz4/h;->d:Lmd/r;

    .line 5
    .line 6
    iget-wide v1, p0, Ll5/b;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lmd/r;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
