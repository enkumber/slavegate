.class public abstract Lcom/reddit/devplatform/runtime/remote/actors/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lxl3/e;

.field public static final b:Lxl3/e;

.field public static final c:Lxl3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxl3/i;->d:Lxl3/l;

    .line 2
    .line 3
    new-instance v1, Lxl3/e;

    .line 4
    .line 5
    const-string v2, "devvit-installation"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lxl3/e;-><init>(Ljava/lang/String;Lxl3/l;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "of(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/reddit/devplatform/runtime/remote/actors/c;->a:Lxl3/e;

    .line 16
    .line 17
    new-instance v1, Lxl3/e;

    .line 18
    .line 19
    const-string v3, "devvit-actor"

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lxl3/e;-><init>(Ljava/lang/String;Lxl3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/reddit/devplatform/runtime/remote/actors/c;->b:Lxl3/e;

    .line 28
    .line 29
    new-instance v1, Lxl3/e;

    .line 30
    .line 31
    const-string v3, "grpc-message"

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lxl3/e;-><init>(Ljava/lang/String;Lxl3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/reddit/devplatform/runtime/remote/actors/c;->c:Lxl3/e;

    .line 40
    .line 41
    return-void
.end method
