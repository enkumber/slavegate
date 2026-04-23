.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lat3/b;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u001c\u0008\u0003\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u001c\u0008\u0003\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u009c\u0001\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u001c\u0008\u0003\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001c\u0008\u0003\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008#\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0019\u0012\u0004\u0008(\u0010\u001d\u001a\u0004\u0008\'\u0010\u001bR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010\u001d\u001a\u0004\u0008\u001e\u0010+R4\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u0010\u001d\u001a\u0004\u0008\u0018\u0010/R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u0010\u001d\u001a\u0004\u0008!\u00103R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00089\u0010\u001d\u001a\u0004\u00087\u00108R4\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010.\u0012\u0004\u0008<\u0010\u001d\u001a\u0004\u0008;\u0010/\u00a8\u0006="
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;",
        "Lat3/b;",
        "",
        "msgType",
        "body",
        "Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;",
        "audioInfo",
        "url",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "relatesTo",
        "",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Content;",
        "newContent",
        "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
        "encryptedFileInfo",
        "Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;",
        "audioWaveformInfo",
        "Lorg/matrix/android/sdk/api/util/JsonDict;",
        "voiceMessageIndicator",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;",
        "a",
        "Ljava/lang/String;",
        "getMsgType",
        "()Ljava/lang/String;",
        "getMsgType$annotations",
        "()V",
        "b",
        "getBody",
        "getBody$annotations",
        "c",
        "Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;",
        "getAudioInfo",
        "()Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;",
        "getAudioInfo$annotations",
        "d",
        "getUrl",
        "getUrl$annotations",
        "e",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
        "getRelatesTo$annotations",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "getNewContent$annotations",
        "g",
        "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
        "()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
        "getEncryptedFileInfo$annotations",
        "h",
        "Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;",
        "getAudioWaveformInfo",
        "()Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;",
        "getAudioWaveformInfo$annotations",
        "i",
        "getVoiceMessageIndicator",
        "getVoiceMessageIndicator$annotations",
        "matrix-sdk-android_model"
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

.field public final b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

.field public final f:Ljava/util/Map;

.field public final g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

.field public final h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "msgtype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "body"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.new_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "file"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "org.matrix.msc1767.audio"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "org.matrix.msc3245.voice"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
            "Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 5
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 7
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 9
    iput-object p8, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 10
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    move-object p9, v1

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p9}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 6
    .line 7
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 10
    .line 11
    iget-object v9, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->i:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic getAudioInfo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "info"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAudioWaveformInfo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "org.matrix.msc1767.audio"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBody$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "body"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEncryptedFileInfo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "file"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "msgtype"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.new_content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRelatesTo$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.relates_to"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVoiceMessageIndicator$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "org.matrix.msc3245.voice"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "msgtype"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "body"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relates_to"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.new_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "file"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "org.matrix.msc1767.audio"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "org.matrix.msc3245.voice"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
            "Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "msgType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "body"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->i:Ljava/util/Map;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->i:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->f:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->i:Ljava/util/Map;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body="

    .line 2
    .line 3
    const-string v1, ", audioInfo="

    .line 4
    .line 5
    const-string v2, "MessageAudioContent(msgType="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", url="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", relatesTo="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", newContent="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", encryptedFileInfo="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", audioWaveformInfo="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", voiceMessageIndicator="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->i:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, La0/c;->r(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
