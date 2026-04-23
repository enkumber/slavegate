.class public final Lcom/reddit/mod/communityhighlights/screen/update/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string p0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move p0, v3

    .line 25
    move v3, v4

    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v6, Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lm62/g;

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lm62/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x0

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    move-object v9, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    move v11, v5

    .line 105
    move-object v5, v7

    .line 106
    move-object v7, v8

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v5, v7

    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v10

    .line 115
    move-object v10, v11

    .line 116
    move v11, p0

    .line 117
    :goto_3
    invoke-direct/range {v0 .. v11}, Lcom/reddit/mod/communityhighlights/screen/update/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm62/g;Ljava/lang/String;Lm62/i;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 2
    .line 3
    return-object p0
.end method
