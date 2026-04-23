.class public final Ln5/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/media3/common/q0;

.field public final b:[I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/q0;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Empty tracks are not allowed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Ln5/r;->a:Landroidx/media3/common/q0;

    .line 18
    .line 19
    iput-object p3, p0, Ln5/r;->b:[I

    .line 20
    .line 21
    return-void
.end method
