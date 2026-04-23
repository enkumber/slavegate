.class public final Lxl3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lxl3/e;

.field public final b:I

.field public final synthetic c:Lxl3/i;


# direct methods
.method public constructor <init>(Lxl3/i;Lxl3/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl3/f;->c:Lxl3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lxl3/f;->a:Lxl3/e;

    .line 7
    .line 8
    iput p3, p0, Lxl3/f;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgp3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgp3/f;-><init>(Lxl3/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
