.class public final Lz6/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lz6/h;

.field public final b:Lq4/d0;

.field public final c:Lq4/r;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lz6/h;Lq4/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/x;->a:Lz6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz6/x;->b:Lq4/d0;

    .line 7
    .line 8
    new-instance p1, Lq4/r;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lq4/r;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz6/x;->c:Lq4/r;

    .line 18
    .line 19
    return-void
.end method
