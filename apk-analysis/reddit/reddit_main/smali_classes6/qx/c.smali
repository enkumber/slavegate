.class public abstract Lqx/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/a2;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lx/f;->c(FFI)Lx/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqx/c;->a:Lx/a2;

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lqx/c;->b:F

    .line 16
    .line 17
    const/16 v0, 0x17c

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lqx/c;->c:F

    .line 21
    .line 22
    return-void
.end method
