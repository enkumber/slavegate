.class public final Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008P\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0002\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001c\u0008\u0003\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u008c\u0002\u0010!\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001c\u0008\u0003\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008+\u0010,R4\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u0010(\u001a\u0004\u00080\u00101R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00087\u0010(\u001a\u0004\u00085\u00106R\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008<\u0010(\u001a\u0004\u0008:\u0010;R.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010/\u0012\u0004\u0008?\u0010(\u001a\u0004\u0008>\u00101R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008D\u0010(\u001a\u0004\u0008B\u0010CR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u00109\u0012\u0004\u0008G\u0010(\u001a\u0004\u0008F\u0010;R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u00104\u0012\u0004\u0008I\u0010(\u001a\u0004\u0008\u0012\u00106R(\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u0012\u0004\u0008N\u0010(\u001a\u0004\u0008L\u0010MR\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u00104\u0012\u0004\u0008Q\u0010(\u001a\u0004\u0008P\u00106R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u0012\u0004\u0008V\u0010(\u001a\u0004\u0008T\u0010UR\"\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008W\u00104\u0012\u0004\u0008X\u0010(\u001a\u0004\u0008\u0018\u00106R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008Y\u00109\u0012\u0004\u0008[\u0010(\u001a\u0004\u0008Z\u0010;R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u0012\u0004\u0008`\u0010(\u001a\u0004\u0008^\u0010_R\"\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008a\u00104\u0012\u0004\u0008c\u0010(\u001a\u0004\u0008b\u00106R\"\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008d\u00104\u0012\u0004\u0008f\u0010(\u001a\u0004\u0008e\u00106R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008g\u00109\u0012\u0004\u0008i\u0010(\u001a\u0004\u0008h\u0010;\u00a8\u0006j"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
        "Landroid/os/Parcelable;",
        "",
        "age",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "redactedEvent",
        "",
        "",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Content;",
        "redactedContent",
        "",
        "keepRedactedContent",
        "transactionId",
        "prevContent",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
        "relations",
        "replacesState",
        "isDirect",
        "",
        "inviteRoomState",
        "redelivered",
        "",
        "annotationCount",
        "isSentByModerator",
        "originalSender",
        "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;",
        "onBehalfOf",
        "introductionMessage",
        "persistent",
        "targetUserId",
        "<init>",
        "(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
        "a",
        "Ljava/lang/Long;",
        "getAge",
        "()Ljava/lang/Long;",
        "getAge$annotations",
        "()V",
        "b",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "getRedactedEvent",
        "()Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "getRedactedEvent$annotations",
        "c",
        "Ljava/util/Map;",
        "getRedactedContent",
        "()Ljava/util/Map;",
        "getRedactedContent$annotations",
        "d",
        "Ljava/lang/Boolean;",
        "getKeepRedactedContent",
        "()Ljava/lang/Boolean;",
        "getKeepRedactedContent$annotations",
        "e",
        "Ljava/lang/String;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getTransactionId$annotations",
        "f",
        "getPrevContent",
        "getPrevContent$annotations",
        "g",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
        "getRelations",
        "()Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
        "getRelations$annotations",
        "i",
        "getReplacesState",
        "getReplacesState$annotations",
        "r",
        "isDirect$annotations",
        "v",
        "Ljava/util/List;",
        "getInviteRoomState",
        "()Ljava/util/List;",
        "getInviteRoomState$annotations",
        "w",
        "getRedelivered",
        "getRedelivered$annotations",
        "x",
        "Ljava/lang/Integer;",
        "getAnnotationCount",
        "()Ljava/lang/Integer;",
        "getAnnotationCount$annotations",
        "y",
        "isSentByModerator$annotations",
        "B",
        "getOriginalSender",
        "getOriginalSender$annotations",
        "R",
        "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;",
        "getOnBehalfOf",
        "()Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;",
        "getOnBehalfOf$annotations",
        "S",
        "getIntroductionMessage",
        "getIntroductionMessage$annotations",
        "T",
        "getPersistent",
        "getPersistent$annotations",
        "U",
        "getTargetUserId",
        "getTargetUserId$annotations",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

.field public final S:Ljava/lang/Boolean;

.field public final T:Ljava/lang/Boolean;

.field public final U:Ljava/lang/String;

.field public final a:Ljava/lang/Long;

.field public final b:Lorg/matrix/android/sdk/api/session/events/model/Event;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "age"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/events/model/Event;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "redacted_because"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.redacted_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.keep_redacted_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "transaction_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "prev_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relations"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "replaces_state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_direct"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "invite_room_state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.redelivered"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "annotation_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com_reddit_is_moderator"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com_reddit_original_sender"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.on_behalf_of"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.modmail.introduction_message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.persistent"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "target_user_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 9
    iput-object p8, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->B:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v21, v2

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_11

    :cond_10
    move-object/from16 v21, p18

    goto :goto_10

    .line 20
    :goto_11
    invoke-direct/range {v3 .. v21}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;I)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    iget-object v5, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v6, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->f:Ljava/util/Map;

    .line 30
    .line 31
    and-int/lit8 v0, p4, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v8, p3

    .line 40
    .line 41
    :goto_2
    iget-object v9, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v11, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v13, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v14, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v15, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->B:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    iget-object v0, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    iget-object v0, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    iget-object v0, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v19}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->copy(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static synthetic getAge$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "age"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAnnotationCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "annotation_count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIntroductionMessage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.modmail.introduction_message"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInviteRoomState$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "invite_room_state"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKeepRedactedContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.keep_redacted_content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOnBehalfOf$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.on_behalf_of"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginalSender$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com_reddit_original_sender"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPersistent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.persistent"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrevContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "prev_content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRedactedContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.redacted_content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRedactedEvent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "redacted_because"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRedelivered$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.redelivered"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRelations$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.relations"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReplacesState$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "replaces_state"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTargetUserId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "target_user_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTransactionId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "transaction_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isDirect$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_direct"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSentByModerator$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com_reddit_is_moderator"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;
    .locals 19
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "age"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/events/model/Event;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "redacted_because"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.redacted_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.keep_redacted_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "transaction_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "prev_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.relations"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "replaces_state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_direct"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "invite_room_state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.redelivered"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "annotation_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com_reddit_is_moderator"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com_reddit_original_sender"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.on_behalf_of"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.modmail.introduction_message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.persistent"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "target_user_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->B:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->B:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 168
    .line 169
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->f:Ljava/util/Map;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->B:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v1, v2

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v1, v2

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v1, v2

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    .line 223
    .line 224
    if-nez p0, :cond_11

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_11
    add-int/2addr v1, v0

    .line 232
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnsignedData(age="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", redactedEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", redactedContent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", keepRedactedContent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transactionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", prevContent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", relations="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", replacesState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isDirect="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", inviteRoomState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", redelivered="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", annotationCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isSentByModerator="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", originalSender="

    .line 129
    .line 130
    const-string v2, ", onBehalfOf="

    .line 131
    .line 132
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", introductionMessage="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", persistent="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", targetUserId="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, ")"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->f:Ljava/util/Map;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_6
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    :goto_7
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_9
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 212
    .line 213
    invoke-virtual {v3, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    :goto_a
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :goto_b
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_c
    invoke-static {p1, v0, v2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    :goto_c
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->y:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    :goto_d
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->B:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 256
    .line 257
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-nez p2, :cond_e

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_e
    invoke-static {p1, v0, p2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    :goto_e
    iget-object p2, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->T:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-nez p2, :cond_f

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_f
    invoke-static {p1, v0, p2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    :goto_f
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
