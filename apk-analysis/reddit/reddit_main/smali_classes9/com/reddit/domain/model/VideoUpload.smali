.class public final Lcom/reddit/domain/model/VideoUpload;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/VideoUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008[\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 v2\u00020\u0001:\u0001vB\u00a9\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00103J\t\u0010V\u001a\u00020\u0010H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u0010\u0010X\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u0010\u0010_\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000b\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010b\u001a\u00020\u0012H\u00c6\u0003J\t\u0010c\u001a\u00020\u0012H\u00c6\u0003J\t\u0010d\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u00e4\u0002\u0010i\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\u0006\u0010k\u001a\u00020\u0010J\u0014\u0010l\u001a\u00020\u00122\u0008\u0010m\u001a\u0004\u0018\u00010nH\u00d6\u0083\u0004J\n\u0010o\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010p\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u0008\u0011\u00107R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u00089\u0010:R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008<\u0010:R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008=\u0010:R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010)R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008?\u00103R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010)R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008A\u0010:R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008B\u0010:R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010)R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010)R\u0011\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010ER\u0011\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010ER\u0011\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010ER\u0013\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010)R\u001c\u0010!\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010)\"\u0004\u0008H\u0010IR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010)R\u0015\u0010#\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u0008#\u00107\u00a8\u0006w"
    }
    d2 = {
        "Lcom/reddit/domain/model/VideoUpload;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "requestId",
        "",
        "filePath",
        "title",
        "bodyText",
        "subreddit",
        "uploadUrl",
        "posterUrl",
        "thumbnail",
        "videoKey",
        "timestamp",
        "status",
        "",
        "isGif",
        "",
        "attempts",
        "originalDuration",
        "duration",
        "source",
        "uploadDuration",
        "uploadError",
        "videoWidth",
        "videoHeight",
        "flairText",
        "flairId",
        "isNsfw",
        "isSpoiler",
        "isBrand",
        "parentPostId",
        "posterUsername",
        "correlationId",
        "isClubContent",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getId",
        "()J",
        "getRequestId",
        "()Ljava/lang/String;",
        "getFilePath",
        "getTitle",
        "getBodyText",
        "getSubreddit",
        "getUploadUrl",
        "getPosterUrl",
        "getThumbnail",
        "getVideoKey",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatus",
        "()I",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAttempts",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOriginalDuration",
        "getDuration",
        "getSource",
        "getUploadDuration",
        "getUploadError",
        "getVideoWidth",
        "getVideoHeight",
        "getFlairText",
        "getFlairId",
        "()Z",
        "getParentPostId",
        "getPosterUsername",
        "setPosterUsername",
        "(Ljava/lang/String;)V",
        "getCorrelationId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/domain/model/VideoUpload;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "domain_model"
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
            "Lcom/reddit/domain/model/VideoUpload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/reddit/domain/model/VideoUpload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_ID:J

.field public static final VIDEO_UPLOAD_NOT_STARTED:I


# instance fields
.field private final attempts:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bodyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final correlationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flairId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flairText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J

.field private final isBrand:Z

.field private final isClubContent:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isGif:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNsfw:Z

.field private final isSpoiler:Z

.field private final originalDuration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentPostId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final posterUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private posterUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I

.field private final subreddit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadDuration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uploadError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uploadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/VideoUpload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/VideoUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/VideoUpload;->Companion:Lcom/reddit/domain/model/VideoUpload$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/domain/model/VideoUpload$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/domain/model/VideoUpload$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/domain/model/VideoUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subreddit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/reddit/domain/model/VideoUpload;->id:J

    .line 3
    iput-object p3, p0, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    .line 13
    iput p13, p0, Lcom/reddit/domain/model/VideoUpload;->status:I

    .line 14
    iput-object p14, p0, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    move/from16 p1, p25

    .line 25
    iput-boolean p1, p0, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    move/from16 p1, p26

    .line 26
    iput-boolean p1, p0, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    move/from16 p1, p27

    .line 27
    iput-boolean p1, p0, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    const/high16 v0, 0x4000000

    and-int v0, p32, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v30, v1

    goto :goto_0

    :cond_0
    move-object/from16 v30, p28

    :goto_0
    const/high16 v0, 0x8000000

    and-int v0, p32, v0

    if-eqz v0, :cond_1

    move-object/from16 v31, v1

    goto :goto_1

    :cond_1
    move-object/from16 v31, p29

    :goto_1
    const/high16 v0, 0x10000000

    and-int v0, p32, v0

    if-eqz v0, :cond_2

    move-object/from16 v32, v1

    goto :goto_2

    :cond_2
    move-object/from16 v32, p30

    :goto_2
    const/high16 v0, 0x20000000

    and-int v0, p32, v0

    if-eqz v0, :cond_3

    move-object/from16 v33, v1

    :goto_3
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    goto :goto_4

    :cond_3
    move-object/from16 v33, p31

    goto :goto_3

    .line 32
    :goto_4
    invoke-direct/range {v2 .. v33}, Lcom/reddit/domain/model/VideoUpload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/VideoUpload;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/reddit/domain/model/VideoUpload;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/reddit/domain/model/VideoUpload;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/reddit/domain/model/VideoUpload;->status:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p32, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p32, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p32, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p32, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p32, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p32, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p32, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p32, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_17

    iget-boolean v1, v0, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p25

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p32, v18

    move/from16 p9, v1

    if-eqz v18, :cond_18

    iget-boolean v1, v0, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p32, v18

    move/from16 p10, v1

    if-eqz v18, :cond_19

    iget-boolean v1, v0, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p27

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p32, v18

    move/from16 p11, v1

    if-eqz v18, :cond_1a

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p32, v18

    move-object/from16 p12, v1

    if-eqz v18, :cond_1b

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p32, v18

    move-object/from16 p13, v1

    if-eqz v18, :cond_1c

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p32, v18

    if-eqz v18, :cond_1d

    move-object/from16 p14, v1

    iget-object v1, v0, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    move-object/from16 p31, p14

    move-object/from16 p32, v1

    :goto_1d
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move/from16 p26, p9

    move/from16 p27, p10

    move/from16 p28, p11

    move-object/from16 p29, p12

    move-object/from16 p30, p13

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_1e

    :cond_1d
    move-object/from16 p32, p31

    move-object/from16 p31, v1

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p1 .. p32}, Lcom/reddit/domain/model/VideoUpload;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/domain/model/VideoUpload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/VideoUpload;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/VideoUpload;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component26()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/domain/model/VideoUpload;
    .locals 33
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subreddit"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/domain/model/VideoUpload;

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    invoke-direct/range {v1 .. v32}, Lcom/reddit/domain/model/VideoUpload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/VideoUpload;

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
    check-cast p1, Lcom/reddit/domain/model/VideoUpload;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/domain/model/VideoUpload;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/domain/model/VideoUpload;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget v1, p0, Lcom/reddit/domain/model/VideoUpload;->status:I

    .line 133
    .line 134
    iget v3, p1, Lcom/reddit/domain/model/VideoUpload;->status:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    return v2

    .line 183
    :cond_11
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    return v2

    .line 216
    :cond_14
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    return v2

    .line 227
    :cond_15
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    return v2

    .line 238
    :cond_16
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    return v2

    .line 249
    :cond_17
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_18

    .line 258
    .line 259
    return v2

    .line 260
    :cond_18
    iget-boolean v1, p0, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    .line 261
    .line 262
    iget-boolean v3, p1, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    .line 263
    .line 264
    if-eq v1, v3, :cond_19

    .line 265
    .line 266
    return v2

    .line 267
    :cond_19
    iget-boolean v1, p0, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    .line 268
    .line 269
    iget-boolean v3, p1, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    .line 270
    .line 271
    if-eq v1, v3, :cond_1a

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1a
    iget-boolean v1, p0, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    .line 275
    .line 276
    iget-boolean v3, p1, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    .line 277
    .line 278
    if-eq v1, v3, :cond_1b

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1b
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_1c

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1c
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_1d

    .line 301
    .line 302
    return v2

    .line 303
    :cond_1d
    iget-object v1, p0, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_1e

    .line 312
    .line 313
    return v2

    .line 314
    :cond_1e
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_1f

    .line 323
    .line 324
    return v2

    .line 325
    :cond_1f
    return v0
