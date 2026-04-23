.class public final Lyc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyc1/b;

.field public final b:Lcom/reddit/tracking/o;


# direct methods
.method public constructor <init>(Lyc1/b;Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "imageFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceClassProvider"

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
    iput-object p1, p0, Lyc1/e;->a:Lyc1/b;

    .line 15
    .line 16
    iput-object p2, p0, Lyc1/e;->b:Lcom/reddit/tracking/o;

    .line 17
    .line 18
    return-void
.end method
