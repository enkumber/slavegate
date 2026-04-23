.class public final Lcom/reddit/postdetail/refactor/mappers/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/domain/media/usecase/r;

.field public final b:Lrb3/b;

.field public final c:Lcom/reddit/postdetail/refactor/mappers/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/r;Lrb3/b;Lcom/reddit/postdetail/refactor/mappers/b0;Lpc1/f;)V
    .locals 1

    .line 1
    const-string v0, "videoSettingsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoSizeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "richTextCustomVideoEventPropertiesProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/a0;->a:Lcom/reddit/domain/media/usecase/r;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/a0;->b:Lrb3/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/mappers/a0;->c:Lcom/reddit/postdetail/refactor/mappers/b0;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lj13/c;Ljava/lang/String;)Lt13/h;
    .locals 10

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/reddit/richtext/element/MediaElement;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    check-cast p0, Lcom/reddit/richtext/element/MediaElement;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/reddit/richtext/element/MediaElement;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/domain/model/RichTextVideoData;->getPackagingStatus()Lcom/reddit/domain/model/PackagingStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/reddit/domain/model/PackagingStatus;->UNKNOWN:Lcom/reddit/domain/model/PackagingStatus;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/RichTextVideoData;->getThumbnailUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/reddit/domain/model/RichTextVideoData;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x438

    .line 64
    .line 65
    :cond_5
    move v4, v2

    .line 66
    invoke-virtual {p0}, Lcom/reddit/domain/model/RichTextVideoData;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x780

    .line 73
    .line 74
    :cond_6
    move v5, v2

    .line 75
    invoke-virtual {p0}, Lcom/reddit/domain/model/RichTextVideoData;->getMp4Url()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/reddit/domain/model/RichTextVideoData;->getDashUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    sget-object p0, Lcom/reddit/domain/model/PackagingStatus;->UNPROCESSED:Lcom/reddit/domain/model/PackagingStatus;

    .line 102
    .line 103
    if-ne v0, p0, :cond_f

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    :goto_0
    if-nez v1, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    move-object v6, v1

    .line 110
    :goto_1
    const-string p0, "<this>"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lqq2/a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget p0, p0, v0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq p0, v0, :cond_e

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq p0, v0, :cond_d

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq p0, v0, :cond_c

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq p0, v0, :cond_b

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-ne p0, v0, :cond_a

    .line 137
    .line 138
    sget-object p0, Lcom/reddit/mediarichtext/api/models/Status;->UNKNOWN:Lcom/reddit/mediarichtext/api/models/Status;

    .line 139
    .line 140
    :goto_2
    move-object v2, p0

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_b
    sget-object p0, Lcom/reddit/mediarichtext/api/models/Status;->UNKNOWN:Lcom/reddit/mediarichtext/api/models/Status;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    sget-object p0, Lcom/reddit/mediarichtext/api/models/Status;->FAILED:Lcom/reddit/mediarichtext/api/models/Status;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_d
    sget-object p0, Lcom/reddit/mediarichtext/api/models/Status;->PROCESSING:Lcom/reddit/mediarichtext/api/models/Status;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_e
    sget-object p0, Lcom/reddit/mediarichtext/api/models/Status;->READY:Lcom/reddit/mediarichtext/api/models/Status;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    new-instance v0, Ld42/k;

    .line 161
    .line 162
    const-string v3, "analyticsPageType"

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-direct/range {v0 .. v9}, Ld42/k;-><init>(Ljava/lang/String;Lcom/reddit/mediarichtext/api/models/Status;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lt13/h;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lt13/h;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_f
    :goto_4
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
