.class public final Lcom/reddit/domain/model/mod/Moderator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/mod/ModToolsUserModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u009f\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0010\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\u0008\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010=\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010?\u001a\u00020\u0004H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\nH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010C\u001a\u00020\rH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010F\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u00100J\t\u0010G\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u00a6\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00102\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0003\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010KJ\u0006\u0010L\u001a\u00020MJ\u0014\u0010N\u001a\u00020\u00102\u0008\u0010O\u001a\u0004\u0018\u00010PH\u00d6\u0083\u0004J\n\u0010Q\u001a\u00020MH\u00d6\u0081\u0004J\n\u0010R\u001a\u00020\u0004H\u00d6\u0081\u0004J\u0016\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020MR\u001c\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001c\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010#R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u001c\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010+R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u001a\u001a\u0004\u0008-\u0010\u001cR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00101\u0012\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u00100R \u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00101\u0012\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u00100R\u001c\u0010\u0012\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u001a\u001a\u0004\u0008\u0012\u00105R\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010\u001a\u001a\u0004\u00087\u00108R\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010\u001a\u001a\u0004\u0008:\u00108R\u0011\u0010;\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105R\u0011\u0010<\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00105\u00a8\u0006X"
    }
    d2 = {
        "Lcom/reddit/domain/model/mod/Moderator;",
        "Lcom/reddit/domain/model/mod/ModToolsUserModel;",
        "Landroid/os/Parcelable;",
        "username",
        "",
        "authorFlairText",
        "id",
        "atUtc",
        "",
        "modPermissions",
        "Lcom/reddit/domain/model/mod/ModPermissions;",
        "accountIcon",
        "postKarma",
        "",
        "reason",
        "editable",
        "",
        "active",
        "isCurrentUser",
        "communityRoles",
        "",
        "Lcom/reddit/domain/model/mod/CommunityRole;",
        "assignableCommunityRoles",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)V",
        "getUsername$annotations",
        "()V",
        "getUsername",
        "()Ljava/lang/String;",
        "getAuthorFlairText$annotations",
        "getAuthorFlairText",
        "getId$annotations",
        "getId",
        "getAtUtc$annotations",
        "getAtUtc",
        "()J",
        "getModPermissions$annotations",
        "getModPermissions",
        "()Lcom/reddit/domain/model/mod/ModPermissions;",
        "getAccountIcon$annotations",
        "getAccountIcon",
        "getPostKarma$annotations",
        "getPostKarma",
        "()F",
        "getReason$annotations",
        "getReason",
        "getEditable$annotations",
        "getEditable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getActive$annotations",
        "getActive",
        "isCurrentUser$annotations",
        "()Z",
        "getCommunityRoles$annotations",
        "getCommunityRoles",
        "()Ljava/util/List;",
        "getAssignableCommunityRoles$annotations",
        "getAssignableCommunityRoles",
        "isAlumni",
        "isAdvisor",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/mod/Moderator;",
        "describeContents",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Moderator.kt\ncom/reddit/domain/model/mod/Moderator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1807#2,3:63\n1807#2,3:66\n*S KotlinDebug\n*F\n+ 1 Moderator.kt\ncom/reddit/domain/model/mod/Moderator\n*L\n27#1:63,3\n30#1:66,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/model/mod/Moderator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final active:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final assignableCommunityRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final atUtc:J

.field private final authorFlairText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final communityRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCurrentUser:Z

.field private final modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postKarma:F

.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/mod/Moderator$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/mod/Moderator$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/mod/Moderator;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "username"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "authorFlairText"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "moddedAtUTC"
        .end annotation
    .end param
    .param p6    # Lcom/reddit/domain/model/mod/ModPermissions;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "modPermissions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accountIcon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/squareup/moshi/o;
            name = "postKarma"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isEditable"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isActive"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isCurrentUser"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "communityRoles"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "assignableCommunityRoles"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/reddit/domain/model/mod/ModPermissions;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modPermissions"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communityRoles"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "assignableCommunityRoles"

    .line 22
    .line 23
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    .line 36
    .line 37
    iput-object p6, p0, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

    .line 40
    .line 41
    iput p8, p0, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    .line 42
    .line 43
    iput-object p9, p0, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p11, p0, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-boolean p12, p0, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    .line 50
    .line 51
    iput-object p13, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 52
    .line 53
    iput-object p14, p0, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/mod/Moderator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/Moderator;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, p0, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-object v13, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/reddit/domain/model/mod/Moderator;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/mod/Moderator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccountIcon$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "accountIcon"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getActive$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "isActive"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAssignableCommunityRoles$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "assignableCommunityRoles"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAtUtc$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "moddedAtUTC"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAuthorFlairText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "authorFlairText"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommunityRoles$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "communityRoles"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEditable$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "isEditable"
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

