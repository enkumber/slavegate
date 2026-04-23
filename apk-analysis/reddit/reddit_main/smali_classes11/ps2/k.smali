.class public final Lps2/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lps2/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe2/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpe2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lps2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lps2/k;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_SR_COMMENT_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_SR_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_POST_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_COMMENT_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
    instance-of v1, p1, Lps2/k;

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
    check-cast p1, Lps2/k;

    .line 12
    .line 13
    iget-boolean v1, p0, Lps2/k;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lps2/k;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 21
    .line 22
    iget-object p1, p1, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps2/k;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rule(isMet="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lps2/k;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lps2/k;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps2/k;->b:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

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
