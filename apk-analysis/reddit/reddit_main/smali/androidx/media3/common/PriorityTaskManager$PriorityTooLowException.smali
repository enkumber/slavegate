.class public Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
.super Ljava/io/IOException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, ", highest="

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "Priority too low [priority="

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1, p2}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