.method public static synthetic getModPermissions$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "modPermissions"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPostKarma$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "postKarma"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "reason"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUsername$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "username"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isCurrentUser$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "isCurrentUser"
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
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/reddit/domain/model/mod/ModPermissions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/mod/Moderator;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "username"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "authorFlairText"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "moddedAtUTC"
        .end annotation
    .end param
    .param p6    # Lcom/reddit/domain/model/mod/ModPermissions;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "modPermissions"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accountIcon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/squareup/moshi/o;
            name = "postKarma"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isEditable"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isActive"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isCurrentUser"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "communityRoles"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "assignableCommunityRoles"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/reddit/domain/model/mod/ModPermissions;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;)",
            "Lcom/reddit/domain/model/mod/Moderator;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "modPermissions"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "communityRoles"

    .line 23
    .line 24
    move-object/from16 v14, p13

    .line 25
    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "assignableCommunityRoles"

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/reddit/domain/model/mod/Moderator;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-wide/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    move/from16 v9, p8

    .line 45
    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    move-object/from16 v12, p11

    .line 51
    .line 52
    move/from16 v13, p12

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Lcom/reddit/domain/model/mod/Moderator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
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
    instance-of v1, p1, Lcom/reddit/domain/model/mod/Moderator;

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
    check-cast p1, Lcom/reddit/domain/model/mod/Moderator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

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
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    .line 78
    .line 79
    iget v3, p1, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    return v0
.end method

.method public getAccountIcon()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActive()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssignableCommunityRoles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAtUtc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAuthorFlairText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommunityRoles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/mod/CommunityRole;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditable()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostKarma()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    .line 2
    .line 3
    return p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v4, p0, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    .line 30
    .line 31
    invoke-static {v0, v4, v5, v1}, La0/c;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, La0/c;->b(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final isAdvisor()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/reddit/domain/model/mod/CommunityRole;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/CommunityRole;->getType()Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;->ADVISOR:Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method public final isAlumni()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/reddit/domain/model/mod/CommunityRole;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/CommunityRole;->getType()Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;->ALUMNI:Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method public final isCurrentUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, v0, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    .line 16
    .line 17
    iget-object v9, v0, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    .line 24
    .line 25
    iget-object v13, v0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    .line 28
    .line 29
    const-string v14, ", authorFlairText="

    .line 30
    .line 31
    const-string v15, ", id="

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "Moderator(username="

    .line 36
    .line 37
    invoke-static {v0, v1, v14, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", atUtc="

    .line 42
    .line 43
    invoke-static {v4, v5, v3, v1, v0}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", modPermissions="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", accountIcon="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", postKarma="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", reason="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", editable="

    .line 79
    .line 80
    const-string v2, ", active="

    .line 81
    .line 82
    invoke-static {v10, v11, v1, v2, v0}, Lyo1/y8;->A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", isCurrentUser="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", communityRoles="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", assignableCommunityRoles="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->username:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->authorFlairText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/reddit/domain/model/mod/Moderator;->atUtc:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->modPermissions:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/mod/ModPermissions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->accountIcon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/reddit/domain/model/mod/Moderator;->postKarma:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->reason:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->editable:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->active:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v0, p0, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Moderator;->communityRoles:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/reddit/domain/model/mod/CommunityRole;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Lcom/reddit/domain/model/mod/CommunityRole;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Moderator;->assignableCommunityRoles:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/reddit/domain/model/mod/CommunityRole;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/mod/CommunityRole;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    return-void
.end method
