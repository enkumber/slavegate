.class public final Lwm3/n;
.super Lwm3/e0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/i;


# instance fields
.field public final w:Lwm3/o;


# direct methods
.method public constructor <init>(Lwm3/o;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwm3/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwm3/n;->w:Lwm3/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ltm3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/n;->w:Lwm3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/n;->w:Lwm3/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwm3/o;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lwm3/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/n;->w:Lwm3/o;

    .line 2
    .line 3
    return-object p0
.end method
