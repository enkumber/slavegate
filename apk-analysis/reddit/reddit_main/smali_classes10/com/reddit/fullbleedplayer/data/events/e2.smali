.class public final Lcom/reddit/fullbleedplayer/data/events/e2;
.super Lcom/reddit/fullbleedplayer/data/events/g2;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lcom/reddit/fullbleedplayer/data/events/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/e2;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;->ScreenshotEvent_OnScreenshotShareClicked:Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/data/events/m;-><init>(Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/fullbleedplayer/data/events/e2;->b:Lcom/reddit/fullbleedplayer/data/events/e2;

    .line 9
    .line 10
    return-void
.end method
