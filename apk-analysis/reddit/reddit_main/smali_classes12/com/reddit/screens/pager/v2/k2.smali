.class public final Lcom/reddit/screens/pager/v2/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/reddit/screens/pager/v2/l2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v1, Lcom/reddit/screens/pager/v2/l2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lju1/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move v8, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v9

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    move v11, v9

    .line 56
    move v9, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v11, v9

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    move v12, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v12, v10

    .line 68
    move v10, v11

    .line 69
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    move v13, v11

    .line 76
    move v11, v12

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v11

    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lcom/reddit/screens/pager/l;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, La03/h;

    .line 108
    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    move-object v13, v15

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move/from16 v17, v16

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_4

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    check-cast v18, Lan/a;

    .line 141
    .line 142
    move-object/from16 v19, v14

    .line 143
    .line 144
    move-object v14, v12

    .line 145
    move-object/from16 v12, v19

    .line 146
    .line 147
    invoke-direct/range {v2 .. v18}, Lcom/reddit/screens/pager/v2/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZZZZLcom/reddit/screens/pager/l;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;La03/h;Ljava/lang/String;Ljava/lang/String;ZLan/a;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/screens/pager/v2/l2;

    .line 2
    .line 3
    return-object p0
.end method
