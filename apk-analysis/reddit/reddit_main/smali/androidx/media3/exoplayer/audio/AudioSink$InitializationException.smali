.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final audioTrackState:I

.field public final format:Landroidx/media3/common/p;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(IIIIILandroidx/media3/common/p;ZLjava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "AudioTrack init failed "

    const-string v1, " Config("

    const-string v2, ", "

    invoke-static {v0, p1, v1, v2, p2}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-static {p2, p3, v2, p4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_0

    .line 4
    const-string p3, " (recoverable)"

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p6

    move v4, p7

    move-object v5, p8

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(Ljava/lang/String;ILandroidx/media3/common/p;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/common/p;ZLjava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 18
    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->format:Landroidx/media3/common/p;

    return-void
.end method
