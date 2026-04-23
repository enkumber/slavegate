.class public abstract Lio3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static C(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lpb/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final D(Ljava/lang/String;Lq7/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {p0, p1}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final E(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;)Lcom/reddit/domain/model/Link;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lyo1/xl1;->c:Lyo1/ul1;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lyo1/ul1;->a:Lyo1/wl1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lyo1/wl1;->b:Lyo1/rh2;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_0
    iget-object v5, v0, Lyo1/xl1;->e:Lyo1/aj1;

    .line 21
    .line 22
    iget-object v0, v0, Lyo1/xl1;->b:Lyo1/sl1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lyo1/sl1;->a:Lyo1/vl1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lyo1/vl1;->b:Lyo1/sx;

    .line 31
    .line 32
    :cond_2
    move-object v6, v1

    .line 33
    const/16 v17, 0x1ef8

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-static/range {v3 .. v18}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, La3/f;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, La3/f;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final H(FJJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p0}, Lio3/a;->K(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-long p2, p3, v2

    .line 33
    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2, p0}, Lio3/a;->K(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 54
    .line 55
    and-long p2, p3, v2

    .line 56
    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0
.end method

.method public static I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;
    .locals 6

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnd3/b;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/rpl/extras/avatar/c;

    .line 15
    .line 16
    new-instance v4, Lcom/reddit/rpl/extras/avatar/m;

    .line 17
    .line 18
    check-cast p0, Lnd3/b;

    .line 19
    .line 20
    iget-object p0, p0, Lnd3/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, Lnd3/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/rpl/extras/avatar/c;

    .line 35
    .line 36
    new-instance v4, Lcom/reddit/rpl/extras/avatar/m;

    .line 37
    .line 38
    check-cast p0, Lnd3/d;

    .line 39
    .line 40
    iget-object p0, p0, Lnd3/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Lnd3/e;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/rpl/extras/avatar/d;

    .line 55
    .line 56
    check-cast p0, Lnd3/e;

    .line 57
    .line 58
    iget-object p0, p0, Lnd3/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v1}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    instance-of v0, p0, Lnd3/a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/reddit/rpl/extras/avatar/d;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-direct {p0, v0, v3, v1}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of v0, p0, Lnd3/c;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p0, Lnd3/c;

    .line 81
    .line 82
    iget-object p0, p0, Lnd3/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/rpl/extras/avatar/d;

    .line 87
    .line 88
    invoke-direct {v0, p0, v3, v1}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object p0, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final J(Lp9/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "jsonReader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/apollographql/apollo/exception/NullOrMissingField;

    .line 12
    .line 13
    const-string v1, "Field \'"

    .line 14
    .line 15
    const-string v2, "\' is missing or null at path "

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Lp9/e;->c()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/NullOrMissingField;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static K(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lpl3/e;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lpl3/e;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, p0}, Lpl3/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final L(Landroid/app/Activity;)Lcom/reddit/frontpage/r;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :cond_0
    instance-of v1, v0, Lj53/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast v0, Lj53/d;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Lj53/d;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lj53/d;

    .line 40
    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbc1/x1;

    .line 51
    .line 52
    iget-object p0, p0, Lbc1/x1;->Ub:Lll3/c;

    .line 53
    .line 54
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/reddit/frontpage/r;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v0, "Neither this context nor its app context implement ScreenComponentProvider"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static M(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(ILandroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lio3/e;->j0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static O(ILandroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lio3/e;->j0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static P(ILandroid/os/Parcel;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Q(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static R(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(ILandroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lio3/e;->j0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static T(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static U(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lio3/e;->j0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static V(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static W(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final X(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error code: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, ", message: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/database/SQLException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final Y(Lnt/c;)Lov3/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lnt/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lre/b;->D(Lnt/c;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    new-instance v2, Lov3/c;

    .line 23
    .line 24
    const/16 v19, -0x1

    .line 25
    .line 26
    const v20, 0x7fffefd

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-direct/range {v2 .. v20}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    instance-of v0, v0, Lnt/b;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lov3/c;

    .line 54
    .line 55
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v18, -0x1

    .line 62
    .line 63
    const v19, 0x7fffffd

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-direct/range {v1 .. v19}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static final Z(Lcn3/f1;)Lcn3/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lqn3/o;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcn3/n;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcn3/o;->f(Lcn3/f1;)Lcn3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    const-string p0, "toDescriptorVisibility(...)"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x4

    .line 29
    invoke-static {p0}, Lqn3/o;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final a0(Lyo1/dv0;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;ZZ)Lqb2/l;
    .locals 199

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lyo1/dv0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "richTextAdapter"

    .line 17
    .line 18
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "gqlPostToLinkDomainModelMapper"

    .line 22
    .line 23
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lyo1/dv0;->c:Ljava/time/Instant;

    .line 27
    .line 28
    iget-object v8, v0, Lyo1/dv0;->d:Lcom/reddit/type/ModNoteType;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v7, v0, Lyo1/dv0;->e:Lyo1/wu0;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    new-instance v12, Lqb2/n;

    .line 40
    .line 41
    iget-object v13, v7, Lyo1/wu0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v7, Lyo1/wu0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v12, v13, v7}, Lqb2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v12, v11

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v5, Lqb2/n;

    .line 53
    .line 54
    iget-object v13, v0, Lyo1/dv0;->f:Lyo1/cv0;

    .line 55
    .line 56
    iget-object v14, v13, Lyo1/cv0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v13, Lyo1/cv0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v14, v13}, Lqb2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v0, Lyo1/dv0;->g:Lyo1/tu0;

    .line 64
    .line 65
    const-string v14, "user"

    .line 66
    .line 67
    const-string v15, "id"

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-static {v8}, Lio3/p;->I(Lcom/reddit/type/ModNoteType;)Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v3, v11

    .line 84
    :goto_2
    new-instance v0, Lqb2/h;

    .line 85
    .line 86
    iget-object v1, v13, Lyo1/tu0;->a:Lcom/reddit/type/ModUserNoteLabel;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lio3/j;->I(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_2
    move-object v6, v11

    .line 95
    iget-object v7, v13, Lyo1/tu0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "note"

    .line 104
    .line 105
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    move-object v4, v12

    .line 110
    invoke-direct/range {v0 .. v7}, Lqb2/k;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    iget-object v13, v0, Lyo1/dv0;->h:Lyo1/vu0;

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-static {v8}, Lio3/p;->I(Lcom/reddit/type/ModNoteType;)Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v3, v11

    .line 130
    :goto_3
    iget-object v6, v13, Lyo1/vu0;->c:Lyo1/bv0;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v6, v6, Lyo1/bv0;->b:Lyo1/xl1;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v6, v11

    .line 138
    :goto_4
    invoke-static {v6, v1, v2}, Lio3/e;->E(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;)Lcom/reddit/domain/model/Link;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v0

    .line 143
    new-instance v0, Lqb2/j;

    .line 144
    .line 145
    iget-object v6, v13, Lyo1/vu0;->a:Lcom/reddit/type/ModUserNoteLabel;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-static {v6}, Lio3/j;->I(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_6
    move-object v6, v11

    .line 154
    iget-object v7, v13, Lyo1/vu0;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lip3/m;->P(Lcom/reddit/domain/model/Link;)Lqb2/m;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v1, v4

    .line 161
    move-object v4, v12

    .line 162
    invoke-direct/range {v0 .. v8}, Lqb2/j;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;Lqb2/m;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    iget-object v13, v0, Lyo1/dv0;->i:Lyo1/uu0;

    .line 167
    .line 168
    if-eqz v13, :cond_d

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    invoke-static {v8}, Lio3/p;->I(Lcom/reddit/type/ModNoteType;)Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v7, v11

    .line 182
    :goto_5
    iget-object v8, v13, Lyo1/uu0;->c:Lyo1/nu0;

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-object v9, v8, Lyo1/nu0;->c:Lyo1/tt;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object v9, v11

    .line 190
    :goto_6
    if-eqz v8, :cond_a

    .line 191
    .line 192
    iget-object v8, v8, Lyo1/nu0;->b:Lyo1/xu0;

    .line 193
    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    iget-object v8, v8, Lyo1/xu0;->b:Lyo1/xl1;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v8, v11

    .line 200
    :goto_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    move-object v3, v11

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    sget-object v6, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 208
    .line 209
    invoke-virtual {v6, v9, v1, v3}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->map(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Z)Lcom/reddit/domain/model/Comment;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_8
    invoke-static {v8, v1, v2}, Lio3/e;->E(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;)Lcom/reddit/domain/model/Link;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, v0

    .line 218
    new-instance v0, Lqb2/i;

    .line 219
    .line 220
    iget-object v6, v13, Lyo1/uu0;->a:Lcom/reddit/type/ModUserNoteLabel;

    .line 221
    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-static {v6}, Lio3/j;->I(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :cond_c
    move-object v6, v11

    .line 229
    iget-object v8, v13, Lyo1/uu0;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, Lin3/j;->H(Lcom/reddit/domain/model/Comment;)Lqb2/b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v1}, Lip3/m;->P(Lcom/reddit/domain/model/Link;)Lqb2/m;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object v1, v8

    .line 240
    move-object v8, v3

    .line 241
    move-object v3, v7

    .line 242
    move-object v7, v1

    .line 243
    move-object v1, v4

    .line 244
    move-object v4, v12

    .line 245
    invoke-direct/range {v0 .. v9}, Lqb2/i;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;Lqb2/b;Lqb2/m;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_d
    iget-object v13, v0, Lyo1/dv0;->j:Lyo1/qu0;

    .line 250
    .line 251
    if-eqz v13, :cond_10

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v8, :cond_e

    .line 258
    .line 259
    invoke-static {v8}, Lio3/p;->I(Lcom/reddit/type/ModNoteType;)Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v3, v0

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    move-object v3, v11

    .line 266
    :goto_9
    new-instance v0, Lqb2/d;

    .line 267
    .line 268
    iget-object v1, v13, Lyo1/qu0;->a:Lcom/reddit/type/ModActionType;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-static {v1}, Lin3/c;->D(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_f
    move-object v6, v11

    .line 277
    iget-object v7, v13, Lyo1/qu0;->b:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-boolean v8, v13, Lyo1/qu0;->c:Z

    .line 280
    .line 281
    iget-object v9, v13, Lyo1/qu0;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v13, Lyo1/qu0;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v4

    .line 292
    move-object v4, v12

    .line 293
    invoke-direct/range {v0 .. v10}, Lqb2/g;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/ActionType;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_10
    iget-object v13, v0, Lyo1/dv0;->k:Lyo1/su0;

    .line 298
    .line 299
    const-string v14, ""

    .line 300
    .line 301
    if-eqz v13, :cond_19

    .line 302
    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v8, :cond_11

    .line 308
    .line 309
    invoke-static {v8}, Lio3/p;->I(Lcom/reddit/type/ModNoteType;)Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_a

    .line 314
    :cond_11
    move-object v3, v11

    .line 315
    :goto_a
    iget-object v6, v13, Lyo1/su0;->f:Lyo1/yu0;

    .line 316
    .line 317
    if-eqz v6, :cond_12

    .line 318
    .line 319
    iget-object v7, v6, Lyo1/yu0;->c:Lyo1/xl1;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    move-object v7, v11

    .line 323
    :goto_b
    if-eqz v6, :cond_13

    .line 324
    .line 325
    iget-object v6, v6, Lyo1/yu0;->b:Lyo1/pu0;

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_13
    move-object v6, v11

    .line 329
    :goto_c
    if-eqz p3, :cond_17

    .line 330
    .line 331
    if-eqz v6, :cond_17

    .line 332
    .line 333
    new-instance v15, Lcom/reddit/domain/model/Link;

    .line 334
    .line 335
    iget-object v1, v6, Lyo1/pu0;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v6, Lyo1/pu0;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    move-object/from16 v21, v14

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    move-object/from16 v21, v2

    .line 345
    .line 346
    :goto_d
    iget-object v2, v6, Lyo1/pu0;->c:Ljava/lang/Float;

    .line 347
    .line 348
    if-eqz v2, :cond_15

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    float-to-int v2, v2

    .line 355
    :goto_e
    move/from16 v25, v2

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_15
    const/4 v2, 0x0

    .line 359
    goto :goto_e

    .line 360
    :goto_f
    iget-object v2, v6, Lyo1/pu0;->d:Ljava/lang/Float;

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    float-to-long v6, v2

    .line 369
    :goto_10
    move-wide/from16 v30, v6

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_16
    const-wide/16 v6, 0x0

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :goto_11
    const/16 v196, 0x1fff

    .line 376
    .line 377
    const/16 v197, 0x0

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/16 v37, 0x0

    .line 410
    .line 411
    const/16 v38, 0x0

    .line 412
    .line 413
    const/16 v39, 0x0

    .line 414
    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    const/16 v41, 0x0

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    const/16 v44, 0x0

    .line 424
    .line 425
    const/16 v45, 0x0

    .line 426
    .line 427
    const/16 v46, 0x0

    .line 428
    .line 429
    const/16 v47, 0x0

    .line 430
    .line 431
    const/16 v48, 0x0

    .line 432
    .line 433
    const/16 v49, 0x0

    .line 434
    .line 435
    const/16 v50, 0x0

    .line 436
    .line 437
    const/16 v51, 0x0

    .line 438
    .line 439
    const/16 v52, 0x0

    .line 440
    .line 441
    const/16 v53, 0x0

    .line 442
    .line 443
    const/16 v54, 0x0

    .line 444
    .line 445
    const/16 v55, 0x0

    .line 446
    .line 447
    const/16 v56, 0x0

    .line 448
    .line 449
    const/16 v57, 0x0

    .line 450
    .line 451
    const/16 v58, 0x0

    .line 452
    .line 453
    const/16 v59, 0x0

    .line 454
    .line 455
    const/16 v60, 0x0

    .line 456
    .line 457
    const/16 v61, 0x1

    .line 458
    .line 459
    const/16 v62, 0x0

    .line 460
    .line 461
    const/16 v63, 0x0

    .line 462
    .line 463
    const/16 v64, 0x0

    .line 464
    .line 465
    const/16 v65, 0x0

    .line 466
    .line 467
    const/16 v66, 0x0

    .line 468
    .line 469
    const/16 v67, 0x0

    .line 470
    .line 471
    const/16 v68, 0x0

    .line 472
    .line 473
    const/16 v69, 0x0

    .line 474
    .line 475
    const/16 v70, 0x0

    .line 476
    .line 477
    const/16 v71, 0x0

    .line 478
    .line 479
    const/16 v72, 0x0

    .line 480
    .line 481
    const/16 v73, 0x0

    .line 482
    .line 483
    const/16 v74, 0x0

    .line 484
    .line 485
    const/16 v75, 0x0

    .line 486
    .line 487
    const/16 v76, 0x0

    .line 488
    .line 489
    const/16 v77, 0x0

    .line 490
    .line 491
    const/16 v78, 0x0

    .line 492
    .line 493
    const/16 v79, 0x0

    .line 494
    .line 495
    const/16 v80, 0x0

    .line 496
    .line 497
    const/16 v81, 0x0

    .line 498
    .line 499
    const/16 v82, 0x0

    .line 500
    .line 501
    const/16 v83, 0x0

    .line 502
    .line 503
    const/16 v84, 0x0

    .line 504
    .line 505
    const/16 v85, 0x0

    .line 506
    .line 507
    const/16 v86, 0x0

    .line 508
    .line 509
    const/16 v87, 0x0

    .line 510
    .line 511
    const/16 v88, 0x0

    .line 512
    .line 513
    const/16 v89, 0x0

    .line 514
    .line 515
    const/16 v90, 0x0

    .line 516
    .line 517
    const/16 v91, 0x0

    .line 518
    .line 519
    const/16 v92, 0x0

    .line 520
    .line 521
    const/16 v93, 0x0

    .line 522
    .line 523
    const/16 v94, 0x0

    .line 524
    .line 525
    const/16 v95, 0x0

    .line 526
    .line 527
    const/16 v96, 0x0

    .line 528
    .line 529
    const/16 v97, 0x0

    .line 530
    .line 531
    const/16 v98, 0x0

    .line 532
    .line 533
    const/16 v99, 0x0

    .line 534
    .line 535
    const/16 v100, 0x0

    .line 536
    .line 537
    const/16 v101, 0x0

    .line 538
    .line 539
    const/16 v102, 0x0

    .line 540
    .line 541
    const/16 v103, 0x0

    .line 542
    .line 543
    const/16 v104, 0x0

    .line 544
    .line 545
    const/16 v105, 0x0

    .line 546
    .line 547
    const/16 v106, 0x0

    .line 548
    .line 549
    const/16 v107, 0x0

    .line 550
    .line 551
    const/16 v108, 0x0

    .line 552
    .line 553
    const/16 v109, 0x0

    .line 554
    .line 555
    const/16 v110, 0x0

    .line 556
    .line 557
    const/16 v111, 0x0

    .line 558
    .line 559
    const/16 v112, 0x0

    .line 560
    .line 561
    const/16 v113, 0x0

    .line 562
    .line 563
    const/16 v114, 0x0

    .line 564
    .line 565
    const/16 v115, 0x0

    .line 566
    .line 567
    const/16 v116, 0x0

    .line 568
    .line 569
    const/16 v117, 0x0

    .line 570
    .line 571
    const/16 v118, 0x0

    .line 572
    .line 573
    const/16 v119, 0x0

    .line 574
    .line 575
    const/16 v120, 0x0

    .line 576
    .line 577
    const/16 v121, 0x0

    .line 578
    .line 579
    const/16 v122, 0x0

    .line 580
    .line 581
    const/16 v123, 0x0

    .line 582
    .line 583
    const/16 v124, 0x0

    .line 584
    .line 585
    const/16 v125, 0x0

    .line 586
    .line 587
    const/16 v126, 0x0

    .line 588
    .line 589
    const/16 v127, 0x0

    .line 590
    .line 591
    const/16 v128, 0x0

    .line 592
    .line 593
    const/16 v129, 0x0

    .line 594
    .line 595
    const/16 v130, 0x0

    .line 596
    .line 597
    const/16 v131, 0x0

    .line 598
    .line 599
    const/16 v132, 0x0

    .line 600
    .line 601
    const/16 v133, 0x0

    .line 602
    .line 603
    const/16 v134, 0x0

    .line 604
    .line 605
    const/16 v135, 0x0

    .line 606
    .line 607
    const/16 v136, 0x0

    .line 608
    .line 609
    const/16 v137, 0x0

    .line 610
    .line 611
    const/16 v138, 0x0

    .line 612
    .line 613
    const/16 v139, 0x0

    .line 614
    .line 615
    const/16 v140, 0x0

    .line 616
    .line 617
    const/16 v141, 0x0

    .line 618
    .line 619
    const/16 v142, 0x0

    .line 620
    .line 621
    const/16 v143, 0x0

    .line 622
    .line 623
    const/16 v144, 0x0

    .line 624
    .line 625
    const/16 v145, 0x0

    .line 626
    .line 627
    const/16 v146, 0x0

    .line 628
    .line 629
    const/16 v147, 0x0

    .line 630
    .line 631
    const/16 v148, 0x0

    .line 632
    .line 633
    const/16 v149, 0x0

    .line 634
    .line 635
    const/16 v150, 0x0

    .line 636
    .line 637
    const/16 v151, 0x0

    .line 638
    .line 639
    const/16 v152, 0x0

    .line 640
    .line 641
    const/16 v153, 0x0

    .line 642
    .line 643
    const/16 v154, 0x0

    .line 644
    .line 645
    const/16 v155, 0x0

    .line 646
    .line 647
    const/16 v156, 0x0

    .line 648
    .line 649
    const/16 v157, 0x0

    .line 650
    .line 651
    const/16 v158, 0x0

    .line 652
    .line 653
    const/16 v159, 0x0

    .line 654
    .line 655
    const/16 v160, 0x0

    .line 656
    .line 657
    const/16 v161, 0x0

    .line 658
    .line 659
    const/16 v162, 0x0

    .line 660
    .line 661
    const/16 v163, 0x0

    .line 662
    .line 663
    const/16 v164, 0x0

    .line 664
    .line 665
    const/16 v165, 0x0

    .line 666
    .line 667
    const/16 v166, 0x0

    .line 668
    .line 669
    const/16 v167, 0x0

    .line 670
    .line 671
    const/16 v168, 0x0

    .line 672
    .line 673
    const/16 v169, 0x0

    .line 674
    .line 675
    const/16 v170, 0x0

    .line 676
    .line 677
    const/16 v171, 0x0

    .line 678
    .line 679
    const/16 v172, 0x0

    .line 680
    .line 681
    const/16 v173, 0x0

    .line 682
    .line 683
    const/16 v174, 0x0

    .line 684
    .line 685
    const/16 v175, 0x0

    .line 686
    .line 687
    const/16 v176, 0x0

    .line 688
    .line 689
    const/16 v177, 0x0

    .line 690
    .line 691
    const/16 v178, 0x0

    .line 692
    .line 693
    const/16 v179, 0x0

    .line 694
    .line 695
    const/16 v180, 0x0

    .line 696
    .line 697
    const/16 v181, 0x0

    .line 698
    .line 699
    const/16 v182, 0x0

    .line 700
    .line 701
    const/16 v183, 0x0

    .line 702
    .line 703
    const/16 v184, 0x0

    .line 704
    .line 705
    const/16 v185, 0x0

    .line 706
    .line 707
    const/16 v186, 0x0

    .line 708
    .line 709
    const/16 v187, 0x0

    .line 710
    .line 711
    const/16 v188, 0x0

    .line 712
    .line 713
    const/16 v189, 0x0

    .line 714
    .line 715
    const/16 v190, 0x0

    .line 716
    .line 717
    const/16 v191, -0x2113

    .line 718
    .line 719
    const/16 v192, -0x801

    .line 720
    .line 721
    const/16 v193, -0x1

    .line 722
    .line 723
    const/16 v194, -0x1

    .line 724
    .line 725
    const/16 v195, -0x1

    .line 726
    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    invoke-direct/range {v15 .. v197}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    .line 731
    .line 732
    :goto_12
    move-object v2, v0

    .line 733
    goto :goto_13

    .line 734
    :cond_17
    invoke-static {v7, v1, v2}, Lio3/e;->E(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;)Lcom/reddit/domain/model/Link;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    goto :goto_12

    .line 739
    :goto_13
    new-instance v0, Lqb2/f;

    .line 740
    .line 741
    iget-object v1, v13, Lyo1/su0;->a:Lcom/reddit/type/ModActionType;

    .line 742
    .line 743
    if-eqz v1, :cond_18

    .line 744
    .line 745
    invoke-static {v1}, Lin3/c;->D(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    :cond_18
    move-object v6, v11

    .line 750
    iget-object v7, v13, Lyo1/su0;->b:Ljava/lang/Integer;

    .line 751
    .line 752
    iget-boolean v8, v13, Lyo1/su0;->c:Z

    .line 753
    .line 754
    iget-object v9, v13, Lyo1/su0;->d:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v10, v13, Lyo1/su0;->e:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v15}, Lip3/m;->P(Lcom/reddit/domain/model/Link;)Lqb2/m;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    move-object v1, v4

    .line 763
    move-object v4, v12

    .line 764
    invoke-direct/range {v0 .. v11}, Lqb2/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/ActionType;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lqb2/m;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_19
    iget-object v0, v0, Lyo1/dv0;->l:Lyo1/ru0;

    .line 769
    .line 770
    if-eqz v0, :cond_28

    .line 771
    .line 772
    iget-object v13, v0, Lyo1/ru0;->f:Lyo1/mu0;

    .line 773
    .line 774
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    if-eqz v8, :cond_1a

    .line 779
    .line 780
    invoke-static {v8}, Lio3/p;->I(Lcom/reddit/type/ModNoteType;)Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    goto :goto_14

    .line 785
    :cond_1a
    move-object v8, v11

    .line 786
    :goto_14
    if-eqz v13, :cond_1b

    .line 787
    .line 788
    iget-object v10, v13, Lyo1/mu0;->d:Lyo1/tt;

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_1b
    move-object v10, v11

    .line 792
    :goto_15
    if-eqz v13, :cond_1c

    .line 793
    .line 794
    iget-object v15, v13, Lyo1/mu0;->b:Lyo1/zu0;

    .line 795
    .line 796
    if-eqz v15, :cond_1c

    .line 797
    .line 798
    iget-object v15, v15, Lyo1/zu0;->b:Lyo1/xl1;

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_1c
    move-object v15, v11

    .line 802
    :goto_16
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    if-nez v10, :cond_1d

    .line 806
    .line 807
    move-object v3, v11

    .line 808
    goto :goto_17

    .line 809
    :cond_1d
    sget-object v6, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 810
    .line 811
    invoke-virtual {v6, v10, v1, v3}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->map(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Z)Lcom/reddit/domain/model/Comment;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_17
    if-eqz v13, :cond_1e

    .line 816
    .line 817
    iget-object v6, v13, Lyo1/mu0;->c:Lyo1/ou0;

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_1e
    move-object v6, v11

    .line 821
    :goto_18
    if-eqz v6, :cond_26

    .line 822
    .line 823
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v6, Lyo1/ou0;->a:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v6, v6, Lyo1/ou0;->b:Lyo1/av0;

    .line 829
    .line 830
    if-eqz v6, :cond_1f

    .line 831
    .line 832
    iget-object v7, v6, Lyo1/av0;->a:Ljava/lang/String;

    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_1f
    move-object v7, v11

    .line 836
    :goto_19
    if-nez v7, :cond_20

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_20
    move-object v14, v7

    .line 840
    :goto_1a
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-nez v7, :cond_21

    .line 845
    .line 846
    move-object v7, v3

    .line 847
    goto :goto_1b

    .line 848
    :cond_21
    move-object v7, v11

    .line 849
    :goto_1b
    if-eqz v7, :cond_22

    .line 850
    .line 851
    invoke-static {v7}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    goto :goto_1c

    .line 856
    :cond_22
    move-object v7, v11

    .line 857
    :goto_1c
    if-eqz v6, :cond_24

    .line 858
    .line 859
    iget-object v6, v6, Lyo1/av0;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-nez v10, :cond_23

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_23
    move-object v6, v11

    .line 869
    :goto_1d
    if-eqz v6, :cond_24

    .line 870
    .line 871
    invoke-static {v6}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    goto :goto_1e

    .line 876
    :cond_24
    move-object v6, v11

    .line 877
    :goto_1e
    if-eqz v6, :cond_25

    .line 878
    .line 879
    new-instance v10, Lyw/m;

    .line 880
    .line 881
    invoke-direct {v10, v6}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_25
    move-object v10, v11

    .line 886
    :goto_1f
    new-instance v6, Lqb2/a;

    .line 887
    .line 888
    invoke-direct {v6, v3, v14, v7, v10}, Lqb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/m;)V

    .line 889
    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_26
    invoke-static {v3}, Lin3/j;->H(Lcom/reddit/domain/model/Comment;)Lqb2/b;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    :goto_20
    invoke-static {v15, v1, v2}, Lio3/e;->E(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;)Lcom/reddit/domain/model/Link;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Lqb2/e;

    .line 901
    .line 902
    iget-object v3, v0, Lyo1/ru0;->a:Lcom/reddit/type/ModActionType;

    .line 903
    .line 904
    if-eqz v3, :cond_27

    .line 905
    .line 906
    invoke-static {v3}, Lin3/c;->D(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/notes/domain/model/ActionType;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    :cond_27
    iget-object v7, v0, Lyo1/ru0;->b:Ljava/lang/Integer;

    .line 911
    .line 912
    move-object v3, v8

    .line 913
    iget-boolean v8, v0, Lyo1/ru0;->c:Z

    .line 914
    .line 915
    move-object v10, v2

    .line 916
    move-object v2, v9

    .line 917
    iget-object v9, v0, Lyo1/ru0;->d:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v0, Lyo1/ru0;->e:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v1}, Lip3/m;->P(Lcom/reddit/domain/model/Link;)Lqb2/m;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move-object/from16 v198, v10

    .line 926
    .line 927
    move-object v10, v0

    .line 928
    move-object/from16 v0, v198

    .line 929
    .line 930
    move-object/from16 v198, v12

    .line 931
    .line 932
    move-object v12, v1

    .line 933
    move-object v1, v4

    .line 934
    move-object/from16 v4, v198

    .line 935
    .line 936
    move-object/from16 v198, v11

    .line 937
    .line 938
    move-object v11, v6

    .line 939
    move-object/from16 v6, v198

    .line 940
    .line 941
    invoke-direct/range {v0 .. v12}, Lqb2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/ActionType;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lqb2/c;Lqb2/m;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :cond_28
    return-object v11
.end method

.method public static final b(Lc63/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZLandroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const-string v3, "featuredCommunity"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onJoinButtonClick"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, 0x2d29b8f9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v10

    .line 44
    and-int/lit8 v4, v10, 0x30

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v5

    .line 60
    :goto_1
    or-int/2addr v3, v4

    .line 61
    :cond_2
    and-int/lit16 v4, v10, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v3, v4

    .line 77
    :cond_4
    and-int/lit8 v4, p8, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0xc00

    .line 82
    .line 83
    :cond_5
    move-object/from16 v6, p3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    and-int/lit16 v6, v10, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_3
    or-int/2addr v3, v7

    .line 104
    :goto_4
    or-int/lit16 v7, v3, 0x2000

    .line 105
    .line 106
    and-int/lit8 v13, p8, 0x20

    .line 107
    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    const v7, 0x32000

    .line 111
    .line 112
    .line 113
    or-int/2addr v7, v3

    .line 114
    :cond_8
    move/from16 v3, p5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/high16 v3, 0x30000

    .line 118
    .line 119
    and-int/2addr v3, v10

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    move/from16 v3, p5

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    const/high16 v14, 0x20000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    const/high16 v14, 0x10000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v7, v14

    .line 136
    :goto_6
    const v14, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v14, v7

    .line 140
    const v15, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    if-eq v14, v15, :cond_b

    .line 145
    .line 146
    move v14, v12

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/4 v14, 0x0

    .line 149
    :goto_7
    and-int/lit8 v15, v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_18

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v14, v10, 0x1

    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    const v16, -0xe001

    .line 165
    .line 166
    .line 167
    if-eqz v14, :cond_d

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_c

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    and-int v4, v7, v16

    .line 180
    .line 181
    move v14, v3

    .line 182
    move v7, v4

    .line 183
    move-object v13, v6

    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 188
    .line 189
    move-object v6, v15

    .line 190
    :cond_e
    iget-object v4, v1, Lc63/b;->c:Lc63/a;

    .line 191
    .line 192
    iget-object v4, v4, Lc63/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v14, 0x7f1325ca

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v4, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    and-int v7, v7, v16

    .line 206
    .line 207
    if-eqz v13, :cond_f

    .line 208
    .line 209
    move-object v13, v6

    .line 210
    const/4 v14, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    move v14, v3

    .line 213
    move-object v13, v6

    .line 214
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lc63/b;->c:Lc63/a;

    .line 218
    .line 219
    iget-object v3, v3, Lc63/a;->c:Ljava/lang/String;

    .line 220
    .line 221
    const v6, 0x7f130fa9

    .line 222
    .line 223
    .line 224
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v6, v9, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const v6, 0x7f131248

    .line 233
    .line 234
    .line 235
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v6, v3, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    int-to-float v5, v5

    .line 244
    const v6, -0x766049e0

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v13, v8, v6}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v14, :cond_10

    .line 252
    .line 253
    move-object v0, v15

    .line 254
    :goto_a
    const/4 v1, 0x0

    .line 255
    goto :goto_b

    .line 256
    :cond_10
    int-to-float v11, v12

    .line 257
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 258
    .line 259
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 264
    .line 265
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 266
    .line 267
    invoke-virtual {v12}, Lbc1/l1;->o()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v11, v0, v1, v15, v12}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_a

    .line 280
    :goto_b
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, v3

    .line 288
    xor-int/lit8 v3, v14, 0x1

    .line 289
    .line 290
    move v6, v5

    .line 291
    const/4 v5, 0x0

    .line 292
    move v11, v7

    .line 293
    const/16 v7, 0xc

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    move v0, v6

    .line 299
    move-object/from16 v6, v17

    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v12, v4

    .line 306
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 307
    .line 308
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 315
    .line 316
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 321
    .line 322
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-static {v2, v0, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "featured_community_card"

    .line 333
    .line 334
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const v0, -0x48fade91

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v11, 0xe

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    if-ne v0, v2, :cond_11

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_11
    const/4 v0, 0x0

    .line 352
    :goto_c
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    or-int/2addr v0, v2

    .line 357
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    or-int/2addr v0, v2

    .line 362
    and-int/lit16 v2, v11, 0x380

    .line 363
    .line 364
    const/16 v3, 0x100

    .line 365
    .line 366
    if-ne v2, v3, :cond_12

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_d

    .line 370
    :cond_12
    const/4 v2, 0x0

    .line 371
    :goto_d
    or-int/2addr v0, v2

    .line 372
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 379
    .line 380
    if-ne v2, v0, :cond_13

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_13
    move-object/from16 v1, p0

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_14
    :goto_e
    new-instance v0, Lmg/g;

    .line 387
    .line 388
    move-object v3, v1

    .line 389
    const/16 v1, 0xd

    .line 390
    .line 391
    move-object/from16 v2, p0

    .line 392
    .line 393
    move-object/from16 v5, p2

    .line 394
    .line 395
    move-object v4, v9

    .line 396
    invoke-direct/range {v0 .. v5}, Lmg/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v2

    .line 400
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v3, Lx/l;->c:Lx/g;

    .line 415
    .line 416
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 417
    .line 418
    invoke-static {v3, v4, v8, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    iget-object v6, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 444
    .line 445
    if-eqz v6, :cond_17

    .line 446
    .line 447
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 451
    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 459
    .line 460
    .line 461
    :goto_10
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x8

    .line 491
    .line 492
    int-to-float v0, v0

    .line 493
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v8, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v14}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/high16 v3, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v1, Lc63/b;->a:Ljava/lang/String;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-static {v4, v8, v2, v3}, Lio3/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    int-to-float v2, v2

    .line 518
    invoke-static {v15, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v8, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 526
    .line 527
    const-string v3, "<this>"

    .line 528
    .line 529
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v3, "shape"

    .line 533
    .line 534
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    if-eqz v14, :cond_16

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-static {v15, v3, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_11

    .line 545
    :cond_16
    move-object v2, v15

    .line 546
    :goto_11
    iget-object v3, v1, Lc63/b;->b:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static {v4, v8, v2, v3}, Lio3/e;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lc63/b;->c:Lc63/a;

    .line 560
    .line 561
    shr-int/lit8 v2, v11, 0x3

    .line 562
    .line 563
    and-int/lit8 v2, v2, 0x70

    .line 564
    .line 565
    shr-int/lit8 v3, v11, 0x6

    .line 566
    .line 567
    and-int/lit16 v3, v3, 0x1c00

    .line 568
    .line 569
    or-int/2addr v2, v3

    .line 570
    const/16 v9, 0x74

    .line 571
    .line 572
    move-object v7, v8

    .line 573
    move v8, v2

    .line 574
    const/4 v2, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    move v3, v14

    .line 581
    invoke-static/range {v0 .. v9}, Lin3/c;->b(Lc63/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0xc

    .line 585
    .line 586
    int-to-float v0, v0

    .line 587
    const/4 v1, 0x1

    .line 588
    invoke-static {v15, v0, v7, v1}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 589
    .line 590
    .line 591
    move-object v5, v12

    .line 592
    move-object v4, v13

    .line 593
    :goto_12
    move v6, v3

    .line 594
    goto :goto_13

    .line 595
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    throw v0

    .line 600
    :cond_18
    move-object v7, v8

    .line 601
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v5, p4

    .line 605
    .line 606
    move-object v4, v6

    .line 607
    goto :goto_12

    .line 608
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-eqz v9, :cond_19

    .line 613
    .line 614
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move/from16 v8, p8

    .line 623
    .line 624
    move v7, v10

    .line 625
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Lc63/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZII)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    :cond_19
    return-void
.end method

.method public static final b0(Lcom/reddit/domain/model/Link;)Lqb2/m;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, v1

    .line 17
    :goto_1
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v3, "<this>"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v5, v0

    .line 47
    :goto_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_4
    if-nez v1, :cond_5

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v6, v1

    .line 60
    :goto_5
    const/4 v1, 0x0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v7, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v7, v1

    .line 70
    :goto_6
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :goto_7
    move-wide v8, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_7
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :goto_8
    if-nez p0, :cond_9

    .line 82
    .line 83
    :cond_8
    :goto_9
    move-object v10, v0

    .line 84
    goto :goto_a

    .line 85
    :cond_9
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isPollPost(Lcom/reddit/domain/model/Link;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    sget-object v0, Lt52/f0;->b:Lt52/f0;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_a
    const/4 v2, 0x1

    .line 95
    invoke-static {p0, v1, v2, v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 100
    .line 101
    if-ne v1, v2, :cond_b

    .line 102
    .line 103
    sget-object v0, Lt52/f0;->a:Lt52/f0;

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_b
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isGifLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    sget-object v0, Lt52/f0;->c:Lt52/f0;

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/reddit/domain/model/Image;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "url"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    new-instance v0, Lt52/g0;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lt52/g0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :goto_a
    new-instance v3, Lqb2/m;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v10}, Lqb2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLt52/h0;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x1f42e4b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/2addr p1, v4

    .line 44
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {p1, p3, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x58f2b5b5

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0xc00

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v0, Lk33/b;

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    invoke-direct {v0, p3, p2, p0, v1}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final c0(J)Lm62/e;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    sget-object p1, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    div-long v7, v3, v5

    .line 37
    .line 38
    xor-long v9, v3, v5

    .line 39
    .line 40
    cmp-long p1, v9, v0

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    mul-long/2addr v5, v7

    .line 45
    cmp-long p1, v5, v3

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    add-long/2addr v7, v0

    .line 52
    :cond_1
    const-wide/16 v0, 0x6

    .line 53
    .line 54
    cmp-long p1, v7, v0

    .line 55
    .line 56
    const-wide/16 v0, 0x3

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    cmp-long v2, v7, v0

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance p0, Lm62/d;

    .line 65
    .line 66
    long-to-int p1, v7

    .line 67
    invoke-direct {p0, p1}, Lm62/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    cmp-long v0, v7, v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->HOURS3:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->HOURS6:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 92
    .line 93
    const-wide/16 v3, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4, v2}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long p1, v0, v3

    .line 108
    .line 109
    if-gtz p1, :cond_5

    .line 110
    .line 111
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->TODAY:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/16 v3, 0x2

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4, v2}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    cmp-long p1, v0, v3

    .line 137
    .line 138
    if-gtz p1, :cond_6

    .line 139
    .line 140
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->TOMORROW:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/16 v3, 0x7

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4, v2}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long p0, p0, v0

    .line 166
    .line 167
    if-gtz p0, :cond_7

    .line 168
    .line 169
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->THIS_WEEK:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    sget-object p0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->NEVER:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 173
    .line 174
    return-object p0
.end method

.method public static final d(Lcom/reddit/fullbleedplayer/ui/j0;Llg1/a;Lcom/reddit/fullbleedplayer/ui/o;Lmy1/a;Landroidx/compose/ui/s;ZILkotlin/jvm/functions/Function1;Llg1/a;ZLandroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v6, p8

    .line 16
    .line 17
    move/from16 v14, p11

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 20
    .line 21
    const-string v3, "video"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "component"

    .line 27
    .line 28
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "commentsState"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "awardEntryButtonDelegate"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "onEvent"

    .line 42
    .line 43
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "blocks"

    .line 47
    .line 48
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v9, p10

    .line 52
    .line 53
    check-cast v9, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    const v3, -0x47cf5d58

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 59
    .line 60
    .line 61
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    and-int/lit8 v5, v14, 0x6

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v5, 0x2

    .line 76
    :goto_0
    or-int/2addr v5, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v14

    .line 79
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v7, 0x10

    .line 93
    .line 94
    :goto_2
    or-int/2addr v5, v7

    .line 95
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    const/16 v7, 0x100

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v7, 0x80

    .line 109
    .line 110
    :goto_3
    or-int/2addr v5, v7

    .line 111
    :cond_5
    and-int/lit16 v7, v14, 0xc00

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_4
    or-int/2addr v5, v7

    .line 127
    :cond_7
    and-int/lit16 v7, v14, 0x6000

    .line 128
    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    const/16 v7, 0x4000

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/16 v7, 0x2000

    .line 141
    .line 142
    :goto_5
    or-int/2addr v5, v7

    .line 143
    :cond_9
    const/high16 v7, 0x30000

    .line 144
    .line 145
    and-int/2addr v7, v14

    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    const/high16 v7, 0x20000

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const/high16 v7, 0x10000

    .line 158
    .line 159
    :goto_6
    or-int/2addr v5, v7

    .line 160
    :cond_b
    const/high16 v7, 0x180000

    .line 161
    .line 162
    and-int/2addr v7, v14

    .line 163
    if-nez v7, :cond_d

    .line 164
    .line 165
    move/from16 v7, p6

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_c

    .line 172
    .line 173
    const/high16 v15, 0x100000

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/high16 v15, 0x80000

    .line 177
    .line 178
    :goto_7
    or-int/2addr v5, v15

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    move/from16 v7, p6

    .line 181
    .line 182
    :goto_8
    const/high16 v15, 0xc00000

    .line 183
    .line 184
    and-int/2addr v15, v14

    .line 185
    if-nez v15, :cond_f

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_e

    .line 192
    .line 193
    const/high16 v15, 0x800000

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    const/high16 v15, 0x400000

    .line 197
    .line 198
    :goto_9
    or-int/2addr v5, v15

    .line 199
    :cond_f
    const/high16 v15, 0x6000000

    .line 200
    .line 201
    and-int v16, v14, v15

    .line 202
    .line 203
    if-nez v16, :cond_11

    .line 204
    .line 205
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_10

    .line 210
    .line 211
    const/high16 v16, 0x4000000

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_10
    const/high16 v16, 0x2000000

    .line 215
    .line 216
    :goto_a
    or-int v5, v5, v16

    .line 217
    .line 218
    :cond_11
    const/high16 v16, 0x30000000

    .line 219
    .line 220
    and-int v16, v14, v16

    .line 221
    .line 222
    if-nez v16, :cond_13

    .line 223
    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    move/from16 v15, p9

    .line 227
    .line 228
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_12

    .line 233
    .line 234
    const/high16 v17, 0x20000000

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    const/high16 v17, 0x10000000

    .line 238
    .line 239
    :goto_b
    or-int v5, v5, v17

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_13
    move/from16 v16, v15

    .line 243
    .line 244
    move/from16 v15, p9

    .line 245
    .line 246
    :goto_c
    const v17, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int v10, v5, v17

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    const v3, 0x12492492

    .line 254
    .line 255
    .line 256
    if-eq v10, v3, :cond_14

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/4 v3, 0x0

    .line 261
    :goto_d
    and-int/lit8 v10, v5, 0x1

    .line 262
    .line 263
    invoke-virtual {v9, v10, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_2c

    .line 268
    .line 269
    iget-object v3, v2, Lcom/reddit/fullbleedplayer/ui/o;->c:Lcom/reddit/fullbleedplayer/ui/n;

    .line 270
    .line 271
    const v10, -0x615d173a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x70000

    .line 278
    .line 279
    and-int/2addr v10, v5

    .line 280
    const/high16 v13, 0x20000

    .line 281
    .line 282
    if-ne v10, v13, :cond_15

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_e

    .line 286
    :cond_15
    const/4 v10, 0x0

    .line 287
    :goto_e
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    or-int/2addr v10, v13

    .line 292
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 297
    .line 298
    if-nez v10, :cond_16

    .line 299
    .line 300
    if-ne v13, v2, :cond_18

    .line 301
    .line 302
    :cond_16
    if-eqz p5, :cond_17

    .line 303
    .line 304
    sget-object v10, Lcom/reddit/fullbleedplayer/ui/k;->a:Lcom/reddit/fullbleedplayer/ui/k;

    .line 305
    .line 306
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_17

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    goto :goto_f

    .line 314
    :cond_17
    const/4 v10, 0x0

    .line 315
    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_18
    check-cast v13, Ljava/lang/Boolean;

    .line 323
    .line 324
    const v10, 0x6e3c21fe

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v13, v9, v4, v10}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v10, v2, :cond_19

    .line 337
    .line 338
    sget-object v10, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 339
    .line 340
    sget-object v7, Lsr1/b;->b:Lsr1/b;

    .line 341
    .line 342
    invoke-virtual {v10, v7, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lbc1/s2;

    .line 347
    .line 348
    check-cast v7, Lbc1/x1;

    .line 349
    .line 350
    iget-object v4, v7, Lbc1/x1;->Q:Lll3/c;

    .line 351
    .line 352
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lfj1/u;

    .line 357
    .line 358
    check-cast v4, Lfj1/v;

    .line 359
    .line 360
    iget-object v7, v4, Lfj1/v;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 361
    .line 362
    sget-object v10, Lfj1/v;->P:[Ltm3/x;

    .line 363
    .line 364
    const/16 v18, 0xf

    .line 365
    .line 366
    aget-object v10, v10, v18

    .line 367
    .line 368
    invoke-virtual {v7, v4, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v10, v4

    .line 373
    check-cast v10, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    check-cast v10, Ljava/lang/Boolean;

    .line 382
    .line 383
    const v4, 0x6e3c21fe

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v10, v9, v7, v4}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v2, :cond_1a

    .line 396
    .line 397
    sget-object v4, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 398
    .line 399
    move/from16 v18, v10

    .line 400
    .line 401
    sget-object v10, Lsr1/b;->c:Lsr1/b;

    .line 402
    .line 403
    invoke-virtual {v4, v10, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lbc1/s2;

    .line 408
    .line 409
    check-cast v4, Lbc1/x1;

    .line 410
    .line 411
    iget-object v4, v4, Lbc1/x1;->Dd:Lll3/c;

    .line 412
    .line 413
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/reddit/fullbleedplayer/a;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/reddit/fullbleedplayer/a;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_1a
    move/from16 v18, v10

    .line 432
    .line 433
    :goto_10
    check-cast v4, Ljava/lang/Boolean;

    .line 434
    .line 435
    const v7, 0x4c5de2

    .line 436
    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v4, v9, v10, v7}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-nez v10, :cond_1c

    .line 452
    .line 453
    if-ne v7, v2, :cond_1b

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1b
    move/from16 v34, v4

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_1c
    :goto_11
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 460
    .line 461
    new-instance v10, Lx22/l0;

    .line 462
    .line 463
    invoke-direct {v10, v13}, Lx22/l0;-><init>(Z)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lx22/s0;

    .line 467
    .line 468
    move/from16 v34, v4

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    move-object/from16 v19, v7

    .line 472
    .line 473
    sget-object v7, Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;->BOUNDS_BASED:Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;

    .line 474
    .line 475
    move-object/from16 v29, v10

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    invoke-direct {v0, v4, v7, v10}, Lx22/s0;-><init>(FLcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;I)V

    .line 479
    .line 480
    .line 481
    sget-object v27, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->ALWAYS:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 482
    .line 483
    new-instance v4, Lx22/q;

    .line 484
    .line 485
    invoke-direct {v4, v10}, Lx22/q;-><init>(Z)V

    .line 486
    .line 487
    .line 488
    sget-object v26, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 489
    .line 490
    if-eqz v18, :cond_1d

    .line 491
    .line 492
    new-instance v7, Lx22/n;

    .line 493
    .line 494
    sget-object v10, Lcom/reddit/mediacomponent/api/props/MediaCaptions;->APP_SETTINGS:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 495
    .line 496
    move-object/from16 v30, v0

    .line 497
    .line 498
    sget-object v0, Lcom/reddit/mediacomponent/api/props/CaptionPosition;->TOP:Lcom/reddit/mediacomponent/api/props/CaptionPosition;

    .line 499
    .line 500
    invoke-direct {v7, v10, v0}, Lx22/n;-><init>(Lcom/reddit/mediacomponent/api/props/MediaCaptions;Lcom/reddit/mediacomponent/api/props/CaptionPosition;)V

    .line 501
    .line 502
    .line 503
    :goto_12
    move-object/from16 v28, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1d
    move-object/from16 v30, v0

    .line 507
    .line 508
    sget-object v7, Lx22/m;->a:Lx22/m;

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :goto_13
    const/16 v31, 0x0

    .line 512
    .line 513
    const/16 v33, 0x183e

    .line 514
    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    move-object/from16 v32, v4

    .line 528
    .line 529
    invoke-static/range {v19 .. v33}, Lcom/reddit/devvit/ui/events/v1alpha/q;->I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_14
    check-cast v7, Lx22/o;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    const-string v0, "fbp_video"

    .line 543
    .line 544
    invoke-static {v12, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 549
    .line 550
    invoke-static {v10, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    move v4, v13

    .line 555
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 556
    .line 557
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 570
    .line 571
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move/from16 v19, v4

    .line 575
    .line 576
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    if-eqz v17, :cond_2b

    .line 579
    .line 580
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 581
    .line 582
    .line 583
    move/from16 v17, v13

    .line 584
    .line 585
    iget-boolean v13, v9, Landroidx/compose/runtime/r;->S:Z

    .line 586
    .line 587
    if-eqz v13, :cond_1e

    .line 588
    .line 589
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 594
    .line 595
    .line 596
    :goto_15
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-static {v9, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    move/from16 v17, v5

    .line 621
    .line 622
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v10, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    move-object/from16 v20, v1

    .line 633
    .line 634
    iget-wide v0, v9, Landroidx/compose/runtime/r;->T:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object/from16 v29, v10

    .line 645
    .line 646
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 647
    .line 648
    move-object/from16 v30, v3

    .line 649
    .line 650
    invoke-static {v9, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 655
    .line 656
    .line 657
    move-object/from16 v21, v10

    .line 658
    .line 659
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 660
    .line 661
    if-eqz v10, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 668
    .line 669
    .line 670
    :goto_16
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v9, v15, v9, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    const v0, 0x6e3c21fe

    .line 680
    .line 681
    .line 682
    invoke-static {v9, v3, v5, v0}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v2, :cond_20

    .line 687
    .line 688
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_20
    move-object/from16 v22, v0

    .line 693
    .line 694
    check-cast v22, Landroidx/compose/foundation/interaction/l;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 698
    .line 699
    .line 700
    const v0, 0x4c5de2

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 704
    .line 705
    .line 706
    const/high16 v0, 0x1c00000

    .line 707
    .line 708
    and-int v1, v17, v0

    .line 709
    .line 710
    const/high16 v3, 0x800000

    .line 711
    .line 712
    if-ne v1, v3, :cond_21

    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    goto :goto_17

    .line 716
    :cond_21
    const/4 v1, 0x0

    .line 717
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v1, :cond_22

    .line 722
    .line 723
    if-ne v3, v2, :cond_23

    .line 724
    .line 725
    :cond_22
    new-instance v3, Lsa2/o;

    .line 726
    .line 727
    const/16 v1, 0x17

    .line 728
    .line 729
    invoke-direct {v3, v1, v8}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_23
    move-object/from16 v27, v3

    .line 736
    .line 737
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 741
    .line 742
    .line 743
    const/16 v28, 0x1c

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v3, v21

    .line 758
    .line 759
    shr-int/lit8 v6, v17, 0x3

    .line 760
    .line 761
    and-int/lit8 v6, v6, 0xe

    .line 762
    .line 763
    invoke-static {v11, v7, v1, v9, v6}, Lio3/a;->h(Llg1/a;Lx22/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 764
    .line 765
    .line 766
    const v1, -0x53be13f6

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 770
    .line 771
    .line 772
    if-eqz v19, :cond_2a

    .line 773
    .line 774
    sget-object v1, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 775
    .line 776
    move-object/from16 v6, v30

    .line 777
    .line 778
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_2a

    .line 783
    .line 784
    move-object/from16 v1, v29

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    invoke-static {v1, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 792
    .line 793
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 806
    .line 807
    .line 808
    move/from16 p10, v0

    .line 809
    .line 810
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 811
    .line 812
    if-eqz v0, :cond_24

    .line 813
    .line 814
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 815
    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 819
    .line 820
    .line 821
    :goto_18
    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v6, v9, v15, v9, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v20

    .line 834
    .line 835
    iget-object v1, v0, Lck3/d;->w:Ljava/lang/String;

    .line 836
    .line 837
    const v4, 0x4c5de2

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-nez v1, :cond_25

    .line 852
    .line 853
    if-ne v4, v2, :cond_26

    .line 854
    .line 855
    :cond_25
    new-instance v4, Lh32/a;

    .line 856
    .line 857
    iget-object v0, v0, Lck3/d;->w:Ljava/lang/String;

    .line 858
    .line 859
    const-string v1, "video_feed_v1"

    .line 860
    .line 861
    invoke-direct {v4, v0, v1}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_26
    check-cast v4, Lh32/a;

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 871
    .line 872
    .line 873
    const v0, -0x6848f1dd

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 877
    .line 878
    .line 879
    if-nez v18, :cond_29

    .line 880
    .line 881
    const v0, 0x4c5de2

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-nez v0, :cond_27

    .line 896
    .line 897
    if-ne v1, v2, :cond_28

    .line 898
    .line 899
    :cond_27
    new-instance v19, Lt22/e;

    .line 900
    .line 901
    const/16 v23, 0x0

    .line 902
    .line 903
    const/16 v24, 0x1e

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    move-object/from16 v20, v4

    .line 910
    .line 911
    invoke-direct/range {v19 .. v24}, Lt22/e;-><init>(Lh32/a;Lcom/reddit/mediablocks/model/CaptionPosition;ZLim1/g;I)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v1, v19

    .line 915
    .line 916
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_28
    check-cast v1, Lt22/e;

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 923
    .line 924
    .line 925
    shr-int/lit8 v0, v17, 0x12

    .line 926
    .line 927
    and-int/lit16 v0, v0, 0x380

    .line 928
    .line 929
    or-int/lit8 v0, v0, 0x30

    .line 930
    .line 931
    move-object/from16 v6, p8

    .line 932
    .line 933
    invoke-interface {v6, v1, v3, v9, v0}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_29
    move-object/from16 v6, p8

    .line 938
    .line 939
    const/4 v10, 0x0

    .line 940
    :goto_19
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_2a
    move-object/from16 v6, p8

    .line 949
    .line 950
    move/from16 p10, v0

    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    const/4 v10, 0x0

    .line 954
    :goto_1a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 958
    .line 959
    .line 960
    and-int/lit8 v0, v17, 0xe

    .line 961
    .line 962
    or-int v0, v0, v16

    .line 963
    .line 964
    shr-int/lit8 v1, v17, 0x12

    .line 965
    .line 966
    and-int/lit8 v1, v1, 0x70

    .line 967
    .line 968
    or-int/2addr v0, v1

    .line 969
    move/from16 v5, v17

    .line 970
    .line 971
    and-int/lit16 v1, v5, 0x380

    .line 972
    .line 973
    or-int/2addr v0, v1

    .line 974
    and-int/lit16 v1, v5, 0x1c00

    .line 975
    .line 976
    or-int/2addr v0, v1

    .line 977
    shr-int/lit8 v1, v5, 0x6

    .line 978
    .line 979
    const v2, 0xe000

    .line 980
    .line 981
    .line 982
    and-int/2addr v2, v1

    .line 983
    or-int/2addr v0, v2

    .line 984
    const/high16 v2, 0x380000

    .line 985
    .line 986
    and-int/2addr v2, v1

    .line 987
    or-int/2addr v0, v2

    .line 988
    and-int v1, v1, p10

    .line 989
    .line 990
    or-int v10, v0, v1

    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    move-object/from16 v0, p0

    .line 994
    .line 995
    move-object/from16 v2, p2

    .line 996
    .line 997
    move-object/from16 v3, p3

    .line 998
    .line 999
    move/from16 v4, p6

    .line 1000
    .line 1001
    move/from16 v7, p9

    .line 1002
    .line 1003
    move-object v1, v8

    .line 1004
    move/from16 v8, v34

    .line 1005
    .line 1006
    invoke-static/range {v0 .. v10}, Lin3/j;->f(Lcom/reddit/fullbleedplayer/ui/j0;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/o;Lmy1/a;ILandroidx/compose/ui/s;Llg1/a;ZZLandroidx/compose/runtime/m;I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v10, 0x1

    .line 1010
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1015
    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    throw v0

    .line 1019
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1020
    .line 1021
    .line 1022
    :goto_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    if-eqz v12, :cond_2d

    .line 1027
    .line 1028
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/y;

    .line 1029
    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    move-object/from16 v3, p2

    .line 1033
    .line 1034
    move-object/from16 v4, p3

    .line 1035
    .line 1036
    move-object/from16 v5, p4

    .line 1037
    .line 1038
    move/from16 v6, p5

    .line 1039
    .line 1040
    move/from16 v7, p6

    .line 1041
    .line 1042
    move-object/from16 v8, p7

    .line 1043
    .line 1044
    move-object/from16 v9, p8

    .line 1045
    .line 1046
    move/from16 v10, p9

    .line 1047
    .line 1048
    move-object v2, v11

    .line 1049
    move/from16 v11, p11

    .line 1050
    .line 1051
    invoke-direct/range {v0 .. v11}, Lcom/reddit/postdetail/refactor/ui/composables/content/y;-><init>(Lcom/reddit/fullbleedplayer/ui/j0;Llg1/a;Lcom/reddit/fullbleedplayer/ui/o;Lmy1/a;Landroidx/compose/ui/s;ZILkotlin/jvm/functions/Function1;Llg1/a;ZI)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1055
    .line 1056
    :cond_2d
    return-void
.end method

.method public static d0(Lsn1/e;Lcom/reddit/domain/model/Link;)Lym1/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lym1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object p0, p0, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v1, p0, v2}, Lym1/a;-><init>(Lcom/reddit/domain/model/Link;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final e(Lio3/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x21ec32c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/2addr p2, v10

    .line 39
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lio3/a;->F()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, La0/h;->a:La0/g;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 76
    .line 77
    invoke-static {p1, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "promoted_community_post_media_play_button"

    .line 82
    .line 83
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v7, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/work/impl/w;->l()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {p0}, Lio3/a;->z()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p2, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v8, 0x6000

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    move-object p1, p2

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    throw p0

    .line 202
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    new-instance v0, Lvc2/d;

    .line 212
    .line 213
    const/16 v1, 0x13

    .line 214
    .line 215
    invoke-direct {v0, p3, v1, p1, p0}, Lvc2/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public static final e0(Lnt/c;)Lov3/t;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnt/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, Lnt/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lov3/t;

    .line 17
    .line 18
    invoke-static {p0}, Lre/b;->D(Lnt/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0xfb

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p0, v1}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.software.leanback"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    const v2, 0x10008000

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v2, Lcom/jakewharton/processphoenix/PhoenixActivity;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "phoenix_restart_intents"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "phoenix_main_process_pid"

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Unable to determine default activity for "

    .line 86
    .line 87
    const-string v2, ". Does an activity specify the DEFAULT category in its intent filter?"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x3efa0332

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lt1/c;

    .line 74
    .line 75
    iget-object v8, v6, Lj1/y0;->b:Lj1/c0;

    .line 76
    .line 77
    iget-wide v8, v8, Lj1/c0;->c:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Lik3/d;->i(J)V

    .line 80
    .line 81
    .line 82
    const-wide v10, 0xff00000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v10, v8

    .line 88
    invoke-static {v8, v9}, Lt1/n;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-float v9, v5

    .line 93
    mul-float/2addr v8, v9

    .line 94
    invoke-static {v10, v11, v8}, Lik3/d;->y(JF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-interface {v7, v8, v9}, Lt1/c;->A(J)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v1, v7, v8, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v7, "featured_community_card_title"

    .line 108
    .line 109
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    and-int/lit8 v24, v4, 0xe

    .line 128
    .line 129
    const/16 v25, 0xc30

    .line 130
    .line 131
    const v26, 0x1d7f8

    .line 132
    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    move-object v3, v5

    .line 137
    move-object/from16 v22, v6

    .line 138
    .line 139
    move-wide v4, v7

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    const/16 v17, 0x2

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x2

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object/from16 v23, v3

    .line 166
    .line 167
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    new-instance v4, Lk33/b;

    .line 177
    .line 178
    const/16 v5, 0x1a

    .line 179
    .line 180
    invoke-direct {v4, v2, v1, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static g0(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ldm1/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "onVoteButtonClick"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x7337ff27

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int v3, p5, v3

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    and-int/lit16 v5, v3, 0x493

    .line 64
    .line 65
    const/16 v6, 0x492

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    sget-object v5, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/s;->a()Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->b()Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v8, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    const-string v9, "<this>"

    .line 112
    .line 113
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lcom/reddit/feeds/impl/ui/composables/a;->a:[I

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aget v6, v9, v6

    .line 123
    .line 124
    if-eq v6, v7, :cond_5

    .line 125
    .line 126
    if-ne v6, v4, :cond_4

    .line 127
    .line 128
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    sget-object v4, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 138
    .line 139
    :goto_4
    iget-object v6, v0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/reddit/feeds/impl/ui/composables/r;->l(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "post_vote_section"

    .line 146
    .line 147
    invoke-static {v2, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-boolean v10, v0, Ldm1/e;->D:Z

    .line 152
    .line 153
    xor-int/2addr v7, v10

    .line 154
    new-instance v10, Lht/a;

    .line 155
    .line 156
    const/16 v11, 0xe

    .line 157
    .line 158
    invoke-direct {v10, v0, v11, v8, v5}, Lht/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v5, 0x291e2e3c

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v10, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v10, Ljm1/a;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-direct {v10, v8, v11}, Ljm1/a;-><init>(Lcom/reddit/ui/compose/ds/o5;I)V

    .line 172
    .line 173
    .line 174
    const v11, 0x21189c9b

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v10, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Ljm1/a;

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    invoke-direct {v11, v8, v12}, Ljm1/a;-><init>(Lcom/reddit/ui/compose/ds/o5;I)V

    .line 185
    .line 186
    .line 187
    const v8, 0x19130afa

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v11, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    shl-int/lit8 v3, v3, 0x3

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x70

    .line 197
    .line 198
    const v11, 0xc36c00

    .line 199
    .line 200
    .line 201
    or-int v14, v3, v11

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x7e00

    .line 205
    .line 206
    move-object v2, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v3, v5

    .line 209
    move-object v5, v8

    .line 210
    move-object v8, v4

    .line 211
    move-object v4, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v0, v6

    .line 216
    move v6, v7

    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move/from16 v5, p5

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Lkotlin/jvm/functions/Function1;Ldm1/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public static h0()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Lio3/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lja/a;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v8, v0}, Lja/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio3/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lio3/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final i(Lcom/reddit/data/model/v1/Comment;)Lxv3/e;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getLinkId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getParentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v2, Lxv3/e;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const v3, 0xf9df

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v2 .. v14}, Lxv3/e;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static i0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    const-string v4, " got "

    .line 54
    .line 55
    invoke-static {v2, v3, p2, v4, p1}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, " (0x"

    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-static {v2, p1, v1, p2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static final j(Lcom/reddit/screens/header/composables/a1;)Lcom/reddit/screens/pager/v2/g1;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/reddit/screens/header/composables/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/screens/header/composables/y0;

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/reddit/screens/header/composables/y0;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/reddit/screens/pager/v2/d1;->a:Lcom/reddit/screens/pager/v2/d1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/reddit/screens/pager/v2/e1;->a:Lcom/reddit/screens/pager/v2/e1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/reddit/screens/header/composables/z0;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/screens/pager/v2/f1;->a:Lcom/reddit/screens/pager/v2/f1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    if-nez p0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static j0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    const-string v4, " got "

    .line 50
    .line 51
    invoke-static {v2, v3, p2, v4, p1}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, " (0x"

    .line 55
    .line 56
    const-string p2, ")"

    .line 57
    .line 58
    invoke-static {v2, p1, v1, p2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static k(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static l(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static m(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static n(Lcn3/b;Lwo3/y;Lgo3/e;Ldn3/h;I)Lfn3/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lfn3/v;

    .line 10
    .line 11
    new-instance v1, Lqo3/a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lqo3/a;-><init>(Lcn3/b;Lwo3/y;Lgo3/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lgo3/f;->a(I)Lgo3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, v1, p3, p1}, Lfn3/v;-><init>(Lcn3/j;Landroidx/compose/foundation/lazy/layout/w0;Ldn3/h;Lgo3/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/16 p0, 0x21

    .line 25
    .line 26
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const/16 p0, 0x20

    .line 31
    .line 32
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static o(Lcn3/j0;Ldn3/h;)Lfn3/k0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v0, v1}, Lio3/e;->u(Lcn3/j0;Ldn3/h;ZLcn3/m0;)Lfn3/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 p0, 0xd

    .line 14
    .line 15
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static p(Lcn3/j0;Ldn3/h;)Lfn3/l0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v3, Ldn3/g;->a:Ldn3/f;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lio3/e;->x(Lcn3/j0;Ldn3/h;Ldn3/h;ZLcn3/n;Lcn3/m0;)Lfn3/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x6

    .line 25
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static q(Lfn3/b;)Lfn3/j0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lio3/f;->c(Lcn3/j;)Lcn3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio3/t;->a:Landroidx/constraintlayout/compose/p;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lio3/t;->a:Landroidx/constraintlayout/compose/p;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcn3/x;->F(Landroidx/constraintlayout/compose/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio3/s;

    .line 22
    .line 23
    const-string v2, "moduleDescriptor"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lgo3/h;->A:Lgo3/b;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lcn3/x;Lgo3/b;)Lcn3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    .line 39
    sget-object v4, Lcn3/o;->e:Lcn3/n;

    .line 40
    .line 41
    sget-object v6, Lzm3/n;->b:Lgo3/e;

    .line 42
    .line 43
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 44
    .line 45
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v8}, Lfn3/j0;->n1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)Lfn3/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v2, Lfn3/k0;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object v6, v4

    .line 63
    sget-object v4, Ldn3/g;->a:Ldn3/f;

    .line 64
    .line 65
    move-object v10, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v5, v3

    .line 69
    move-object v3, v9

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v2 .. v12}, Lfn3/k0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/k0;Lcn3/m0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v0, v0}, Lfn3/j0;->q1(Lfn3/k0;Lfn3/l0;Lfn3/r;Lfn3/r;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lwo3/k0;->b:Lpk/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lwo3/k0;->c:Lwo3/k0;

    .line 83
    .line 84
    invoke-interface {v1}, Lcn3/g;->d()Lwo3/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lwo3/h0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lfn3/b;->g()Lwo3/c0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v4, p0}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v4, "attributes"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "constructor"

    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "arguments"

    .line 112
    .line 113
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {p0, v0, v1, v4}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v14, v11

    .line 126
    move-object v9, v3

    .line 127
    invoke-virtual/range {v9 .. v14}, Lfn3/j0;->t1(Lwo3/y;Ljava/util/List;Lfn3/v;Lfn3/v;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lfn3/j0;->getReturnType()Lwo3/y;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Lfn3/k0;->p1(Lwo3/y;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_1
    const/16 p0, 0x1a

    .line 139
    .line 140
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static r(Lfn3/b;)Lfn3/m0;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzm3/n;->c:Lgo3/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 6
    .line 7
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lfn3/m0;->x1(Lfn3/b;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)Lfn3/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Lfn3/t0;

    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzm3/h;->u()Lwo3/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Ldn3/g;->a:Ldn3/f;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct/range {v3 .. v14}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0}, Lfn3/b;->g()Lwo3/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 58
    .line 59
    sget-object v11, Lcn3/o;->e:Lcn3/n;

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v7, v6

    .line 64
    invoke-virtual/range {v3 .. v11}, Lfn3/m0;->z1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;)Lfn3/m0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/16 p0, 0x18

    .line 70
    .line 71
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static s(Lfn3/b;)Lfn3/m0;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzm3/n;->a:Lgo3/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 6
    .line 7
    invoke-interface {p0}, Lcn3/k;->getSource()Lcn3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lfn3/m0;->x1(Lfn3/b;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)Lfn3/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfn3/b;->g()Lwo3/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lzm3/h;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 32
    .line 33
    sget-object v11, Lcn3/o;->e:Lcn3/n;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v6

    .line 38
    move-object v8, v6

    .line 39
    invoke-virtual/range {v3 .. v11}, Lfn3/m0;->z1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;)Lfn3/m0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/16 p0, 0x16

    .line 45
    .line 46
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static t(Lcn3/b;Lwo3/y;Ldn3/h;)Lfn3/v;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lfn3/v;

    .line 6
    .line 7
    new-instance v1, Lqo3/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lqo3/b;-><init>(Lcn3/b;Lwo3/y;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lfn3/v;-><init>(Lcn3/j;Landroidx/compose/foundation/lazy/layout/w0;Ldn3/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static u(Lcn3/j0;Ldn3/h;ZLcn3/m0;)Lfn3/k0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfn3/k0;

    .line 9
    .line 10
    invoke-interface {p0}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v6, p2

    .line 26
    move-object v11, p3

    .line 27
    invoke-direct/range {v1 .. v11}, Lfn3/k0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/k0;Lcn3/m0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/16 p0, 0x13

    .line 32
    .line 33
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x12

    .line 38
    .line 39
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/16 p0, 0x11

    .line 44
    .line 45
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static v(ILandroid/os/Parcel;)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static x(Lcn3/j0;Ldn3/h;Ldn3/h;ZLcn3/n;Lcn3/m0;)Lfn3/l0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfn3/l0;

    .line 13
    .line 14
    invoke-interface {p0}, Lcn3/v;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v6, p3

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v11, p5

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lfn3/l0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/l0;Lcn3/m0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcn3/s0;->getType()Lwo3/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0, p2}, Lfn3/l0;->o1(Lfn3/l0;Lwo3/y;Ldn3/h;)Lfn3/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lfn3/l0;->B:Lcn3/t0;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/16 p0, 0xb

    .line 45
    .line 46
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/16 p0, 0xa

    .line 51
    .line 52
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const/16 p0, 0x9

    .line 57
    .line 58
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    const/16 p0, 0x8

    .line 63
    .line 64
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 p0, 0x7

    .line 69
    invoke-static {p0}, Lio3/e;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static y(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static z(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
