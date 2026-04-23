.class public final Lzi1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experimentName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzi1/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lzi1/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lzi1/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lzi1/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p5, p0, Lzi1/b;->e:J

    .line 23
    .line 24
    return-void
.end method
