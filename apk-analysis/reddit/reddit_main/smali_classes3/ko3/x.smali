.class public final Lko3/x;
.super Lko3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lwo3/y;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwo3/y;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/text/a2;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lko3/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lko3/x;->c:Lwo3/y;

    .line 22
    .line 23
    return-void
.end method
