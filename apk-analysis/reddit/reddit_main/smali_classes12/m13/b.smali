.class public final Lm13/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lm13/b;->a:Lbx/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/richtext/element/MediaElement;)Lt13/v;
    .locals 7

    .line 1
    const-string v0, "mediaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    iget-object v3, p1, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v3, v1

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_5
    new-instance v4, Lt13/v;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/richtext/element/MediaElement;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lm13/b;->a:Lbx/b;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast p0, Lbx/a;

    .line 80
    .line 81
    const v6, 0x7f13210c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_4
    const v5, 0x7f13210b

    .line 90
    .line 91
    .line 92
    check-cast p0, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast p0, Lbx/a;

    .line 113
    .line 114
    const v6, 0x7f132110

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    :goto_5
    const v5, 0x7f13210e

    .line 123
    .line 124
    .line 125
    check-cast p0, Lbx/a;

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_6
    new-instance v5, Lm13/g;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move v6, v2

    .line 147
    :goto_7
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_c
    invoke-direct {v5, v1, v6, v2, v0}, Lm13/g;-><init>(Ljava/lang/String;IIZ)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, p1, p0, v5}, Lt13/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lm13/g;)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method
