.class public final Llh/a;
.super Lcom/googlecode/mp4parser/boxes/piff/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/googlecode/mp4parser/boxes/piff/a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v2, Llh/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
