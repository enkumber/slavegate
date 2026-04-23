.class public final Lcom/reddit/matrix/feature/chat/t;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/matrix/feature/chat/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Lcom/reddit/matrix/feature/chat/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final r:Z

.field public final v:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/matrix/feature/chat/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;Lan/a;Lcom/reddit/matrix/feature/chat/s;)V
    .locals 1

    .line 1
    const-string v0, "featureFlags"

    .line 2
    .line 3
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p11, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/t;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/t;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/t;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/t;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/t;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/t;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/t;->r:Z

    .line 23
    .line 24
    iput-object p8, p0, Lcom/reddit/matrix/feature/chat/t;->v:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/reddit/matrix/feature/chat/t;->w:Z

    .line 27
    .line 28
    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/t;->x:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/reddit/matrix/feature/chat/t;->y:Lan/a;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/reddit/matrix/feature/chat/t;->B:Lcom/reddit/matrix/feature/chat/s;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 10

    .line 1
    iget-boolean v8, p0, Lcom/reddit/matrix/feature/chat/t;->w:Z

    .line 2
    .line 3
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/t;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/t;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/t;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/t;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/reddit/matrix/feature/chat/t;->r:Z

    .line 18
    .line 19
    iget-object v7, p0, Lcom/reddit/matrix/feature/chat/t;->v:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/reddit/matrix/feature/chat/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;)Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
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
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/t;->y:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "backstack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/reddit/navstack/l1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->O0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/t;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->P0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/t;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/t;->B:Lcom/reddit/matrix/feature/chat/s;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/reddit/matrix/feature/chat/s;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/t;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string p1, "eventId"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/reddit/matrix/feature/chat/y2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/chat/y2;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/t;->r:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->v:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/t;->w:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/t;->y:Lan/a;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/t;->B:Lcom/reddit/matrix/feature/chat/s;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/s;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
