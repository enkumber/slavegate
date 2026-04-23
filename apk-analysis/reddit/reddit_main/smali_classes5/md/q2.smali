.class public final Lmd/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmd/p2;

.field public final synthetic b:Lmd/p2;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lmd/s2;


# direct methods
.method public constructor <init>(Lmd/s2;Lmd/p2;Lmd/p2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmd/q2;->a:Lmd/p2;

    .line 5
    .line 6
    iput-object p3, p0, Lmd/q2;->b:Lmd/p2;

    .line 7
    .line 8
    iput-wide p4, p0, Lmd/q2;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lmd/q2;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lmd/q2;->e:Lmd/s2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lmd/q2;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lmd/q2;->e:Lmd/s2;

    .line 5
    .line 6
    iget-object v1, p0, Lmd/q2;->a:Lmd/p2;

    .line 7
    .line 8
    iget-object v2, p0, Lmd/q2;->b:Lmd/p2;

    .line 9
    .line 10
    iget-wide v3, p0, Lmd/q2;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lmd/s2;->t1(Lmd/p2;Lmd/p2;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
