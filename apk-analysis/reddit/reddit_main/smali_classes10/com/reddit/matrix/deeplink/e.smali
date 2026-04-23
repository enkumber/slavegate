.class public final Lcom/reddit/matrix/deeplink/e;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/matrix/deeplink/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Z

.field public final r:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/deeplink/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/matrix/deeplink/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/matrix/deeplink/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lan/a;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p10, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 2
    iput-object p1, p0, Lcom/reddit/matrix/deeplink/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/deeplink/e;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/matrix/deeplink/e;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/matrix/deeplink/e;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/matrix/deeplink/e;->g:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/reddit/matrix/deeplink/e;->i:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/matrix/deeplink/e;->r:Z

    .line 9
    iput-object p8, p0, Lcom/reddit/matrix/deeplink/e;->v:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/reddit/matrix/deeplink/e;->w:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/reddit/matrix/deeplink/e;->x:Lan/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lan/a;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/reddit/matrix/deeplink/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lan/a;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 11

    .line 1
    iget-boolean v8, p0, Lcom/reddit/matrix/deeplink/e;->i:Z

    .line 2
    .line 3
    if-eqz v8, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->PushNotification:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 6
    .line 7
    :goto_0
    move-object v7, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/matrix/deeplink/e;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatShare:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->Permalink:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x0

    .line 20
    const/16 v10, 0x42

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/matrix/deeplink/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/reddit/matrix/deeplink/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/matrix/deeplink/e;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/matrix/deeplink/e;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/reddit/matrix/deeplink/e;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/reddit/matrix/deeplink/e;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/reddit/matrix/feature/chat/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;I)Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/deeplink/e;->x:Lan/a;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/reddit/matrix/deeplink/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/deeplink/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/deeplink/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/deeplink/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/matrix/deeplink/e;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/reddit/matrix/deeplink/e;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/reddit/matrix/deeplink/e;->r:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/matrix/deeplink/e;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/matrix/deeplink/e;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/matrix/deeplink/e;->x:Lan/a;

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
