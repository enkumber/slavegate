.class public final Lo61/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "video/x-vnd.on2.vp9"

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    const-string v2, "video/avc"

    .line 6
    .line 7
    const-string v3, "video/hevc"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo61/a;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
