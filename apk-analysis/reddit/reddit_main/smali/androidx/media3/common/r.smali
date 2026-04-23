.class public final Landroidx/media3/common/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/common/r;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
