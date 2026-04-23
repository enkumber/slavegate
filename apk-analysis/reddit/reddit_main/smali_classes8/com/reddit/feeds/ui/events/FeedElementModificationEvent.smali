.class public abstract Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.super Lsn1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "Lsn1/a;",
        "feeds_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyw/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyw/p;)V
    .locals 1

    .line 1
    const-string v0, "linkKindWithId"

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
    iput-object p1, p0, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->b:Lyw/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->b:Lyw/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
