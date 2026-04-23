.class public final Lcom/reddit/fullbleedplayer/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/util/EventSampler$1;

    .line 2
    .line 3
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/util/EventSampler$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "randomProvider"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17
    .line 18
    iput v1, p0, Lcom/reddit/fullbleedplayer/util/a;->a:F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/util/a;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method
