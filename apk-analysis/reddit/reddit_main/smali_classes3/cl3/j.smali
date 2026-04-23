.class public final Lcl3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcl3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg/c0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcl3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    rem-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcl3/j;->a:I

    .line 4
    rem-int/lit8 p2, p2, 0x3c

    iput p2, p0, Lcl3/j;->b:I

    .line 5
    rem-int/lit8 p3, p3, 0x3c

    iput p3, p0, Lcl3/j;->c:I

    return-void
.end method

.method public constructor <init>(Lcl3/j;)V
    .locals 2

    .line 1
    iget v0, p1, Lcl3/j;->a:I

    iget v1, p1, Lcl3/j;->b:I

    iget p1, p1, Lcl3/j;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcl3/j;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    mul-int/lit16 p2, p2, 0xe10

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    sget-object p2, Lcl3/i;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, p2, p1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    rem-int/lit16 p1, v0, 0xe10

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x3c

    .line 39
    .line 40
    iput p1, p0, Lcl3/j;->c:I

    .line 41
    .line 42
    :cond_3
    rem-int/lit16 p1, v0, 0xe10

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x3c

    .line 45
    .line 46
    iput p1, p0, Lcl3/j;->b:I

    .line 47
    .line 48
    :cond_4
    div-int/lit16 v0, v0, 0xe10

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x18

    .line 51
    .line 52
    iput v0, p0, Lcl3/j;->a:I

    .line 53
    .line 54
    return-void
.end method

.method public final b(Lcl3/j;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcl3/j;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcl3/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcl3/j;->b(Lcl3/j;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcl3/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcl3/i;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget p2, p1, Lcl3/j;->c:I

    .line 24
    .line 25
    iget v2, p0, Lcl3/j;->c:I

    .line 26
    .line 27
    if-ne p2, v2, :cond_4

    .line 28
    .line 29
    :cond_2
    iget p2, p1, Lcl3/j;->b:I

    .line 30
    .line 31
    iget v2, p0, Lcl3/j;->b:I

    .line 32
    .line 33
    if-ne p2, v2, :cond_4

    .line 34
    .line 35
    :cond_3
    iget p1, p1, Lcl3/j;->a:I

    .line 36
    .line 37
    iget p0, p0, Lcl3/j;->a:I

    .line 38
    .line 39
    if-ne p1, p0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    return v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcl3/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcl3/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcl3/j;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I
    .locals 1

    .line 1
    sget-object v0, Lcl3/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcl3/j;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lcl3/j;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget p0, p0, Lcl3/j;->c:I

    .line 22
    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl3/j;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcl3/j;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget v1, p0, Lcl3/j;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget p0, p0, Lcl3/j;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcl3/j;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "h "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcl3/j;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "m "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcl3/j;->c:I

    .line 29
    .line 30
    const-string v1, "s"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcl3/j;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcl3/j;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcl3/j;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
