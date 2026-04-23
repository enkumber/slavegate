.class public final Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;",
        "Landroid/os/Parcelable;",
        "",
        "distinguish",
        "distinguishHost",
        "",
        "",
        "distinguishLabels",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "a",
        "Ljava/lang/Boolean;",
        "getDistinguish",
        "()Ljava/lang/Boolean;",
        "getDistinguish$annotations",
        "()V",
        "b",
        "getDistinguishHost",
        "getDistinguishHost$annotations",
        "c",
        "Ljava/util/List;",
        "getDistinguishLabels",
        "()Ljava/util/List;",
        "getDistinguishLabels$annotations",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAggregatedDisplaySettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedDisplaySettings.kt\norg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n296#2,2:37\n296#2,2:39\n*S KotlinDebug\n*F\n+ 1 AggregatedDisplaySettings.kt\norg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings\n*L\n23#1:37,2\n28#1:39,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/util/List;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "distinguish"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "distinguish_host"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "distinguish_labels"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lns3/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lns3/a;-><init>(Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->d:Lzl3/i;

    .line 21
    .line 22
    new-instance p1, Lns3/a;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lns3/a;-><init>(Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->e:Lzl3/i;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic getDistinguish$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "distinguish"
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDistinguishHost$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "distinguish_host"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDistinguishLabels$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "distinguish_labels"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
