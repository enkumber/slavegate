.class public final Lmk3/g;
.super Lcom/reddit/debug/logging/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmk3/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lmk3/g;->d:I

    .line 13
    .line 14
    return-void
.end method
