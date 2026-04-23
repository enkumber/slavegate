.class public abstract Lcom/reddit/fullbleedplayer/data/events/y2;
.super Lcom/reddit/fullbleedplayer/data/events/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/m;-><init>(Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/y2;->b:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/y2;->b:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 2
    .line 3
    return-object p0
.end method
