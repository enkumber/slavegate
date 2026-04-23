.class public final Lkotlinx/serialization/json/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lfq3/z;

.field public b:Z


# direct methods
.method public constructor <init>(Ldq3/g;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

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
    new-instance v0, Lfq3/z;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lfq3/z;-><init>(Ldq3/g;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lfq3/z;

    .line 20
    .line 21
    return-void
.end method
