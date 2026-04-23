.class public final Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/notification/domain/model/NotificationSettings;",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 4
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
    const-string v0, "badgeEnabled"

    .line 10
    .line 11
    const-string v1, "overrideDnd"

    .line 12
    .line 13
    const-string v2, "enabled"

    .line 14
    .line 15
    const-string v3, "soundEnabled"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 13

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
    move-object v6, v1

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const-string v11, "enabled"

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v10, :cond_6

    .line 28
    .line 29
    iget-object v10, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    invoke-virtual {p1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eq v10, v3, :cond_5

    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    if-eq v10, v12, :cond_2

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v10, v11, :cond_1

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    if-eq v10, v11, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v9, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    and-int/lit8 v5, v5, -0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v8, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    and-int/lit8 v5, v5, -0x5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v7, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    and-int/lit8 v5, v5, -0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v10, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move v4, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v6, v10

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 101
    .line 102
    .line 103
    xor-int/lit8 p0, v4, 0x1

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    move v2, v12

    .line 108
    :cond_7
    and-int/2addr p0, v2

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-static {v11, v11, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    const/16 p0, -0xf

    .line 122
    .line 123
    if-ne v5, p0, :cond_9

    .line 124
    .line 125
    new-instance p0, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Boolean;

    .line 134
    .line 135
    check-cast v9, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/reddit/notification/domain/model/NotificationSettings;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    new-instance p0, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    check-cast v7, Ljava/lang/Boolean;

    .line 148
    .line 149
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    .line 151
    check-cast v9, Ljava/lang/Boolean;

    .line 152
    .line 153
    and-int/lit8 v0, v5, 0x2

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    :cond_a
    and-int/lit8 v0, v5, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    move-object v8, v1

    .line 163
    :cond_b
    and-int/lit8 v0, v5, 0x8

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    move-object v1, v9

    .line 169
    :goto_1
    invoke-direct {p0, p1, v7, v8, v1}, Lcom/reddit/notification/domain/model/NotificationSettings;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_d
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/16 v6, 0x3e

    .line 180
    .line 181
    const-string v2, "\n"

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p2, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "enabled"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/reddit/notification/domain/model/NotificationSettings;->a:Z

    .line 21
    .line 22
    const-string v2, "soundEnabled"

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/reddit/notification/domain/model/NotificationSettings;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "badgeEnabled"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/reddit/notification/domain/model/NotificationSettings;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "overrideDnd"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/notification/domain/model/NotificationSettingsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/reddit/notification/domain/model/NotificationSettings;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 63
    .line 64
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(NotificationSettings)"

    .line 2
    .line 3
    return-object p0
.end method
