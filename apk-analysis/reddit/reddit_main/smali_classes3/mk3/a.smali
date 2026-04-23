.class public final Lmk3/a;
.super Lcom/reddit/debug/logging/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(ILcom/reddit/domain/model/vote/VoteDirection;)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
