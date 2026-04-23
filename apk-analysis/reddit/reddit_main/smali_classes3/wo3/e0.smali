.class public final Lwo3/e0;
.super Lwo3/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lwo3/k0;


# direct methods
.method public constructor <init>(Lwo3/c0;Lwo3/k0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwo3/p;-><init>(Lwo3/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lwo3/e0;->c:Lwo3/k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f0(Lwo3/c0;)Lwo3/o;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo3/e0;

    .line 7
    .line 8
    iget-object p0, p0, Lwo3/e0;->c:Lwo3/k0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lwo3/e0;-><init>(Lwo3/c0;Lwo3/k0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final r()Lwo3/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/e0;->c:Lwo3/k0;

    .line 2
    .line 3
    return-object p0
.end method
