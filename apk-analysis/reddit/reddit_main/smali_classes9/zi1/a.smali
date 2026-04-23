.class public final Lzi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lzi1/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p1, p0, Lzi1/a;->b:J

    .line 12
    .line 13
    iput-wide p3, p0, Lzi1/a;->c:J

    .line 14
    .line 15
    return-void
.end method
