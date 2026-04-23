.class public final Lcom/reddit/postdetail/refactor/mappers/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lou/a;


# direct methods
.method public constructor <init>(Lou/a;)V
    .locals 1

    .line 1
    const-string v0, "commentFeature"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/c0;->a:Lou/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLj13/c;Ljava/lang/String;)Lt13/h;
    .locals 11

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/mappers/c0;->a:Lou/a;

    .line 12
    .line 13
    check-cast p0, Lou/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lou/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_10

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    instance-of p0, p2, Lcom/reddit/richtext/element/MediaElement;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    check-cast p2, Lcom/reddit/richtext/element/MediaElement;

    .line 33
    .line 34
    iget-object v8, p2, Lcom/reddit/richtext/element/MediaElement;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_2
    iget-object p0, p2, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getVideoNativeWidth()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move v5, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object p1, v0

    .line 75
    :goto_1
    if-eqz p1, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move v5, v1

    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getVideoNativeHeight()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_7
    move v6, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    move-object p1, v0

    .line 103
    :goto_4
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_5
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaDescriptor;->getMp4Url()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move-object p1, v0

    .line 118
    :goto_6
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaDescriptor;->getMp4Url()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_7
    move-object v9, p0

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object v9, v0

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_7

    .line 149
    :goto_8
    iget-object p0, p2, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 150
    .line 151
    if-eqz p0, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_e

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_d

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_d
    :goto_9
    move-object v7, p0

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    :goto_a
    const-string p0, ""

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_b
    if-nez v9, :cond_f

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    sget-object v3, Lcom/reddit/mediarichtext/api/models/Status;->READY:Lcom/reddit/mediarichtext/api/models/Status;

    .line 175
    .line 176
    new-instance v1, Ld42/k;

    .line 177
    .line 178
    const-string v4, "action_info_page_type"

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    move-object v2, p3

    .line 182
    invoke-direct/range {v1 .. v10}, Ld42/k;-><init>(Ljava/lang/String;Lcom/reddit/mediarichtext/api/models/Status;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lt13/h;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lt13/h;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_10
    :goto_c
    return-object v0
.end method
