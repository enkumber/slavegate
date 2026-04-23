.class public abstract Ls5/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/z;


# instance fields
.field public final a:Ls5/z;


# direct methods
.method public constructor <init>(Ls5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/t;->a:Ls5/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)Ls5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->a:Ls5/z;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls5/z;->a(J)Ls5/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/t;->a:Ls5/z;

    .line 2
    .line 3
    invoke-interface {p0}, Ls5/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls5/t;->a:Ls5/z;

    .line 2
    .line 3
    invoke-interface {p0}, Ls5/z;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
