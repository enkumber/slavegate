.class public final Lcom/reddit/domain/awards/model/Award;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u00083\u0008\u0087\u0008\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0001}B\u008b\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0010\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0003\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010,J\u0010\u00102\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010,J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010,J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00104J\u0012\u00107\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010,J\u0012\u0010:\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010;J\u0012\u0010=\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010;J\u0012\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010,J\u0010\u0010?\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010,J\u0012\u0010B\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010;J\u0018\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00104J\u0012\u0010D\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010;J\u0012\u0010E\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010;J\u0018\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00104J\u0094\u0002\u0010G\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00102\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0003\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010,J\u0010\u0010J\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010$J\u001a\u0010M\u001a\u00020\u00102\u0008\u0010L\u001a\u0004\u0018\u00010KH\u00d6\u0003\u00a2\u0006\u0004\u0008M\u0010NR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010O\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008P\u0010,R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010S\u0012\u0004\u0008U\u0010R\u001a\u0004\u0008T\u0010.R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010V\u0012\u0004\u0008X\u0010R\u001a\u0004\u0008W\u00100R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010O\u0012\u0004\u0008Z\u0010R\u001a\u0004\u0008Y\u0010,R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010O\u0012\u0004\u0008\\\u0010R\u001a\u0004\u0008[\u0010,R&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010]\u0012\u0004\u0008_\u0010R\u001a\u0004\u0008^\u00104R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010O\u001a\u0004\u0008`\u0010,R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010]\u001a\u0004\u0008a\u00104R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010b\u0012\u0004\u0008c\u0010R\u001a\u0004\u0008\u0011\u00108R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010O\u0012\u0004\u0008e\u0010R\u001a\u0004\u0008d\u0010,R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010f\u0012\u0004\u0008h\u0010R\u001a\u0004\u0008g\u0010;R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010f\u0012\u0004\u0008j\u0010R\u001a\u0004\u0008i\u0010;R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010f\u0012\u0004\u0008l\u0010R\u001a\u0004\u0008k\u0010;R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010O\u0012\u0004\u0008n\u0010R\u001a\u0004\u0008m\u0010,R \u0010\u0018\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010o\u0012\u0004\u0008p\u0010R\u001a\u0004\u0008\u0018\u0010@R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010O\u0012\u0004\u0008r\u0010R\u001a\u0004\u0008q\u0010,R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010f\u0012\u0004\u0008t\u0010R\u001a\u0004\u0008s\u0010;R(\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010]\u0012\u0004\u0008v\u0010R\u001a\u0004\u0008u\u00104R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010f\u001a\u0004\u0008w\u0010;R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010f\u001a\u0004\u0008x\u0010;R(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010]\u0012\u0004\u0008z\u0010R\u001a\u0004\u0008y\u00104R\u0011\u0010{\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010@\u00a8\u0006~"
    }
    d2 = {
        "Lcom/reddit/domain/awards/model/Award;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "Lcom/reddit/domain/awards/model/AwardType;",
        "awardType",
        "Lcom/reddit/domain/awards/model/AwardSubType;",
        "awardSubType",
        "name",
        "iconUrl",
        "",
        "Lcom/reddit/domain/image/model/ImageResolution;",
        "resizedIcons",
        "staticIconUrl",
        "staticResizedIcons",
        "",
        "isEnabled",
        "description",
        "",
        "coinPrice",
        "daysOfPremium",
        "count",
        "subredditId",
        "isNew",
        "iconFormatRaw",
        "stickyDurationSeconds",
        "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
        "awardingsByCurrentUser",
        "startsAtUtc",
        "endsAtUtc",
        "awardTags",
        "<init>",
        "(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/reddit/domain/awards/model/AwardType;",
        "component3",
        "()Lcom/reddit/domain/awards/model/AwardSubType;",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "()Ljava/lang/Long;",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Z",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Lcom/reddit/domain/awards/model/AwardType;",
        "getAwardType",
        "getAwardType$annotations",
        "Lcom/reddit/domain/awards/model/AwardSubType;",
        "getAwardSubType",
        "getAwardSubType$annotations",
        "getName",
        "getName$annotations",
        "getIconUrl",
        "getIconUrl$annotations",
        "Ljava/util/List;",
        "getResizedIcons",
        "getResizedIcons$annotations",
        "getStaticIconUrl",
        "getStaticResizedIcons",
        "Ljava/lang/Boolean;",
        "isEnabled$annotations",
        "getDescription",
        "getDescription$annotations",
        "Ljava/lang/Long;",
        "getCoinPrice",
        "getCoinPrice$annotations",
        "getDaysOfPremium",
        "getDaysOfPremium$annotations",
        "getCount",
        "getCount$annotations",
        "getSubredditId",
        "getSubredditId$annotations",
        "Z",
        "isNew$annotations",
        "getIconFormatRaw",
        "getIconFormatRaw$annotations",
        "getStickyDurationSeconds",
        "getStickyDurationSeconds$annotations",
        "getAwardingsByCurrentUser",
        "getAwardingsByCurrentUser$annotations",
        "getStartsAtUtc",
        "getEndsAtUtc",
        "getAwardTags",
        "getAwardTags$annotations",
        "isUnlimitedFree",
        "Companion",
        "mc1/a",
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
            "Lcom/reddit/domain/awards/model/Award;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lmc1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_UNLIMITED_FREE:Ljava/lang/String; = "award:unlimited_free"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final awardTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final awardType:Lcom/reddit/domain/awards/model/AwardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awardingsByCurrentUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coinPrice:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final count:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final daysOfPremium:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endsAtUtc:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconFormatRaw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNew:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resizedIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startsAtUtc:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final staticIconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final staticResizedIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stickyDurationSeconds:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/awards/model/Award;->Companion:Lmc1/a;

    .line 7
    .line 8
    new-instance v0, Lma2/a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lma2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/domain/awards/model/Award;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/awards/model/AwardType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "award_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/awards/model/AwardSubType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "award_sub_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "resized_icons"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "coin_price"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "days_of_premium"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_new"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_format"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sticky_duration_seconds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "awarding_by_current_user"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "tags"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/awards/model/AwardType;",
            "Lcom/reddit/domain/awards/model/AwardSubType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizedIcons"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticIconUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticResizedIcons"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    .line 13
    iput-object p12, p0, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    .line 14
    iput-object p13, p0, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    .line 15
    iput-object p14, p0, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object/from16 v10, p5

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v24, v2

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_11

    :cond_10
    move-object/from16 v24, p21

    goto :goto_10

    .line 25
    :goto_11
    invoke-direct/range {v3 .. v24}, Lcom/reddit/domain/awards/model/Award;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/awards/model/Award;Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/awards/model/Award;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p16, v2

    move-object/from16 p3, v3

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/reddit/domain/awards/model/Award;->copy(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAwardSubType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "award_sub_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAwardTags$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "tags"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAwardType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "award_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAwardingsByCurrentUser$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "awarding_by_current_user"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCoinPrice$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "coin_price"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDaysOfPremium$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "days_of_premium"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "description"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIconFormatRaw$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "icon_format"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "icon_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getResizedIcons$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "resized_icons"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStickyDurationSeconds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "sticky_duration_seconds"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subreddit_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isNew$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_new"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/awards/model/AwardType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/reddit/domain/awards/model/AwardSubType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/awards/model/AwardType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "award_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/awards/model/AwardSubType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "award_sub_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "resized_icons"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "coin_price"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "days_of_premium"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_new"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_format"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sticky_duration_seconds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "awarding_by_current_user"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "tags"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/awards/model/AwardType;",
            "Lcom/reddit/domain/awards/model/AwardSubType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reddit/domain/awards/model/Award;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizedIcons"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticIconUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticResizedIcons"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/domain/awards/model/Award;

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/reddit/domain/awards/model/Award;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

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
    .locals 4
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
    instance-of v1, p1, Lcom/reddit/domain/awards/model/Award;

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
    check-cast p1, Lcom/reddit/domain/awards/model/Award;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    return v0
.end method

.method public final getAwardSubType()Lcom/reddit/domain/awards/model/AwardSubType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwardTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwardType()Lcom/reddit/domain/awards/model/AwardType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwardingsByCurrentUser()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/CurrentUserAwarding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoinPrice()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDaysOfPremium()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndsAtUtc()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconFormatRaw()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResizedIcons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartsAtUtc()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStaticIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStaticResizedIcons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStickyDurationSeconds()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_6
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v2, p0, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_7
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_8
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_9
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_a
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_b

    .line 193
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_b
    add-int/2addr v0, v2

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    .line 200
    .line 201
    if-nez p0, :cond_c

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_c
    add-int/2addr v0, v3

    .line 209
    return v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnlimitedFree()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "award:unlimited_free"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 p0, v0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move-object/from16 v21, v15

    .line 60
    .line 61
    const-string v15, "Award(id="

    .line 62
    .line 63
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", awardType="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", awardSubType="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", name="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", resizedIcons="

    .line 99
    .line 100
    const-string v2, ", staticIconUrl="

    .line 101
    .line 102
    invoke-static {v5, v1, v2, v0, v6}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", staticResizedIcons="

    .line 106
    .line 107
    const-string v2, ", isEnabled="

    .line 108
    .line 109
    invoke-static {v7, v1, v2, v0, v8}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", description="

    .line 113
    .line 114
    const-string v2, ", coinPrice="

    .line 115
    .line 116
    invoke-static {v9, v1, v10, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", daysOfPremium="

    .line 120
    .line 121
    const-string v2, ", count="

    .line 122
    .line 123
    invoke-static {v0, v11, v1, v12, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", subredditId="

    .line 127
    .line 128
    const-string v2, ", isNew="

    .line 129
    .line 130
    invoke-static {v13, v1, v14, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", iconFormatRaw="

    .line 134
    .line 135
    const-string v2, ", stickyDurationSeconds="

    .line 136
    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    move-object/from16 v4, v17

    .line 140
    .line 141
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v18

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", awardingsByCurrentUser="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v19

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", startsAtUtc="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", endsAtUtc="

    .line 165
    .line 166
    const-string v2, ", awardTags="

    .line 167
    .line 168
    move-object/from16 v3, v20

    .line 169
    .line 170
    move-object/from16 v4, v21

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, ")"

    .line 176
    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->awardType:Lcom/reddit/domain/awards/model/AwardType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->awardSubType:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->iconUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->resizedIcons:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Lcom/reddit/domain/image/model/ImageResolution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->staticIconUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->staticResizedIcons:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 94
    .line 95
    invoke-virtual {v3, p1, p2}, Lcom/reddit/domain/image/model/ImageResolution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->isEnabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->description:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->coinPrice:Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-static {p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->daysOfPremium:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-static {p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->count:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-static {p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->subredditId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/reddit/domain/awards/model/Award;->isNew:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->iconFormatRaw:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->stickyDurationSeconds:Ljava/lang/Long;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    invoke-static {p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    iget-object v0, p0, Lcom/reddit/domain/awards/model/Award;->awardingsByCurrentUser:Ljava/util/List;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_8
    invoke-static {p1, v1, v0}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/reddit/domain/awards/model/CurrentUserAwarding;

    .line 197
    .line 198
    invoke-virtual {v3, p1, p2}, Lcom/reddit/domain/awards/model/CurrentUserAwarding;->writeToParcel(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    :goto_9
    iget-object p2, p0, Lcom/reddit/domain/awards/model/Award;->startsAtUtc:Ljava/lang/Long;

    .line 203
    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    invoke-static {p1, v1, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    iget-object p2, p0, Lcom/reddit/domain/awards/model/Award;->endsAtUtc:Ljava/lang/Long;

    .line 214
    .line 215
    if-nez p2, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_b
    invoke-static {p1, v1, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    :goto_b
    iget-object p0, p0, Lcom/reddit/domain/awards/model/Award;->awardTags:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
