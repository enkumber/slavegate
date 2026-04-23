.class public final Lcom/reddit/screens/pager/v2/l2;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/screens/pager/v2/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:La03/h;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:Lan/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lju1/a;

.field public final i:Z

.field public final r:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/reddit/screens/pager/l;

.field public final y:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screens/pager/v2/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screens/pager/v2/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZZZZLcom/reddit/screens/pager/l;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;La03/h;Ljava/lang/String;Ljava/lang/String;ZLan/a;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "subredditName"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subredditPrefixedName"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, v0, v1}, Li53/a;-><init>(Lan/a;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/l2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/l2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/screens/pager/v2/l2;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/reddit/screens/pager/v2/l2;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/reddit/screens/pager/v2/l2;->g:Lju1/a;

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/reddit/screens/pager/v2/l2;->i:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/reddit/screens/pager/v2/l2;->r:Z

    .line 30
    .line 31
    iput-boolean p8, p0, Lcom/reddit/screens/pager/v2/l2;->v:Z

    .line 32
    .line 33
    iput-boolean p9, p0, Lcom/reddit/screens/pager/v2/l2;->w:Z

    .line 34
    .line 35
    iput-object p10, p0, Lcom/reddit/screens/pager/v2/l2;->x:Lcom/reddit/screens/pager/l;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/reddit/screens/pager/v2/l2;->y:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/reddit/screens/pager/v2/l2;->B:La03/h;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/reddit/screens/pager/v2/l2;->R:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p14

    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/l2;->S:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 p1, p15

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/reddit/screens/pager/v2/l2;->T:Z

    .line 50
    .line 51
    iput-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->U:Lan/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/l2;->y:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 8
    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v2, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DEEP_LINK:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getCorrelationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_2
    move-object v6, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :goto_3
    new-instance v3, Lhn/c;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x7f8

    .line 28
    .line 29
    const-string v5, "community"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct/range {v3 .. v13}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/reddit/screens/pager/v2/l2;->T:Z

    .line 42
    .line 43
    const v30, 0x5c4180

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Lcom/reddit/screens/pager/v2/l2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/reddit/screens/pager/v2/l2;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/reddit/screens/pager/v2/l2;->x:Lcom/reddit/screens/pager/l;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/reddit/screens/pager/v2/l2;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/reddit/screens/pager/v2/l2;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/reddit/screens/pager/v2/l2;->g:Lju1/a;

    .line 57
    .line 58
    iget-boolean v14, v0, Lcom/reddit/screens/pager/v2/l2;->i:Z

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/reddit/screens/pager/v2/l2;->r:Z

    .line 63
    .line 64
    iget-boolean v4, v0, Lcom/reddit/screens/pager/v2/l2;->v:Z

    .line 65
    .line 66
    iget-boolean v5, v0, Lcom/reddit/screens/pager/v2/l2;->w:Z

    .line 67
    .line 68
    iget-object v6, v0, Lcom/reddit/screens/pager/v2/l2;->y:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    iget-object v15, v0, Lcom/reddit/screens/pager/v2/l2;->B:La03/h;

    .line 73
    .line 74
    move/from16 v29, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/l2;->R:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/l2;->S:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    move-object/from16 v25, v0

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    move-object/from16 v21, v3

    .line 93
    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move-object/from16 v23, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct/range {v7 .. v30}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/pager/l;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZLed1/c;Lue3/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lhn/c;Lcom/reddit/screens/pager/PresentationMode;La03/h;Ljava/lang/String;Ljava/lang/String;Ldx/d;Ldx/b;ZZI)V

    .line 104
    .line 105
    .line 106
    return-object v7
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
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/l2;->U:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->g:Lju1/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/reddit/screens/pager/v2/l2;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/reddit/screens/pager/v2/l2;->r:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/reddit/screens/pager/v2/l2;->v:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/reddit/screens/pager/v2/l2;->w:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->x:Lcom/reddit/screens/pager/l;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->y:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->B:La03/h;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/l2;->S:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/reddit/screens/pager/v2/l2;->T:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/l2;->U:Lan/a;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
