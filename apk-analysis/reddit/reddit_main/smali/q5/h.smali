.class public final Lq5/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lg5/s;

.field public d:Lg5/m;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Landroidx/media3/exoplayer/a0;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lg5/s;->o:Lg5/k;

    .line 7
    .line 8
    iput-object v0, p0, Lq5/h;->c:Lg5/s;

    .line 9
    .line 10
    new-instance v0, Lg5/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lg5/i;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq5/h;->d:Lg5/m;

    .line 17
    .line 18
    return-void
.end method
