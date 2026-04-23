.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field private final status:Lxl3/m;

.field private final trailers:Lxl3/i;


# direct methods
.method public constructor <init>(Lxl3/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lxl3/m;Lxl3/i;)V

    return-void
.end method

.method public constructor <init>(Lxl3/m;Lxl3/i;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lxl3/m;->a(Lxl3/m;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lxl3/m;->c:Ljava/lang/Throwable;

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->status:Lxl3/m;

    .line 6
    iput-object p2, p0, Lio/grpc/StatusRuntimeException;->trailers:Lxl3/i;

    return-void
.end method


# virtual methods
.method public final getStatus()Lxl3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/StatusRuntimeException;->status:Lxl3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrailers()Lxl3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/StatusRuntimeException;->trailers:Lxl3/i;

    .line 2
    .line 3
    return-object p0
.end method
