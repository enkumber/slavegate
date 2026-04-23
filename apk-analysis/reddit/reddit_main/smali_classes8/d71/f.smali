.class public final Ld71/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ld71/m;

.field public final b:Ld71/k;


# direct methods
.method public constructor <init>(Ld71/m;Ld71/k;)V
    .locals 1

    .line 1
    const-string v0, "outfitMetadataMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nftMetadataMapper"

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
    iput-object p1, p0, Ld71/f;->a:Ld71/m;

    .line 15
    .line 16
    iput-object p2, p0, Ld71/f;->b:Ld71/k;

    .line 17
    .line 18
    return-void
.end method
