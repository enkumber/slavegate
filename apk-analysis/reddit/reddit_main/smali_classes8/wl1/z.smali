.class public final Lwl1/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/r;


# direct methods
.method public constructor <init>(Lwl1/r;)V
    .locals 1

    .line 1
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwl1/z;->a:Lwl1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/p80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/z;->b(Lak1/h;Lyo1/p80;)Lsm1/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/p80;)Lsm1/r0;
    .locals 1

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsm1/r0;

    .line 12
    .line 13
    iget-object p2, p2, Lyo1/p80;->a:Lyo1/o80;

    .line 14
    .line 15
    iget-object p2, p2, Lyo1/o80;->b:Lyo1/rm;

    .line 16
    .line 17
    iget-object p0, p0, Lwl1/z;->a:Lwl1/r;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, p2, p2}, Lsm1/r0;-><init>(Lsm1/y;Lsm1/y;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
