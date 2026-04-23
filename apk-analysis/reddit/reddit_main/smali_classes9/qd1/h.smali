.class public final Lqd1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqd1/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;

.field public final c:Lcom/reddit/domain/model/Multireddit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq33/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq33/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqd1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/Multireddit;)V
    .locals 1

    const-string v0, "multireddit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/reddit/domain/model/Multireddit;->getPath-6nFwv9Y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqd1/h;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lqd1/h;->c:Lcom/reddit/domain/model/Multireddit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;->MULTIREDDIT_FEED:Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;

    .line 6
    invoke-direct {p0, p1, v0}, Lqd1/h;-><init>(Ljava/lang/String;Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;)V
    .locals 1

    .line 1
    const-string v0, "multiredditPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqd1/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lqd1/h;->b:Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;

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
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd1/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/reddit/domain/model/MultiredditPath;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqd1/h;->b:Lcom/reddit/domain/screenarg/MultiredditScreenArg$AnalyticsInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
