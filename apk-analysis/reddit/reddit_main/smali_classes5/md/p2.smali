.class public final Lmd/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lmd/p2;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/p2;->a:Ljava/lang/String;

    iput-object p2, p0, Lmd/p2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmd/p2;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmd/p2;->d:Z

    iput-boolean p7, p0, Lmd/p2;->e:Z

    iput-wide p5, p0, Lmd/p2;->f:J

    return-void
.end method
