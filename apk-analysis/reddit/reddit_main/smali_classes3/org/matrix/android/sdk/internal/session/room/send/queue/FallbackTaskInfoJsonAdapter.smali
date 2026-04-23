.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
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
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "order"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 22
    .line 23
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 11

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
    move v5, v2

    .line 16
    move v6, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x2

    .line 22
    const-string v9, "order"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v7, v3, :cond_4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    if-eq v7, v10, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v5, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v7

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-string v6, "type"

    .line 67
    .line 68
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v6

    .line 74
    :goto_1
    move v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 84
    .line 85
    .line 86
    xor-int/lit8 p0, v5, 0x1

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    move v2, v10

    .line 91
    :cond_6
    and-int/2addr p0, v2

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne v6, v8, :cond_8

    .line 113
    .line 114
    invoke-direct {p0, v4, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    and-int/lit8 v0, v6, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-string v4, "TYPE_UNKNOWN"

    .line 123
    .line 124
    :cond_9
    invoke-direct {p0, v4, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_a
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x3e

    .line 135
    .line 136
    const-string v2, "\n"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "order"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget p2, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;->c:I

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lhl/a;->u(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 39
    .line 40
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(FallbackTaskInfo)"

    .line 2
    .line 3
    return-object p0
.end method
