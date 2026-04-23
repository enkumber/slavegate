.class public Lsm1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lyw/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

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
    iput-object p1, p0, Lsm1/g0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lsm1/g0;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lsm1/g0;->d:Lyw/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/g0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/g0;->d:Lyw/p;

    .line 2
    .line 3
    return-object p0
.end method
