.class Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;
.super Lcom/mp4parser/streaming/WriteOnlyBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field final synthetic this$0:Lcom/mp4parser/streaming/a;

.field private final synthetic val$streamingTrack:Lcom/mp4parser/streaming/c;


# direct methods
.method public constructor <init>(Lcom/mp4parser/streaming/a;Ljava/lang/String;Lcom/mp4parser/streaming/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public getSize()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
