.class public final Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0003\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u008e\u0001\u0010\u0019\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0003\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$R.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008*\u0010 \u001a\u0004\u0008(\u0010)R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u0010 \u001a\u0004\u0008-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010 \u001a\u0004\u00082\u00103R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00089\u0010 \u001a\u0004\u00087\u00108R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008>\u0010 \u001a\u0004\u0008<\u0010=R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008C\u0010 \u001a\u0004\u0008A\u0010BR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u0012\u0004\u0008H\u0010 \u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
        "Landroid/os/Parcelable;",
        "",
        "Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;",
        "annotations",
        "Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;",
        "references",
        "",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "pinnedEvents",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;",
        "replaces",
        "Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
        "latestThread",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;",
        "hideUserContent",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;",
        "displaySettings",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;",
        "potentiallyToxicContent",
        "Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;",
        "profile",
        "<init>",
        "(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)V",
        "copy",
        "(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
        "a",
        "Ljava/util/List;",
        "getAnnotations",
        "()Ljava/util/List;",
        "getAnnotations$annotations",
        "()V",
        "b",
        "Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;",
        "getReferences",
        "()Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;",
        "getReferences$annotations",
        "c",
        "Ljava/util/Map;",
        "getPinnedEvents",
        "()Ljava/util/Map;",
        "getPinnedEvents$annotations",
        "d",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;",
        "getReplaces",
        "()Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;",
        "getReplaces$annotations",
        "e",
        "Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
        "getLatestThread",
        "()Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
        "getLatestThread$annotations",
        "f",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;",
        "getHideUserContent",
        "()Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;",
        "getHideUserContent$annotations",
        "g",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;",
        "getDisplaySettings",
        "()Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;",
        "getDisplaySettings$annotations",
        "i",
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;",
        "getPotentiallyToxicContent",
        "()Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;",
        "getPotentiallyToxicContent$annotations",
        "r",
        "Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;",
        "getProfile",
        "()Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;",
        "getProfile$annotations",
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
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

.field public final c:Ljava/util/Map;

.field public final d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

.field public final e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

.field public final f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

.field public final g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

.field public final i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

.field public final r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.annotation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.reference"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.room.pinned_events"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.replace"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.thread"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.hide_user_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.display_settings"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.potentially_toxic"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.profile"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;",
            "Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;",
            "Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getAnnotations$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.annotation"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisplaySettings$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.display_settings"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHideUserContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.hide_user_content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLatestThread$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.thread"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPinnedEvents$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.room.pinned_events"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPotentiallyToxicContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.potentially_toxic"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getProfile$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.profile"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReferences$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.reference"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReplaces$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.replace"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.annotation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.reference"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.room.pinned_events"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.replace"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.thread"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.hide_user_content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.display_settings"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.potentially_toxic"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.profile"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;",
            "Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;",
            "Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;",
            ")",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

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

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

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
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;->hashCode()I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AggregatedRelations(annotations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", references="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pinnedEvents="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", replaces="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", latestThread="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hideUserContent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", displaySettings="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", potentiallyToxicContent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", profile="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_4
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    :goto_6
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    :goto_7
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    :goto_8
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    :goto_9
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 178
    .line 179
    if-nez p0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
