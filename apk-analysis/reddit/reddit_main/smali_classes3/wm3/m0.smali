.class public final Lwm3/m0;
.super Lwm3/c0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/v;


# instance fields
.field public final w:Lwm3/n0;


# direct methods
.method public constructor <init>(Lwm3/n0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwm3/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwm3/m0;->w:Lwm3/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ltm3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/m0;->w:Lwm3/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/m0;->w:Lwm3/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lwm3/n0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwm3/m0;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lwm3/k;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k()Lwm3/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/m0;->w:Lwm3/n0;

    .line 2
    .line 3
    return-object p0
.end method
