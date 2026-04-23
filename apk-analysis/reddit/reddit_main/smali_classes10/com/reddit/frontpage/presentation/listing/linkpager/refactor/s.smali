.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lan/a;

.field public final i:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

.field public final r:Lcom/reddit/domain/model/post/NavigationSession;

.field public final v:Lfd1/a;

.field public final w:Ljava/lang/String;

.field public final x:Lhn/c;

.field public final y:Lju1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLan/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lcom/reddit/domain/model/post/NavigationSession;Lfd1/a;Ljava/lang/String;Lhn/c;Lju1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, p5, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->f:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->g:Lan/a;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->i:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->r:Lcom/reddit/domain/model/post/NavigationSession;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->v:Lfd1/a;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->x:Lhn/c;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->y:Lju1/a;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->R:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p14, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->S:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 p1, p15

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->T:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->i:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getCorrelationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v6, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    const-string v2, "toString(...)"

    .line 17
    .line 18
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getShouldOpenShareSheet()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    move/from16 v37, v3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move/from16 v37, v2

    .line 37
    .line 38
    :goto_3
    const-string v2, "correlationId"

    .line 39
    .line 40
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->x:Lhn/c;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iput-object v6, v2, Lhn/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    goto :goto_8

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 54
    .line 55
    :goto_4
    move-object v4, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DEEP_LINK:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    sget-object v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/r;->a:[I

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->g:Lan/a;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lan/a;->d()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    sget-object v1, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;->NON_SEO:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;->getAnalyticsName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_6
    move-object v5, v1

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Unsupported type "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_8
    const-string v1, "pn"

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_7
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->S:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const-string v3, "recurring_discussion_topic"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_9
    move-object v11, v2

    .line 136
    new-instance v3, Lhn/c;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v13, 0x778

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct/range {v3 .. v13}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move-object v15, v3

    .line 149
    :goto_8
    sget-object v10, Lcom/reddit/listing/common/ListingType;->ALL:Lcom/reddit/listing/common/ListingType;

    .line 150
    .line 151
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 152
    .line 153
    new-instance v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    const v40, -0x2491e2b8

    .line 158
    .line 159
    .line 160
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v12, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->B:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v13, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->R:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->r:Lcom/reddit/domain/model/post/NavigationSession;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->v:Lfd1/a;

    .line 182
    .line 183
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->w:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->y:Lju1/a;

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    iget-boolean v11, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->T:Z

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->S:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    move-object/from16 v34, v0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    move-object/from16 v22, v3

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    move-object/from16 v24, v5

    .line 222
    .line 223
    move-object/from16 v28, v6

    .line 224
    .line 225
    move/from16 v31, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-direct/range {v7 .. v40}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/f;Ljava/lang/String;Ljava/lang/String;Lfd1/a;Ljava/lang/String;ZZZLju1/a;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
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
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->g:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->f:Z

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->g:Lan/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->i:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->r:Lcom/reddit/domain/model/post/NavigationSession;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->v:Lfd1/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->x:Lhn/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->y:Lju1/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->S:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;->T:Z

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