.end method

.method public final getAttempts()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlairId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlairText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/VideoUpload;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginalDuration()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentPostId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosterUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosterUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/VideoUpload;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubreddit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadDuration()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoHeight()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoWidth()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/VideoUpload;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v2, p0, Lcom/reddit/domain/model/VideoUpload;->status:I

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_a
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_b
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_c
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_d
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_e
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_f

    .line 227
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_f
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_10

    .line 239
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_10
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-boolean v2, p0, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-boolean v2, p0, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-boolean v2, p0, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_11

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_11

    .line 269
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_11
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_12

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_12

    .line 281
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_12
    add-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_13

    .line 293
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_13
    add-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez p0, :cond_14

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_14
    add-int/2addr v0, v3

    .line 309
    return v0
.end method

.method public final isBrand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isClubContent()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isGif()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSpoiler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setPosterUsername(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/reddit/domain/model/VideoUpload;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    .line 24
    .line 25
    iget v13, v0, Lcom/reddit/domain/model/VideoUpload;->status:I

    .line 26
    .line 27
    iget-object v14, v0, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget-boolean v15, v0, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    .line 70
    .line 71
    move/from16 v26, v15

    .line 72
    .line 73
    iget-boolean v15, v0, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    .line 74
    .line 75
    move/from16 v27, v15

    .line 76
    .line 77
    iget-boolean v15, v0, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    .line 78
    .line 79
    move/from16 v28, v15

    .line 80
    .line 81
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v29, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v30, v15

    .line 88
    .line 89
    iget-object v15, v0, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    .line 92
    .line 93
    move-object/from16 p0, v0

    .line 94
    .line 95
    const-string v0, "VideoUpload(id="

    .line 96
    .line 97
    move-object/from16 v31, v15

    .line 98
    .line 99
    const-string v15, ", requestId="

    .line 100
    .line 101
    invoke-static {v1, v2, v0, v15, v3}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, ", filePath="

    .line 106
    .line 107
    const-string v2, ", title="

    .line 108
    .line 109
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", bodyText="

    .line 113
    .line 114
    const-string v2, ", subreddit="

    .line 115
    .line 116
    invoke-static {v0, v1, v6, v2, v7}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", uploadUrl="

    .line 120
    .line 121
    const-string v2, ", posterUrl="

    .line 122
    .line 123
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", thumbnail="

    .line 127
    .line 128
    const-string v2, ", videoKey="

    .line 129
    .line 130
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", timestamp="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", status="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", isGif="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", attempts="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v16

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", originalDuration="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", duration="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v18

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", source="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v19

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", uploadDuration="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v20

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", uploadError="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v21

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", videoWidth="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", videoHeight="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v23

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", flairText="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v24

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", flairId="

    .line 248
    .line 249
    const-string v2, ", isNsfw="

    .line 250
    .line 251
    move-object/from16 v3, v25

    .line 252
    .line 253
    move/from16 v4, v26

    .line 254
    .line 255
    invoke-static {v0, v1, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, ", isSpoiler="

    .line 259
    .line 260
    const-string v2, ", isBrand="

    .line 261
    .line 262
    move/from16 v3, v27

    .line 263
    .line 264
    move/from16 v4, v28

    .line 265
    .line 266
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 267
    .line 268
    .line 269
    const-string v1, ", parentPostId="

    .line 270
    .line 271
    const-string v2, ", posterUsername="

    .line 272
    .line 273
    move-object/from16 v3, v29

    .line 274
    .line 275
    move-object/from16 v4, v30

    .line 276
    .line 277
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, ", correlationId="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v31

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", isClubContent="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ")"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/reddit/domain/model/VideoUpload;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->requestId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->filePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->bodyText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->subreddit:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->uploadUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->posterUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->thumbnail:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->videoKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->timestamp:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget p2, p0, Lcom/reddit/domain/model/VideoUpload;->status:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->isGif:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->attempts:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->originalDuration:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->duration:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->source:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->uploadDuration:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-static {p1, v0, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->uploadError:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->videoWidth:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->videoHeight:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-static {p1, v0, p2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->flairText:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->flairId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p2, p0, Lcom/reddit/domain/model/VideoUpload;->isNsfw:Z

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lcom/reddit/domain/model/VideoUpload;->isSpoiler:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean p2, p0, Lcom/reddit/domain/model/VideoUpload;->isBrand:Z

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->parentPostId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->posterUsername:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/reddit/domain/model/VideoUpload;->correlationId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/domain/model/VideoUpload;->isClubContent:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-nez p0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-static {p1, v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
