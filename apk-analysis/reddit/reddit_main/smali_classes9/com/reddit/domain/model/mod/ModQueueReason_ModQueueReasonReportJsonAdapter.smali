.class public final Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final nullableRichTextResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/RichTextResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 8
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v6, "modIconSmall"

    .line 10
    .line 11
    const-string v7, "modSnoovatarIcon"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "markdown"

    .line 16
    .line 17
    const-string v3, "richtext"

    .line 18
    .line 19
    const-string v4, "preview"

    .line 20
    .line 21
    const-string v5, "icon"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-string v1, "markdown"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v1, Lcom/reddit/domain/model/RichTextResponse;

    .line 54
    .line 55
    const-string v2, "richtext"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableRichTextResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move v9, v2

    .line 20
    move v11, v3

    .line 21
    move-object v3, v8

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v12, 0x1

    .line 27
    const-string v13, "title"

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v10, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    invoke-virtual {p1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    packed-switch v10, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v3, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    and-int/lit8 v11, v11, -0x41

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v1, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    and-int/lit8 v11, v11, -0x21

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v8, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v7, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v6, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableRichTextResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/reddit/domain/model/RichTextResponse;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v5, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object v10, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_0

    .line 102
    .line 103
    invoke-static {v13, v13, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move v9, v12

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v4, v10

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 121
    .line 122
    .line 123
    xor-int/lit8 p0, v9, 0x1

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    move v2, v12

    .line 128
    :cond_2
    and-int/2addr p0, v2

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-static {v13, v13, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    const/16 p0, -0x61

    .line 142
    .line 143
    if-ne v11, p0, :cond_4

    .line 144
    .line 145
    move-object p0, v3

    .line 146
    new-instance v3, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    move-object v10, p0

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v10}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_4
    move-object p0, v3

    .line 159
    new-instance v3, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 160
    .line 161
    move-object v9, v1

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    move-object v10, p0

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-direct/range {v3 .. v12}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_5
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v6, 0x3e

    .line 179
    .line 180
    const-string v2, "\n"

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "markdown"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getMarkdown()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "richtext"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableRichTextResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getRichtext()Lcom/reddit/domain/model/RichTextResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "preview"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getPreview()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "icon"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getIcon()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "modIconSmall"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getModIconSmall()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "modSnoovatarIcon"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/domain/model/mod/ModQueueReason_ModQueueReasonReportJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;->getModSnoovatarIcon()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 116
    .line 117
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(ModQueueReason.ModQueueReasonReport)"

    .line 2
    .line 3
    return-object p0
.end method
