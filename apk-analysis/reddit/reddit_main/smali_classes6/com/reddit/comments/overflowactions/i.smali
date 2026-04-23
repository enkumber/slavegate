.class public final Lcom/reddit/comments/overflowactions/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbw/c;

.field public final b:Z

.field public final c:Lcom/reddit/comments/overflowactions/l;


# direct methods
.method public constructor <init>(Lbw/c;ZLcom/reddit/comments/overflowactions/l;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentSpotlightViewState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/comments/overflowactions/i;->a:Lbw/c;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/comments/overflowactions/i;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/comments/overflowactions/i;->c:Lcom/reddit/comments/overflowactions/l;

    .line 19
    .line 20
    return-void
.end method
