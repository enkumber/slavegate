.class public final Lcom/reddit/mod/communityhighlights/screen/update/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/communityhighlights/screen/update/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lm62/g;

.field public final f:Ljava/lang/String;

.field public final g:Lm62/i;

.field public final i:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

.field public final r:Ljava/lang/Long;

.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/communityhighlights/screen/update/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/communityhighlights/screen/update/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm62/g;Ljava/lang/String;Lm62/i;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->e:Lm62/g;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->g:Lm62/i;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->i:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->r:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->v:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p11, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->w:Z

    .line 40
    .line 41
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
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->e:Lm62/g;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->g:Lm62/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->i:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->r:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/q;->w:Z

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
